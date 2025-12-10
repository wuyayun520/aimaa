import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:aimaa/models/training_item.dart';
import 'package:aimaa/screens/training_detail_screen.dart';

class FitnessTab extends StatefulWidget {
  const FitnessTab({super.key});

  @override
  State<FitnessTab> createState() => _FitnessTabState();
}

class _FitnessTabState extends State<FitnessTab> {
  List<TrainingItem> _trainingItems = [];
  bool _isLoading = true;
  Set<String> _favoriteItems = {};

  @override
  void initState() {
    super.initState();
    _loadTrainingItems();
    _loadFavorites();
  }

  Future<void> _loadTrainingItems() async {
    try {
      final String jsonString = await rootBundle.loadString('assets/DraggableAction/StepsData.json');
      final List<dynamic> itemsJson = json.decode(jsonString) as List<dynamic>;
      
      setState(() {
        _trainingItems = itemsJson
            .map((json) => TrainingItem.fromJson(json as Map<String, dynamic>))
            .toList();
        _isLoading = false;
      });
    } catch (e) {
      setState(() {
        _isLoading = false;
      });
    }
  }

  Future<void> _loadFavorites() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final favoriteList = prefs.getStringList('favorite_training_items') ?? [];
      setState(() {
        _favoriteItems = favoriteList.toSet();
      });
    } catch (e) {
      // Handle error
    }
  }

  Future<void> _toggleFavorite(String itemId) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      setState(() {
        if (_favoriteItems.contains(itemId)) {
          _favoriteItems.remove(itemId);
        } else {
          _favoriteItems.add(itemId);
        }
      });
      await prefs.setStringList('favorite_training_items', _favoriteItems.toList());
    } catch (e) {
      // Handle error
    }
  }

  @override
  Widget build(BuildContext context) {
    final bottomPadding = MediaQuery.of(context).padding.bottom;
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/aimaa_fitness_nor.webp'),
          fit: BoxFit.cover,
        ),
      ),
      child: SafeArea(
        child: _isLoading
            ? const Center(
                child: CircularProgressIndicator(
                  color: Colors.white,
                ),
              )
            : ListView.builder(
                padding: EdgeInsets.only(
                  top: 180,
                  left: 40,
                  right: 40,
                  bottom: 120 + bottomPadding,
                ),
                itemCount: _trainingItems.length,
                itemBuilder: (context, index) {
                  return _buildTrainingCard(_trainingItems[index]);
                },
              ),
      ),
    );
  }

  Widget _buildTrainingCard(TrainingItem item) {
    final isFavorite = _favoriteItems.contains(item.id);
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => TrainingDetailScreen(trainingId: item.id),
          ),
        );
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

