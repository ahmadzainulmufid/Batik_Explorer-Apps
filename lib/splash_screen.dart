import 'dart:async';
import 'package:batik_explorer/main_screen.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    _openSplashScreen();
  }

  void _openSplashScreen() {
    const durationSplash = Duration(seconds: 10);
    Timer(durationSplash, () {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (_) => const MainScreen()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          // Background image
          Image.asset(
            "asset/images/bg_batik.jpg",
            fit: BoxFit.cover,
          ),

          // Centered logo
          Center(
            child: LayoutBuilder(
              builder: (context, constraints) {
                double logoSize = constraints.maxWidth < 600 ? 200 : 300;
                double textSize = constraints.maxWidth < 600 ? 18 : 24;

                return Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      "asset/images/lg_batik.png",
                      width: logoSize,
                      height: logoSize,
                    ),
                    const SizedBox(height: 20),
                    Text(
                      'Batik Explorer',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: textSize,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 20),
                    // Loading indicator
                    const CircularProgressIndicator(
                      valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
                    ),
                  ],
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
