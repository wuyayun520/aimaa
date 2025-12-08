import 'package:flutter/material.dart';
import 'package:aimaa/screens/home_tab.dart';
import 'package:aimaa/screens/fitness_tab.dart';
import 'package:aimaa/screens/community_tab.dart';
import 'package:aimaa/screens/me_tab.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          _buildBody(),
          Positioned(
            left: 0,
            right: 0,
            bottom: 40,
            child: _buildFloatingTabBar(),
          ),
        ],
      ),
    );
  }

  Widget _buildFloatingTabBar() {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 40),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Theme.of(context).colorScheme.primary,
            Theme.of(context).colorScheme.primary.withOpacity(0.8),
          ],
          begin: Alignment.centerLeft,
          end: Alignment.centerRight,
        ),
        borderRadius: BorderRadius.circular(30),
        boxShadow: [
          BoxShadow(
            color: Theme.of(context).colorScheme.primary.withOpacity(0.3),
            blurRadius: 20,
            offset: const Offset(0, 10),
          ),
        ],
      ),
      child: Container(
        height: 60,
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Expanded(
              child: _buildTabItem(0, 'assets/tabb/aimaa_tab_home_nor.webp', 'assets/tabb/aimaa_tab_home_pre.webp'),
            ),
            Expanded(
              child: _buildTabItem(1, 'assets/tabb/aimaa_tab_fitness_nor.webp', 'assets/tabb/aimaa_tab_fitness_pre.webp'),
            ),
            Expanded(
              child: _buildTabItem(2, 'assets/tabb/aimaa_tab_community_nor.webp', 'assets/tabb/aimaa_tab_community_pre.webp'),
            ),
            Expanded(
              child: _buildTabItem(3, 'assets/tabb/aimaa_tab_me_nor.webp', 'assets/tabb/aimaa_tab_me_pre.webp'),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildTabItem(int index, String normalIcon, String activeIcon) {
    final isSelected = _selectedIndex == index;
    return GestureDetector(
      onTap: () => _onItemTapped(index),
      behavior: HitTestBehavior.opaque,
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 8),
        alignment: Alignment.center,
        child: Image.asset(
          isSelected ? activeIcon : normalIcon,
          width: 32,
          height: 32,
        ),
      ),
    );
  }

  Widget _buildBody() {
    switch (_selectedIndex) {
      case 0:
        return const HomeTab();
      case 1:
        return const FitnessTab();
      case 2:
        return const CommunityTab();
      case 3:
        return const MeTab();
      default:
        return const HomeTab();
    }
  }
}

