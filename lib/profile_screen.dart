import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile'),
      ),
      body: Stack(
        children: [
          // Background image
          Positioned.fill(
            child: Image.asset(
              'asset/images/bg_batik.jpg',
              fit: BoxFit.cover,
            ),
          ),
          // Content
          Center(
            child: LayoutBuilder(
              builder: (context, constraints) {
                double avatarRadius = constraints.maxWidth < 600 ? 60 : 100;
                double textSize = constraints.maxWidth < 600 ? 16 : 18;

                return Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    // Circular profile image
                    CircleAvatar(
                      radius: avatarRadius,
                      backgroundImage:
                          const AssetImage('asset/images/foto_zainul.jpg'),
                    ),
                    const SizedBox(height: 20),
                    // Name
                    Text(
                      'Name: Ahmad Zainul Mufid',
                      style: TextStyle(
                        fontSize: textSize,
                        color: Colors.grey,
                      ),
                    ),
                    const SizedBox(height: 10),
                    // Campus
                    Text(
                      'Campus: Politeknik Negeri Jakarta',
                      style: TextStyle(
                        fontSize: textSize,
                        color: Colors.grey,
                      ),
                    ),
                    const SizedBox(height: 10),
                    // Email
                    Text(
                      'Email: ahmadzainulmufid2@gmail.com',
                      style: TextStyle(
                        fontSize: textSize,
                        color: Colors.grey,
                      ),
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
