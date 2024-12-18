import 'package:batik_explorer/model/batik.dart';
import 'package:flutter/material.dart';

var informationTextStyle = const TextStyle(fontFamily: 'Oxygen');

class DetailScreen extends StatelessWidget {
  final Batik batik;
  const DetailScreen({super.key, required this.batik});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Detail Batik'),
        actions: const [
          FavoriteButton(),
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
          // Content
          SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: LayoutBuilder(
                builder: (context, constraints) {
                  double imageSize = constraints.maxWidth < 600 ? 200 : 300;
                  double textSize = constraints.maxWidth < 600 ? 16 : 18;
                  double titleSize = constraints.maxWidth < 600 ? 20 : 24;

                  return Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // Batik Image
                      Center(
                        child: Image.asset(
                          'asset/${batik.imageAsset}',
                          width: imageSize,
                          height: imageSize,
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(height: 20),
                      // Name
                      Text(
                        batik.name,
                        style: TextStyle(
                          fontSize: titleSize,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      const SizedBox(height: 10),
                      // Location
                      Text(
                        "Lokasi: ${batik.location}",
                        style:
                            informationTextStyle.copyWith(fontSize: textSize),
                      ),
                      const SizedBox(height: 10),
                      // Type
                      Text(
                        "Jenis: ${batik.type}",
                        style:
                            informationTextStyle.copyWith(fontSize: textSize),
                      ),
                      const SizedBox(height: 10),
                      // Motif
                      Text(
                        "Motif: ${batik.motif}",
                        style:
                            informationTextStyle.copyWith(fontSize: textSize),
                      ),
                      const SizedBox(height: 10),
                      // Description
                      Text(
                        "Deskripsi:",
                        style: TextStyle(
                          fontSize: textSize + 2,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 5),
                      Text(
                        batik.description,
                        style:
                            informationTextStyle.copyWith(fontSize: textSize),
                      ),
                      const SizedBox(height: 20),
                      // Video URL
                      Text(
                        "Video:",
                        style: TextStyle(
                          fontSize: textSize + 2,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 10),
                      GestureDetector(
                        onTap: () {
                          // Logic to open video URL
                        },
                        child: Text(
                          batik.videoUrl,
                          style: TextStyle(
                            fontSize: textSize,
                            color: Colors.blue,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                      const SizedBox(height: 20),
                      // Image URLs
                      Text(
                        "Gambar Lainnya:",
                        style: TextStyle(
                          fontSize: textSize + 2,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 10),
                      Column(
                        children: batik.imageUrls.map((url) {
                          return Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Image.network(
                              url,
                              fit: BoxFit.cover,
                            ),
                          );
                        }).toList(),
                      ),
                    ],
                  );
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class FavoriteButton extends StatefulWidget {
  const FavoriteButton({super.key});

  @override
  FavoriteButtonState createState() => FavoriteButtonState();
}

class FavoriteButtonState extends State<FavoriteButton> {
  bool isFavorite = false;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        isFavorite ? Icons.favorite : Icons.favorite_border,
        color: Colors.red,
      ),
      onPressed: () {
        setState(() {
          isFavorite = !isFavorite;
        });
      },
    );
  }
}
