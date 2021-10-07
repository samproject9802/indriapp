import 'package:flutter/material.dart';
import 'package:indri_app/routing/alatmusik.dart';
import 'package:indri_app/routing/beranda.dart';
import 'package:indri_app/routing/pernikahan.dart';
import 'package:indri_app/routing/sejarah.dart';
import 'package:indri_app/routing/silsilah.dart';
import 'package:indri_app/routing/tarian.dart';
import 'package:indri_app/routing/tarombo.dart';
import 'package:indri_app/routing/welcome.dart';
import 'package:indri_app/screen/beranda.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasi Tour Batak',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/welcome',
      routes: {
        '/welcome': (ctx) => BerandaPage(
              page: "welcome",
              bodyWidget: WelcomeHal(),
              judulPage: "",
            ),
        '/beranda': (ctx) => BerandaPage(
              page: "beranda",
              bodyWidget: BerandaHal(),
              judulPage: "Explore Batak Toba",
            ),
        '/sejarah': (ctx) => BerandaPage(
              page: "sejarah",
              bodyWidget: SejarahHal(),
              judulPage: "Sejarah Batak Toba",
            ),
        '/alatmusik': (ctx) => BerandaPage(
              page: "alatmusik",
              bodyWidget: AlatMusikHal(),
              judulPage: "Alat Musik Batak Toba",
            ),
        '/pernikahan': (ctx) => BerandaPage(
              page: "pernikahan",
              bodyWidget: PernikahanHal(),
              judulPage: "Pernikahan Batak Toba",
            ),
        '/tarian': (ctx) => BerandaPage(
              page: "tarian",
              bodyWidget: TarianHal(),
              judulPage: "Tarian Batak Toba",
            ),
        '/silsilah': (ctx) => BerandaPage(
              page: "silsilah",
              bodyWidget: SilsilahHal(),
              judulPage: "Silsilah Batak Toba",
            ),
        '/tarombo': (ctx) => BerandaPage(
              page: "tarombo",
              bodyWidget: TaromboHal(),
              judulPage: "Partuturan Batak Toba",
            ),
      },
    );
  }
}
