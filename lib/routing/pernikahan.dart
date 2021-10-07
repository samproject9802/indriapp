import 'package:flutter/material.dart';

class PernikahanHal extends StatelessWidget {
  const PernikahanHal({Key? key}) : super(key: key);

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
                          image: AssetImage('images/pernikahan.jpg'),
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
                              "● Ritus Secara umum",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0,
                              ),
                            ),
                            SizedBox(
                              height: 15.0,
                            ),
                            Text(
                              "\t\t Dalam adat Batak Toba, upacara perkawinan didahului oleh upacara pertunangan. Upacara ini bersifat khusus dan otonom; diakhiri dengan tata cara yang menjamin, baik awal penyatuan kedua calon pengantin ke dalam lingkungan baru, maupun perpisahan dan peralihan dari masa peralihan tetap, sebagaimana akan diteguhkan dalam upacara perkawinan. Dengan demikian, tata upacara perkawinan terdiri dari “tata cara penyatuan tetap atau permanen” ke dalam lingkungan (sosial) baru, dan tata cara penyatuan yang bersifat personal.",
                              textAlign: TextAlign.justify,
                            ),
                            SizedBox(
                              height: 15.0,
                            ),
                            Text(
                              "Berdasarkan jenisnya ritus atau tata cara yang digunakan, perkawinan adat Bata Toba dibagi menjadi 3 (tiga) tingkatan:",
                              textAlign: TextAlign.justify,
                            ),
                            SizedBox(
                              height: 15.0,
                            ),
                            Text(
                              "1. Unjuk: ritus perkawinan yang dilaksanakan berdasarkan semua prosedur adat Batak Dalihan Na Tolu. Inilah yang disebut sebagai tata upacara ritus perkawinan biasa (unjuk);",
                              textAlign: TextAlign.justify,
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              "2. \tMangadati: ritus perkawinan yang dilaksanakan tidak berdasarkan adat Batak Dalihan Na Tolu, sehingga pasangan yang bersangkutan mangalua atau kawin lari, tetapi ritusnya sendiri dilakukan sebelum pasangan tersebut memiliki anak; dan",
                              textAlign: TextAlign.justify,
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              "3. Pasahat sulang-sulang ni pahoppu : ritus perkawinan yang dilakukan di luar adat Batak Dalihan Na Tolu, sehingga pasangan bersangkutan mangalua dan ritusnya diadakan setelah memiliki anak.",
                              textAlign: TextAlign.justify,
                            ),
                            SizedBox(
                              height: 15.0,
                            ),
                            Text(
                              "● Tahapan Perkawinan Adat Batak Toba",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0,
                              ),
                            ),
                            SizedBox(
                              height: 15.0,
                            ),
                            Text(
                              "1. Paranakkon Hata",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              "\t\t Paranakkon hata artinya menyampaikan pinangan oleh paranak (pihak laki-laki) kepada parboru (pihak perempuan). Pihak perempuan langsung memberi jawaban kepada ‘suruhan’ pihak laki-laki pada hari itu juga dan pihak yang disuruh paranak panakkok hata masing-masing satu orang dongan tubu, boru, dan dongan sahuta.",
                              textAlign: TextAlign.justify,
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              "2. Marhusip",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              "\t\t Marhusip artinya membicarakan prosedur yang harus dilaksanakan oleh pihak paranak sesuai dengan ketentuan adat setempat (ruhut adat di huta i) dan sesuai dengan keinginan parboru (pihak perempuan). Pada tahap ini tidak pernah dibicarakan maskawin (sinamot). Yang dibicarakan hanyalah hal-hal yang berhubungan dengan marhata sinamot dan ketentuan lainnya. Pihak yang disuruh marhusip ialah masing-masing satu orang dongan-tubu, boru-tubu, dan dongan-sahuta.",
                              textAlign: TextAlign.justify,
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              "3. Marhata Sinamot",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              "\t\t Pihak yang ikut marhata sinamot adalah masing-masing 2-3 orang dari dongan-tubu, boru dan dongan-sahuta. Mereka tidak membawa makanan apa-apa, kecuali makanan ringan dan minuman. Yang dibicarakan hanya mengenai sinamot dan jambar sinamot.",
                              textAlign: TextAlign.justify,
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              "4. Marpudun Saut",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              "\t\t Dalam Marpudun saut sudah diputuskan: ketentuan yang pasti mengenai sinamot, ketentuan jambar sinamot kepada si jalo todoan, ketentuan sinamot kepada parjambar na gok, ketentuan sinamot kepada parjambar sinamot, parjuhut, jambar juhut, tempat upacara, tanggal upacara, ketentuan mengenai ulos yang akan digunakan, ketentuan mengenai ulos-ulos kepada pihak paranak, dan ketentuan tentang adat.",
                              textAlign: TextAlign.justify,
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              "5. Unjuk",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              "\t\t Semua upacara perkawinan (ulaon unjuk) harus dilakukan di halaman pihak perempuan (alaman ni parboru), di mana pun upacara dilangsungkan.",
                              textAlign: TextAlign.justify,
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              "6. Doa makan",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              "7. Membagikan Jambar",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              "8. Marhata adat",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              "\t\t yang terdiri dari tanggapan oleh parsinabung ni paranak; dilanjutkan oleh parsinabung ni parboru; tanggapan parsinabung ni paranak, dan tanggapan parsinabung ni parboru.",
                              textAlign: TextAlign.justify,
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              "9. Pasahat sinamot dan todoan",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              "10. Mangulosi dan Padalan Olopolop",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              "11. Tangiang Parujungan",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              "\t\t Doa penutup pertanda selesainya upacara perkawinan adat Batak Toba.",
                              textAlign: TextAlign.justify,
                            ),
                            SizedBox(
                              height: 10.0,
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
