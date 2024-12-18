import 'package:batik_explorer/detail_screen.dart';
import 'package:batik_explorer/model/batik.dart';
import 'package:batik_explorer/profile_screen.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
        actions: const [
          ProfileButton(),
        ],
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
          // ListView content
          LayoutBuilder(
            builder: (context, constraints) {
              // Responsif: Tentukan apakah menggunakan grid atau list
              bool isWideScreen = constraints.maxWidth > 600;

              return isWideScreen
                  ? GridView.builder(
                      padding: const EdgeInsets.all(16.0),
                      gridDelegate:
                          const SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 2,
                        crossAxisSpacing: 16,
                        mainAxisSpacing: 16,
                        childAspectRatio: 3 / 2,
                      ),
                      itemBuilder: (context, index) {
                        final Batik batik = batikList[index];
                        return _buildBatikCard(context, batik);
                      },
                      itemCount: batikList.length,
                    )
                  : ListView.builder(
                      padding: const EdgeInsets.all(8.0),
                      itemBuilder: (context, index) {
                        final Batik batik = batikList[index];
                        return _buildBatikCard(context, batik);
                      },
                      itemCount: batikList.length,
                    );
            },
          ),
        ],
      ),
    );
  }

  Widget _buildBatikCard(BuildContext context, Batik batik) {
    return InkWell(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return DetailScreen(
            batik: batik,
          );
        }));
      },
      child: Card(
        color: Colors.white.withOpacity(0.8),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            // Gambar Batik
            Expanded(
              flex: 1,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset(
                  'asset/${batik.imageAsset}',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            // Informasi Batik
            Expanded(
              flex: 2,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      batik.name,
                      style: const TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Text(
                      batik.location,
                      style: const TextStyle(fontSize: 16.0),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class ProfileButton extends StatefulWidget {
  const ProfileButton({super.key});

  @override
  ProfileButtonState createState() => ProfileButtonState();
}

class ProfileButtonState extends State<ProfileButton> {
  bool isProfile = false;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(isProfile ? Icons.person : Icons.person_outline),
      color: Colors.black,
      onPressed: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return const ProfileScreen();
        }));
      },
    );
  }
}
