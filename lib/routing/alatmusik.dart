import 'package:flutter/material.dart';

class AlatMusikHal extends StatelessWidget {
  const AlatMusikHal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      child: Column(
        children: [
          Expanded(
            flex: 3,
            child: Center(
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20.0),
                    ),
                    color: Colors.white,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('images/alatmusik.jpeg'),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.all(
                          Radius.circular(20.0),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            flex: 7,
            child: Padding(
              padding: const EdgeInsets.only(
                left: 10.0,
                right: 10.0,
                bottom: 10.0,
              ),
              child: Container(
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(20.0),
                  ),
                  color: Colors.white,
                ),
                child: SingleChildScrollView(
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Stack(
                      children: [
                        new Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "\t\t Musik punya manfaat sebagai sarana menunjukkan kebudayaan (identitas) suatu masyarakat. Di Sumatera Utara (Sumut), provinsi di bagian barat Indonesia terdiri dari berbagai suku dan budaya berbeda, punya banyak alat musik tradisional.",
                              textAlign: TextAlign.justify,
                            ),
                            SizedBox(
                              height: 15.0,
                            ),
                            Text(
                              "\t\t Alat musik tersebut sudah sangat tua dan digunakan oleh masyarakat secara turun temurun. Apa saja sih alat musik tradisional Sumut yang masih lestari hingga sekarang. Berikut lima alat musik tradisional dari berbagai sumber.",
                              textAlign: TextAlign.justify,
                            ),
                            SizedBox(
                              height: 15.0,
                            ),
                            Text(
                              "1. Gonrang",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Container(
                              width: MediaQuery.of(context).size.width,
                              height: 200,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(20.0),
                                  ),
                                  color: Colors.amber),
                              child: Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                          'images/alatmusik/ganrung.jpg'),
                                      fit: BoxFit.cover,
                                    ),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(20.0),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              "\t\t Gonrang berasal dari bahasa Simalungun yang berarti Gendang. Gonrang hampir sama dengan gendang di kebudayaan Jawa. Alat tradisional ini banyak ditemui di Kabupaten Simalungun.",
                              textAlign: TextAlign.justify,
                            ),
                            SizedBox(
                              height: 15.0,
                            ),
                            Text(
                              "2. Sarune Bolon",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Container(
                              width: MediaQuery.of(context).size.width,
                              height: 200,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(20.0),
                                  ),
                                  color: Colors.amber),
                              child: Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                          'images/alatmusik/sarune.jpg'),
                                      fit: BoxFit.cover,
                                    ),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(20.0),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              "\t\t Sarune Bolon adalah alat musik traidisional asal Tapanuli yang terbuat dari kayu, tanduk kerbau dan kayu arung sebagai 'ipit-ipit' atau sumber suara. Sarune Bolon dimainkan dengan cara ditiup. Alat musik ini berfungsi sebagai pembawa melodi dan lagu dalam Gondang Batak.",
                              textAlign: TextAlign.justify,
                            ),
                            SizedBox(
                              height: 15.0,
                            ),
                            Text(
                              "3. Hapetan",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Container(
                              width: MediaQuery.of(context).size.width,
                              height: 200,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(20.0),
                                  ),
                                  color: Colors.amber),
                              child: Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                          'images/alatmusik/hapetan.jpg'),
                                      fit: BoxFit.cover,
                                    ),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(20.0),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              "\t\t Alat musik tradisional Hapetan ini mirip dengan alat musik kecapi, yaitu berdawai dan dimainkan dengan cara dipetik. Hapetan juga disebut Hasapi atau Kucapi.",
                              textAlign: TextAlign.justify,
                            ),
                            SizedBox(
                              height: 15.0,
                            ),
                            Text(
                              "4. Taganing",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Container(
                              width: MediaQuery.of(context).size.width,
                              height: 200,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(20.0),
                                  ),
                                  color: Colors.amber),
                              child: Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                          'images/alatmusik/taganing.jpg'),
                                      fit: BoxFit.cover,
                                    ),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(20.0),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              "\t\t Alat musik ini berfungsi sebagai pembawa melodi yang sifatnya lebih ritmis meningkahi (menjahit) permainan dari Sarune (melodi utama) pada ensambel gondang sabangun. Alat musik ini dimainkan oleh satu atau dua orang dengan cara dipukul dengan menggunakan palupalu (stik).",
                              textAlign: TextAlign.justify,
                            ),
                            SizedBox(
                              height: 15.0,
                            ),
                            Text(
                              "5. Garantung",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Container(
                              width: MediaQuery.of(context).size.width,
                              height: 200,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(20.0),
                                  ),
                                  color: Colors.amber),
                              child: Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                          'images/alatmusik/garantung.jpg'),
                                      fit: BoxFit.cover,
                                    ),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(20.0),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              "\t\t Garantung adalah salah satu alat musik Batak Toba, yang merupakan pembawa melodi. Alat musik ini terbuat dari kayu ingol dan dosi serta memiliki lima bilah nada. Ada hal yang unik mengenai nama alat musik ini, karena ternyata di Kalimantan Tengah, Garantung juga merupakan nama alat musik tradisional. Namun bedanya, di Toba Garantung adalah alat musik pukul yang terbuat dari kayu, sementara di Kalimantan Tengah Garantung merupakan alat musik tradisional sejenis gong.",
                              textAlign: TextAlign.justify,
                            ),
                            SizedBox(
                              height: 15.0,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
