import 'package:flutter/material.dart';

class CardTile extends StatelessWidget {
  final String title;
  final String image;
  final String routeHalaman;
  final color;

  const CardTile(
      {Key? key,
      required this.title,
      required this.image,
      this.color,
      required this.routeHalaman})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => {Navigator.pushNamed(context, "/${this.routeHalaman}")},
      child: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            colorFilter: new ColorFilter.mode(
                Colors.black.withOpacity(0.3), BlendMode.dstATop),
            image: AssetImage('$image'),
            fit: BoxFit.cover,
          ),
          color: color,
          borderRadius: BorderRadius.all(
            Radius.circular(15.0),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Center(
            child: Text(
              title,
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: 'Relano',
                fontSize: 25.0,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
