import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Container(
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                    spreadRadius: 3,
                    blurRadius: 3,
                    color: Colors.black.withOpacity(0.25),
                    offset: const Offset(0, 0))
              ]),
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset(
                    "assets/images/QRCode.png",
                    width: 300,
                  ),
                ),
                const SizedBox(height: 30),
                const SizedBox(
                  width: 300,
                  child: Text(
                    "Improve your front-end skills by building projects",
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Color.fromRGBO(25, 35, 57, 1),
                      letterSpacing: -1,
                      height: 1.2,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                const SizedBox(height: 20),
                const SizedBox(
                  width: 300,
                  child: Text(
                    "Scan the QR code to visit Frontend Mentor and take your coding skills to the next level",
                    style: TextStyle(
                      color: Color.fromRGBO(127, 133, 140, 1),
                    ),
                    textAlign: TextAlign.center,
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
