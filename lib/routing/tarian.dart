import 'package:flutter/material.dart';

class TarianHal extends StatelessWidget {
  const TarianHal({Key? key}) : super(key: key);

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
                          image: AssetImage('images/tarian.jpg'),
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
                          children: [
                            Text(
                              "\t\t Tortor Batak Toba adalah jenis tarian purba dari Batak Toba yang berasal dari Sumatera Utara yang meliputi daerah Tapanuli Utara, Humbang Hasundutan, Toba Samosir dan Samosir. Tortor adalah tarian seremonial yang disajikan dengan musik gondang. Secara fisik tortor merupakan tarian, namun makna yang lebih dari gerakan-gerakannya menunjukkan tortor adalah sebuah media komunikasi, dimana melalui gerakan yang disajikan terjadi interaksi antara partisipan upacara. Tortor dan musik gondang ibarat koin yang tidak bisa dipisahkan. Sebelum acara dilakukan terbuka, terlebih dahulu tuan rumah (Hasuhutan) melakukan acara khusus yang dinamakan 'Tua Ni Gondang', sehingga berkat dari Gondang Sabangunan.",
                              textAlign: TextAlign.justify,
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
