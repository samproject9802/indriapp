import 'package:flutter/material.dart';

class SejarahHal extends StatelessWidget {
  const SejarahHal({Key? key}) : super(key: key);

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
                          image: AssetImage('images/sejarah.jpg'),
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
                              "\t \t Menelusuri dan mengungkap sejarah asal mula Batak, perlu merunut bagaimana jejak peradabannya dimulai. Sekira 3.000 tahun lalu, peradaban Batak dimulai melalui proses perjalanan sejarah yang panjang sebagai ras suku Proto Melayu (Melayu Tua). Suku ini terkenal mempunyai adat istiadat, tradisi, filosofi hidup dan kepercayaan yang tinggi.",
                              textAlign: TextAlign.justify,
                            ),
                            SizedBox(
                              height: 15.0,
                            ),
                            Text(
                              "\t \t Sepanjang sejarah Suku Batak Kuno (Toba Tua) di Sumatera, pernah terdapat tiga dinasti kerajaan yang menyatukan berbagai kelompok suku yang mempunyai keterkaitan dengan beberapa suku dari India Selatan,  pedalaman Myanmar (Burma)  – Thailand dan Tibet, yang sebelumnya telah mendiami kepulauan dan Pulau Sumatera sejak abad sebelum masehi (+ 1.500 SM).  Pemimpin di antara pemimpin (Primus Interpares) suku membentuk dinasti yang menaungi kelompok klan, kerajaan-kerajaan suku di Tanah Batak (sampai dengan Aceh) dan selanjutnya Raja-raja Marga-marga dan Wilayah Huta.",
                              textAlign: TextAlign.justify,
                            ),
                            SizedBox(
                              height: 15.0,
                            ),
                            Text(
                              "\t \t Ketiga dinasti itu yakni pertama dinasti Sori Mangaraja yang dipimpin oleh raja turun temurun dengan gelar Sori Mangaraja yang merupakan adapatasi bahasa dari gelar Sri Maharaja. Dinasti ini berdiri hampir kurang 300-500 tahun sejak abad ke-7 hingga abad ke-12 M. Pusat pemerintahan dan ibu kotanya terletak di Lobu Tua, Barus dan Pansur yang dijadikan kota pelabuhan dan pusat perdagangan. Akhir masa dinasti ini terjadi akibat serangan oleh kerajaan Chola yang berasal dari India dengan kerajaan Sriwijaya termasuk daerah kekuasaannya.",
                              textAlign: TextAlign.justify,
                            ),
                            SizedBox(
                              height: 15.0,
                            ),
                            Text(
                              "\t \t Dinasti kedua yakni dinasti Hatorusan. Dinasti ini berusaha membangun kembali tatanan kota, tradisi dan kejayaan dinasti Sori Mangaraja. Dinasti Hatorusan dipimpin oleh raja yang bergelar Raja Hatorusan, raja pertamanya Uti Mutiaraja yang berasal dari keturunan Guru Tatea Bulan, Pusak Buhit. Wilayah kekuasaanya berada di Barus hinggal perbatasan wilayah Aceh. Pada awal abad ke-15, tampuk kekuasaannya diserahkan ke dinasti Sisingamangaraja dari Negeri Bakkara yang dikenal dengan kerajaan Bakkara yang sekarang bernama Balige.",
                              textAlign: TextAlign.justify,
                            ),
                            SizedBox(
                              height: 15.0,
                            ),
                            Text(
                              "\t \t Kota Balige terletak sekira 250 kilometer dari ibu kota provinsi Sumatera Utara. Kota Balige merupakan ibu kota kabupaten Toba Samosir yang memiliki luas 91 kilometer persegi. Kota ini bisa dicapai melalui 2 bandara di Sumatera Utara yaitu bandara Kualanamu dengan waktu tempuh 6-7 jam perjalanan dan bandara Silangit dengan waktu tempuh 30-60 menit. Di ibukota kabupaten yang terkenal dengan sebutan Tobasa ini, terdapat beberapa perbukitan yang biasa didatangi untuk menikmati indahnya Danau Toba. Kota Balige inilah yang erat memiliki jejak sejarah kerajaan Batak Kuno dinasti Bakkara.",
                              textAlign: TextAlign.justify,
                            ),
                            SizedBox(
                              height: 15.0,
                            ),
                            Text(
                              "\t Dinasti Bakkara dipimpin oleh Raja Sisingamangaraja I-XII yang berdiri dari abad ke-16 hingga abad ke-19 atau hampir 400 tahun berdiri. Dalam sejarahnya, dinasti ini mengalami peperangan dengan Belanda selama 30 tahun. Raja Sisingamangaraja XII meninggal dalam pertempuran di Si Onom Hudon pada tahun 1907 sekaligus menandakan berakhirnya kerajaan dinasti Bakkara.",
                              textAlign: TextAlign.justify,
                            ),
                            SizedBox(
                              height: 15.0,
                            ),
                            Text(
                              "\t \t Di kota Balige-lah, Raja Sisingamangaraja XII dimakamkan, tepatnya di jalan Soposurung daerah Pagarbatu, Kecamatan Balige yang berjarak 2 kilometer dari pusat kota. Sisingamangaraja XII yang bergelar Ompu Pulo Batu ini dikenal sebagai rajanya Orang Batak.",
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
