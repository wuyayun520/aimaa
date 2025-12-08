import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:aimaa/models/training_item.dart';
import 'package:aimaa/screens/training_detail_screen.dart';

class FavoriteTrainingScreen extends StatefulWidget {
  const FavoriteTrainingScreen({super.key});

  @override
  State<FavoriteTrainingScreen> createState() => _FavoriteTrainingScreenState();
}

class _FavoriteTrainingScreenState extends State<FavoriteTrainingScreen> {
  List<TrainingItem> _favoriteItems = [];
  bool _isLoading = true;
  Set<String> _favoriteIds = {};

  @override
  void initState() {
    super.initState();
    _loadFavoriteTrainings();
  }

  Future<void> _loadFavoriteTrainings() async {
    try {
      // Load favorite IDs
      final prefs = await SharedPreferences.getInstance();
      final favoriteList = prefs.getStringList('favorite_training_items') ?? [];
      _favoriteIds = favoriteList.toSet();

      if (_favoriteIds.isEmpty) {
        setState(() {
          _isLoading = false;
        });
        return;
      }

      // Load all training items
      final String jsonString = await rootBundle.loadString('assets/DraggableAction/StepsData.json');
      final Map<String, dynamic> jsonData = json.decode(jsonString);
      final List<dynamic> itemsJson = jsonData['trainingItems'] as List<dynamic>;
      
      // Filter favorite items
      final allItems = itemsJson
          .map((json) => TrainingItem.fromJson(json as Map<String, dynamic>))
          .toList();
      
      final favoriteItems = allItems.where((item) => _favoriteIds.contains(item.id)).toList();

      setState(() {
        _favoriteItems = favoriteItems;
        _isLoading = false;
      });
    } catch (e) {
      setState(() {
        _isLoading = false;
      });
    }
  }

  Future<void> _toggleFavorite(String itemId) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      setState(() {
        if (_favoriteIds.contains(itemId)) {
          _favoriteIds.remove(itemId);
          _favoriteItems.removeWhere((item) => item.id == itemId);
        } else {
          _favoriteIds.add(itemId);
        }
      });
      await prefs.setStringList('favorite_training_items', _favoriteIds.toList());
    } catch (e) {
      // Handle error
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Favorite Training'),
      ),
      body: _isLoading
          ? const Center(child: CircularProgressIndicator())
          : _favoriteItems.isEmpty
              ? Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.favorite_border,
                        size: 64,
                        color: Colors.grey[400],
                      ),
                      const SizedBox(height: 16),
                      Text(
                        'No favorite training yet',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.grey[600],
                        ),
                      ),
                    ],
                  ),
                )
              : ListView.builder(
                  padding: const EdgeInsets.all(16),
                  itemCount: _favoriteItems.length,
                  itemBuilder: (context, index) {
                    return _buildTrainingCard(_favoriteItems[index]);
                  },
                ),
    );
  }

  Widget _buildTrainingCard(TrainingItem item) {
    final isFavorite = _favoriteIds.contains(item.id);
    return GestureDetector(
      onTap: () async {
        final result = await Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => TrainingDetailScreen(trainingId: item.id),
          ),
        );
        // Reload favorites in case it was changed in detail screen
        if (result == true) {
          _loadFavoriteTrainings();
        }
      },
      child: Container(
        margin: const EdgeInsets.only(bottom: 16),
        padding: const EdgeInsets.all(12),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(12),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.1),
              blurRadius: 10,
              offset: const Offset(0, 2),
            ),
          ],
        ),
        child: Row(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(8),
              child: Image.asset(
                item.imageUrl,
                width: 100,
                height: 120,
                fit: BoxFit.cover,
                errorBuilder: (context, error, stackTrace) {
                  return Container(
                    width: 100,
                    height: 120,
                    color: Colors.grey[300],
                    child: const Icon(Icons.image, color: Colors.grey),
                  );
                },
              ),
            ),
            const SizedBox(width: 12),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    item.title,
                    style: const TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 8),
                  Text(
                    item.duration,
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.grey[600],
                    ),
                  ),
                ],
              ),
            ),
            GestureDetector(
              onTap: () => _toggleFavorite(item.id),
              behavior: HitTestBehavior.opaque,
              child: Image.asset(
                isFavorite
                    ? 'assets/aimaa_fitness_like_pre.webp'
                    : 'assets/aimaa_fitness_like_nor.webp',
                width: 40,
                height: 40,
                fit: BoxFit.contain,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

