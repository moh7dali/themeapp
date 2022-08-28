import 'package:flutter/material.dart';

void main() {
  runApp(Home());
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

Color def = Colors.white;
String url1 =
    "https://media.istockphoto.com/vectors/abstract-blurred-colorful-background-vector-id1185382671?k=20&m=1185382671&s=612x612&w=0&h=QvHSiV0uDYhl69m1rpIt0aYbk4vmpl9kjVcfkMkgyfw=";
String url2 =
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTDubyoYcjaXfJDVj8bodAjQgZ64TGbHyvuNz3K_0oEy0ONw6dtyH2uHLD_PRAvUtvkNbY&usqp=CAU";

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Container(
          color: def,
          child: ListView(children: [
            Column(children: [
              //number 1
              Row(children: [
                SizedBox(
                  width: 40,
                ),
                Text(
                  "option 1",
                  style: TextStyle(fontSize: 20),
                ),
                SizedBox(
                  width: 20,
                ),
                Image.network(
                  '$url1',
                  width: 125,
                  height: 125,
                ),
                SizedBox(
                  width: 20,
                ),
                Column(children: [
                  Container(
                    child: ElevatedButton.icon(
                        onPressed: () {
                          setState(() {
                            def = Colors.blue;
                          });
                        },
                        icon: Icon(Icons.circle),
                        label: Text(""),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.blue,
                        )),
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    child: ElevatedButton.icon(
                        onPressed: () {
                          setState(() {
                            def = Colors.red;
                          });
                        },
                        icon: Icon(Icons.circle),
                        label: Text(""),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.red,
                        )),
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    child: ElevatedButton.icon(
                        onPressed: () {
                          setState(() {
                            def = Colors.yellow;
                          });
                        },
                        icon: Icon(Icons.circle),
                        label: Text(""),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.yellow,
                        )),
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    child: ElevatedButton.icon(
                        onPressed: () {
                          setState(() {
                            def = Colors.green;
                          });
                        },
                        icon: Icon(Icons.circle),
                        label: Text(""),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.green,
                        )),
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ])
              ]),
              SizedBox(
                height: 20,
              ),
              // number 2
              Row(children: [
                SizedBox(
                  width: 25,
                ),
                Text(
                  "option 2",
                  style: TextStyle(fontSize: 20),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(children: [
                  Container(
                    child: ElevatedButton.icon(
                        onPressed: () {
                          setState(() {
                            def = Colors.blue;
                          });
                        },
                        icon: Icon(Icons.circle),
                        label: Text(""),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.blue,
                        )),
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    child: ElevatedButton.icon(
                        onPressed: () {
                          setState(() {
                            def = Colors.red;
                          });
                        },
                        icon: Icon(Icons.circle),
                        label: Text(""),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.red,
                        )),
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    child: ElevatedButton.icon(
                        onPressed: () {
                          setState(() {
                            def = Colors.yellow;
                          });
                        },
                        icon: Icon(Icons.circle),
                        label: Text(""),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.yellow,
                        )),
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    child: ElevatedButton.icon(
                        onPressed: () {
                          setState(() {
                            def = Colors.green;
                          });
                        },
                        icon: Icon(Icons.circle),
                        label: Text(""),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.green,
                        )),
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ]),
                SizedBox(
                  width: 10,
                ),
                Image.network(
                  '$url2',
                  width: 125,
                  height: 125,
                ),
              ]),
              SizedBox(
                height: 20,
              ),
              //number 3
              Row(children: [
                SizedBox(
                  width: 40,
                ),
                Text(
                  "option 3",
                  style: TextStyle(fontSize: 20),
                ),
                SizedBox(
                  width: 20,
                ),
                Column(children: [
                  Row(children: [
                    Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(10)),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(10)),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                          color: Colors.yellow,
                          borderRadius: BorderRadius.circular(10)),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(10)),
                    ),
                  ]),
                  Image.network(
                    'https://w0.peakpx.com/wallpaper/247/90/HD-wallpaper-pink-gradient-background-ultra-aero-colorful-abstract-pink-design-background-colors-colourful-shades-soft-blur-gradient-pale-lightcolored.jpg',
                    width: 125,
                    height: 125,
                  )
                ])
              ]),
              //number 4
              Row(children: [
                SizedBox(
                  width: 40,
                ),
                Text(
                  "option 4",
                  style: TextStyle(fontSize: 20),
                ),
                SizedBox(
                  width: 20,
                ),
                Column(children: [
                  Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSeTVTKnDMGnGdwE9PYa1fNS0tGclbMEu2f0zDL-hTRBiuh1NIBXrFVe9YFGY37Iezpq14&usqp=CAU',
                    width: 125,
                    height: 125,
                  ),
                  Row(children: [
                    Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(10)),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(10)),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                          color: Colors.yellow,
                          borderRadius: BorderRadius.circular(10)),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(10)),
                    ),
                  ]),
                ])
              ]),
              SizedBox(
                height: 20,
              ),
              Row(children: [
                SizedBox(
                  width: 150,
                ),
                Container(
                  height: 20,
                  width: 20,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10)),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  height: 20,
                  width: 20,
                  decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(10)),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  height: 20,
                  width: 20,
                  decoration: BoxDecoration(
                      color: Colors.yellow,
                      borderRadius: BorderRadius.circular(10)),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  height: 20,
                  width: 20,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(10)),
                ),
              ]),
              SizedBox(
                height: 20,
              ),
              Container(
                  child: ElevatedButton.icon(
                      onPressed: () {
                        setState(() {
                          url1 =
                              "https://previews.123rf.com/images/zukerman/zukerman1711/zukerman171100298/89998556-abstract-blurred-background-with-light-effect-bright-rainbow-colors-colorful-smooth-pattern-soft-col.jpg";
                          url2 =
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTRtOjZdlRVNu-bvrKua3z_CwohJby-Gpcnyg&usqp=CAU";
                        });
                      },
                      icon: Icon(Icons.recycling),
                      label: Text(
                        "Change image one and two",
                        style: TextStyle(fontSize: 20),
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.pink[200],
                      ))),
            ])
          ]),
        ),
      ),
    );
  }
}
