import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: Color(0xFFBFD0D5),
          image: DecorationImage(image: AssetImage('assets/images/bg1_splash.png'), fit: BoxFit.cover),
        ),
        child: Stack(
          children: [
            // Logo centré
            Center(child: Image.asset('assets/images/splash_logo.png', width: 200, height: 200)),

            // Bouton en bas
            Positioned(
              bottom: 40,
              left: 0,
              right: 0,
              child: Center(
                child: ElevatedButton.icon(
                  onPressed: () {
                    // Action bouton
                  },
                  icon: Icon(Icons.arrow_forward, size: 24),
                  label: Text("Suivant"),
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(horizontal: 24, vertical: 14),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
