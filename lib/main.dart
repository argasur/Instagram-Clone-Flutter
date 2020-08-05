import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(
            Icons.camera_alt,
            size: 40,
          ),
          title: Text(
            "Instagram",
            style: TextStyle(fontFamily: "Mayones", fontSize: 24),
          ),
          actions: <Widget>[
            IconButton(
                icon: Icon(
                  Icons.near_me,
                  color: Colors.white,
                  size: 40,
                ),
                onPressed: null),
          ],
          backgroundColor: Color.fromARGB(255, 20, 20, 20),
        ),
        body: Column(
          children: <Widget>[
            Flexible(
              flex: 2,
              child: Container(
                color: Color.fromARGB(255, 5, 5, 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          CircleAvatar(
                            radius: 30,
                            backgroundImage: NetworkImage(
                                'https://scontent-cgk1-1.cdninstagram.com/v/t51.2885-19/s150x150/47112448_538211533321617_2219079378434785280_n.jpg?_nc_ht=scontent-cgk1-1.cdninstagram.com&_nc_cat=109&_nc_ohc=e_PjNbqQp9sAX94IM1a&oh=9c3f221ec3c7643d071489233e00b076&oe=5F50BC22'),
                            child: Container(
                              child: IconButton(
                                icon: Icon(Icons.add_circle),
                                color: Colors.blue,
                                padding: EdgeInsets.only(top: 40, left: 40),
                                onPressed: () {},
                              ),
                            ),
                          ),
                          Text(
                            "Cerita Anda",
                            style: TextStyle(fontSize: 14, color: Colors.white),
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          CircleAvatar(
                            radius: 30,
                            backgroundImage: NetworkImage(
                                'https://scontent-cgk1-1.xx.fbcdn.net/v/t31.0-8/20935053_1440965365993813_7222369728375307981_o.jpg?_nc_cat=104&_nc_sid=85a577&_nc_eui2=AeHzB2wI95tmeqlESMhSprxo8-I8UdWl0m3z4jxR1aXSbWw5mYWGGrAQfisJuJQoFFUyTutY30NpNEGj6L4mYrZt&_nc_ohc=UPUXpthw7SEAX9KzjGa&_nc_ht=scontent-cgk1-1.xx&oh=c8c733b922d5c3bbe4d27acaeeaacd8a&oe=5F4FAFDE'),
                          ),
                          Text(
                            "dyahayuda23",
                            style: TextStyle(fontSize: 14, color: Colors.white),
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          CircleAvatar(
                            radius: 30,
                            backgroundImage: NetworkImage(
                                'https://scontent-cgk1-1.xx.fbcdn.net/v/t1.0-9/60988466_364307201096608_683648631907024896_n.jpg?_nc_cat=105&_nc_sid=85a577&_nc_eui2=AeHE5DmEJcQkjzFXgI860kylSZ1rMc5rfABJnWsxzmt8ACMtIFumkX2qpbJIbYetFoiX1KH9SJrQCJVxMIbc0qxn&_nc_ohc=5egSM_MgPOkAX9iw8Hh&_nc_ht=scontent-cgk1-1.xx&oh=e114ce1fc408ea5f5a81226636628b55&oe=5F4E41CA'),
                          ),
                          Text(
                            "mas.puur",
                            style: TextStyle(fontSize: 14, color: Colors.white),
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          CircleAvatar(
                            radius: 30,
                            backgroundImage: AssetImage("assets/pp.jpeg"),
                          ),
                          Text(
                            "salbugar.smg",
                            style: TextStyle(fontSize: 14, color: Colors.white),
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          CircleAvatar(
                              radius: 30,
                              backgroundImage: AssetImage("assets/asr.jpeg")),
                          Text(
                            "asroi.subk",
                            style: TextStyle(fontSize: 14, color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Flexible(
              flex: 8,
              child: Container(
                color: Colors.black,
                child: Column(
                  children: <Widget>[
                    Flexible(
                        flex: 1,
                        child: Container(
                          padding:
                              EdgeInsets.only(left: 5, top: 10, bottom: 10),
                          child: Row(
                            children: <Widget>[
                              CircleAvatar(
                                  radius: 25,
                                  backgroundImage: NetworkImage(
                                      'https://scontent-cgk1-1.cdninstagram.com/v/t51.2885-19/s150x150/47112448_538211533321617_2219079378434785280_n.jpg?_nc_ht=scontent-cgk1-1.cdninstagram.com&_nc_cat=109&_nc_ohc=e_PjNbqQp9sAX94IM1a&oh=9c3f221ec3c7643d071489233e00b076&oe=5F50BC22')),
                              Container(
                                margin: EdgeInsets.only(left: 10),
                                child: Text("argasuryaprinata",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 16)),
                              ),
                              Spacer(),
                              Container(
                                margin: EdgeInsets.only(right: 10),
                                child: Icon(
                                  Icons.more_vert,
                                  color: Colors.white,
                                ),
                              )
                            ],
                          ),
                        )),
                    Flexible(
                        flex: 6,
                        child: Container(
                          child: Column(
                            children: <Widget>[
                              Image.asset("assets/tes.jpg"),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Container(
                                    child: Row(
                                      children: <Widget>[
                                        Container(
                                          margin:
                                              EdgeInsets.only(left: 10, top: 5),
                                          child: Icon(
                                            Icons.favorite,
                                            color: Colors.red,
                                            size: 40,
                                          ),
                                        ),
                                        Container(
                                          margin:
                                              EdgeInsets.only(left: 10, top: 5),
                                          child: Icon(
                                            Icons.chat_bubble_outline,
                                            color: Colors.white,
                                            size: 35,
                                          ),
                                        ),
                                        Container(
                                          margin:
                                              EdgeInsets.only(left: 10, top: 5),
                                          child: Icon(
                                            Icons.near_me,
                                            color: Colors.white,
                                            size: 40,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    child: Icon(
                                      Icons.bookmark,
                                      color: Colors.white,
                                      size: 40,
                                    ),
                                  )
                                ],
                              ),
                              Container(
                                child: Text(
                                  "Disukai oleh dyahayuda23 dan 1.899 lainnya",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16),
                                ),
                              ),
                              Row(
                                children: <Widget>[
                                  Container(
                                    margin: EdgeInsets.only(left: 10, top: 5),
                                    child: Text(
                                      "argasuryaprinata",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 5, top: 5),
                                    child: Text("Haii :D",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 16)),
                                  ),
                                  Container()
                                ],
                              )
                            ],
                          ),
                        ))
                  ],
                ),
              ),
            ),
          ],
        ),
        bottomNavigationBar: BottomAppBar(
          child: Container(
            color: Color.fromARGB(255, 20, 20, 20),
            padding: EdgeInsets.all(5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Icon(
                  Icons.home,
                  size: 40,
                  color: Colors.white,
                ),
                Icon(Icons.search, size: 40, color: Colors.white),
                Icon(Icons.add_box, size: 40, color: Colors.white),
                Icon(Icons.favorite_border, size: 40, color: Colors.white),
                CircleAvatar(
                    radius: 20,
                    backgroundImage: NetworkImage(
                        'https://scontent-cgk1-1.cdninstagram.com/v/t51.2885-19/s150x150/47112448_538211533321617_2219079378434785280_n.jpg?_nc_ht=scontent-cgk1-1.cdninstagram.com&_nc_cat=109&_nc_ohc=e_PjNbqQp9sAX94IM1a&oh=9c3f221ec3c7643d071489233e00b076&oe=5F50BC22')),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
