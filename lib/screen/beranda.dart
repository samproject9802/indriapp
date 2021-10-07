import 'package:flutter/material.dart';

class BerandaPage extends StatefulWidget {
  final Widget bodyWidget;
  final String judulPage;
  final String page;
  const BerandaPage(
      {Key? key,
      required this.bodyWidget,
      required this.judulPage,
      required this.page})
      : super(key: key);

  @override
  _BerandaPageState createState() => _BerandaPageState();
}

class _BerandaPageState extends State<BerandaPage> {
  void selectedItem(BuildContext context, item) {
    switch (item) {
      case 0:
        Navigator.of(context)
            .pushNamedAndRemoveUntil('/welcome', (route) => false);
        break;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: (widget.page == "welcome")
          ? MaterialButton(
              padding: null,
              color: Colors.blue,
              textColor: Colors.white,
              child: Text(
                "Jelajahi Sekarang",
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
              onPressed: () {
                Navigator.pushReplacementNamed(context, "/beranda");
              },
            )
          : null,
      resizeToAvoidBottomInset: false,
      body: Stack(
        children: [
          SafeArea(
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('images/bgbody.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: Colors.transparent,
            appBar: new AppBar(
              title: Padding(
                padding: const EdgeInsets.all(8.0),
                child: new Text(
                  widget.judulPage,
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Lisa',
                    fontSize: 55.0,
                  ),
                ),
              ),
              centerTitle: true,
              backgroundColor: Colors.transparent,
              elevation: 0.0,
              actions: (widget.page == "beranda")
                  ? [
                      Theme(
                        data: Theme.of(context).copyWith(
                            textTheme:
                                TextTheme().apply(bodyColor: Colors.black),
                            dividerColor: Colors.white,
                            iconTheme: IconThemeData(color: Colors.white)),
                        child: PopupMenuButton<int>(
                          color: Colors.black,
                          itemBuilder: (context) => [
                            PopupMenuItem<int>(
                                value: 0,
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.logout,
                                      color: Colors.red,
                                    ),
                                    const SizedBox(
                                      width: 7,
                                    ),
                                    Text("Logout")
                                  ],
                                )),
                          ],
                          onSelected: (item) => selectedItem(context, item),
                        ),
                      ),
                    ]
                  : null,
            ),
            body: widget.bodyWidget,
          ),
        ],
      ),
    );
  }
}
