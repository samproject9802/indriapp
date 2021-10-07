import 'package:flutter/material.dart';

class SilsilahHal extends StatelessWidget {
  const SilsilahHal({Key? key}) : super(key: key);

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
                          image: AssetImage('images/silsilah.jpeg'),
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
                              "\t\t Marga Batak Toba adalah marga pada Suku Batak Toba yang berasal dari kawasan di Sumatera Utara, terutama berdiam di Kabupaten Tobasa yang wilayahnya mencakup Balige, Porsea, Laguboti, dan sekitarnya. Orang Batak selalu mempunyai nama marga/keluarga. Nama / marga ini diperoleh dari garis keturunan ayah (patrilinear) yang berikutnya hendak diteruskan kepada keturunannya secara terus menerus.",
                              textAlign: TextAlign.justify,
                            ),
                            SizedBox(
                              height: 15.0,
                            ),
                            Text(
                              "● Asal Usul",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0,
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              "\t\t Menurut keyakinan bangsa Batak, induk marga Batak dimulai dari Si Raja Batak yang diyakini sbg asal mula orang Batak. Si Raja Batak mempunyai dua orang putra, yakni Guru Tatea Bulan dan Si Raja Isumbaon. Guru Tatea Bulan mempunyai 5 orang putra yakni Raja Uti (Raja Biakbiak), Saribu Raja, Limbong Mulana, Sagala Raja, dan Malau Raja. Sementara, Si Raja Isumbaon mempunyai 3 (tiga) orang putra yakni Tuan Sorimangaraja, Si Raja Asiasi dan Sangkar Somalidang.",
                              textAlign: TextAlign.justify,
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              "\t\t Dari keturunan (pinompar) mereka inilah kemudian menyebar ke segala penjuru kawasan di Tapanuli, berpihak kepada yang benar ke utara maupun ke selatan sehingga munculah beragam macam marga Batak.",
                              textAlign: TextAlign.justify,
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              "\t\t Legenda tentang bagaimana Si Raja Batak mampu dinamakan sbg asal mula orang Batak sedang perlu dikaji lebih dalam.",
                              textAlign: TextAlign.justify,
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              "\t\t Sebenarnya Kabupaten Tapanuli Utara, Humbang Hasundutan, Tobasa, dan Samosir sekarang tidaklah semuanya Toba. Semenjak masa Kerajaan Batak sampai pembagian wilayah ya ng ditinggali suku Batak ke dalam beberapa distrik oleh Huria Kristen Batak Protestan (HKBP), Tanah Batak dibagi menjadi 4 (empat) ronde akbar, yaitu:",
                              textAlign: TextAlign.justify,
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              "1. \tSamosir (Pulau Samosir dan sekitarnya); contoh: marga Simbolon, Sagala, dan sebagainya",
                              textAlign: TextAlign.justify,
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              "2. Toba (Balige, Laguboti,Porsea, Parsoburan, simanindo, Parbaba, Pangururan, Sigumpar, dan sekitarnya); contoh: marga Sitorus, Marpaung, dan sebagainya",
                              textAlign: TextAlign.justify,
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              "3. Humbang (Dolok Sanggul, Lintongnihuta, Siborongborong, dan sekitarnya); contoh: marga Simatupang Siburian, Silaban, Sihombing Lumban Toruan, Nababan, Hutasoit, dan sebagainya",
                              textAlign: TextAlign.justify,
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              "4. \t Silindung (Sipoholon, Tarutung, Pahae, dan sekitarnya); contoh: marga Naipospos (Sibagariang, Hutauruk, Simanungkalit, Situmeang, Marbun), Huta Barat, dan sebagainya",
                              textAlign: TextAlign.justify,
                            ),
                            SizedBox(
                              height: 15.0,
                            ),
                            Text(
                              "● Hubungan Antar Marga",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0,
                              ),
                            ),
                            SizedBox(
                              height: 15.0,
                            ),
                            Text(
                              "\t\t Hubungan antar marga di masing-masing suku Batak berlainan jenisnya. Pada Suku Batak (Samosir-Toba-Humbang-Silindung) hubungan marga ini mampu diamati dari asal muasal marga tersebut pada garis keturunan Raja Batak. Makin tidak jauh dengan Raja Batak, karenanya makin dituakanlah marga tersebut.",
                              textAlign: TextAlign.justify,
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              "\t\t Satu hal yang pasti, 2 orang yang bermarga sejenis (tidak mesti sama) secara hukum norma budaya tidak diperbolehkan sbg menikah. Pelanggaran terhadap hukum ini hendak mendapat sangsi secara norma budaya.",
                              textAlign: TextAlign.justify,
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              "\t\t Tidak mempunyai pengklasifikasian tertentu atas jenis-jenis marga ini, namun marga-marga biasanya sering dihubungkan dengan rumpunnya sebagaimana Bahasa Batak. Misalnya Simatupang adalah perpaduan dari putranya marga Togatorop, Sianturi, dan Siburian yang mempunyai di wilayah HUMBANG. Naipospos adalah perpaduan dari kelima putranya yang secara berurutan, yaitu marga Sibagariang, Huta Uruk, Simanungkalit, Situmeang, dan Marbun yang berada di wilayah SILINDUNG, dan sebagainya.",
                              textAlign: TextAlign.justify,
                            ),
                            SizedBox(
                              height: 15.0,
                            ),
                            Text(
                              "● Tarombo",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0,
                              ),
                            ),
                            SizedBox(
                              height: 15.0,
                            ),
                            Text(
                              "\t\t Silsilah atau tarombo adalah cara orang batak menyimpan daftar silsilah marga mereka masing-masing dan adalah suatu hal yang sangat penting untuk orang Batak. Untuk mereka yang tidak mengetahui silsilahnya hendak diasumsikan sbg 'orang Batak kesasar' (nalilu). Orang Batak khusunya lelaki diwajibkan mengetahui silsilahnya minimal nenek moyangnya yang menurunkan marganya dan sahabat semarganya (dongan tubu). Hal ini diperlukan agar mengetahui letak kekerabatannya (partuturanna) dalam suatu klan atau marga.",
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
