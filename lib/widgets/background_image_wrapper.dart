import 'package:flutter/material.dart';

class BackgroundImageWrapper extends StatelessWidget {
  final Widget child;
  final String? backgroundImagePath;
  final bool useCustomGradient;

  const BackgroundImageWrapper({
    super.key,
    required this.child,
    this.backgroundImagePath,
    this.useCustomGradient = false,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      fit: StackFit.expand,
      children: [
        if (backgroundImagePath != null)
          Image.asset(
            backgroundImagePath!,
            fit: BoxFit.cover,
            errorBuilder: (context, error, stackTrace) {
              return _buildGradientBackground(context);
            },
          )
        else
          _buildGradientBackground(context),
        child,
      ],
    );
  }

  Widget _buildGradientBackground(BuildContext context) {
    if (useCustomGradient) {
      // Vibrant gradient for wallet/vip screens
      return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              const Color(0xFF1a1a2e),
              const Color(0xFF16213e),
              const Color(0xFF0f3460),
            ],
            stops: const [0.0, 0.5, 1.0],
          ),
        ),
      );
    }
    
    // Default gradient
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Theme.of(context).colorScheme.primary.withOpacity(0.1),
            Theme.of(context).colorScheme.primary.withOpacity(0.05),
            Colors.black87,
          ],
        ),
      ),
    );
  }
}

