import 'package:flutter/material.dart';
import 'package:indri_app/widget/cardTile.dart';

class BerandaHal extends StatelessWidget {
  const BerandaHal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      child: Column(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              child: Row(
                children: [
                  Expanded(
                    flex: 5,
                    child: Container(
                      height: double.infinity,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CardTile(
                          title: "Sejarah Batak Toba",
                          color: Colors.grey,
                          image: 'images/sejarah.jpg',
                          routeHalaman: 'sejarah',
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 5,
                    child: Container(
                      height: double.infinity,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CardTile(
                          title: "Alat Musik Batak Toba",
                          color: Colors.grey,
                          image: 'images/alatmusik.jpeg',
                          routeHalaman: 'alatmusik',
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            flex: 3,
            child: Row(
              children: [
                Container(
                  child: Center(
                    child: Container(
                      height: double.infinity,
                      width: MediaQuery.of(context).size.width / 2,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CardTile(
                          title: "Pernikahan Batak Toba",
                          color: Colors.grey,
                          image: 'images/pernikahan.jpg',
                          routeHalaman: 'pernikahan',
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  flex: 5,
                  child: Container(
                    height: double.infinity,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CardTile(
                        title: "Tarian Batak Toba",
                        color: Colors.grey,
                        image: 'images/tarian.jpg',
                        routeHalaman: 'tarian',
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              child: Row(
                children: [
                  Expanded(
                    flex: 5,
                    child: Container(
                      height: double.infinity,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CardTile(
                          title: "Silsilah Batak Toba",
                          color: Colors.grey,
                          image: 'images/silsilah.jpeg',
                          routeHalaman: 'silsilah',
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 5,
                    child: Container(
                      height: double.infinity,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CardTile(
                          title: "Partuturan Batak Toba",
                          color: Colors.grey,
                          image: 'images/tarombo.jpeg',
                          routeHalaman: 'tarombo',
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
