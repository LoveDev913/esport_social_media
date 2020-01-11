import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primaryColor: Colors.black),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Column(
            children: <Widget>[
              Container(
                padding: EdgeInsets.only(left: 10, right: 10),
                width: double.infinity,
                height: 70,
                color: Colors.black,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Image.asset('assets/menu.png'),
                    Row(
                      children: <Widget>[
                        Text(
                          'e',
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.greenAccent,
                              fontFamily: 'Quicksand',
                              fontWeight: FontWeight.w900),
                        ),
                        Text(
                          'Sport',
                          style: TextStyle(
                              fontWeight: FontWeight.w900,
                              fontFamily: 'Quicksand',
                              fontSize: 17,
                              color: Colors.white),
                        ),
                      ],
                    ),
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/user.jpeg'),
                    ),
                  ],
                ),
              ),
              Divider(
                color: Colors.greenAccent,
                height: .4,
                thickness: .1,
              ),
              Container(
                width: double.infinity,
                height: 105,
                decoration: BoxDecoration(color: Colors.black),
                child: Container(
                  padding: EdgeInsets.only(left: 20, top: 20, bottom: 20),
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          DottedBorder(
                            borderType: BorderType.Circle,
                            color: Colors.greenAccent,
                            child: Container(
                              width: 60,
                              height: 60,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(40)),
                              child: Center(
                                child: Icon(
                                  Icons.add,
                                  color: Colors.white,
                                  size: 28,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 60,
                            height: 60,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                image: DecorationImage(
                                    image: AssetImage('assets/nin.jpeg'),
                                    fit: BoxFit.cover)),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 60,
                            height: 60,
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: Colors.greenAccent, width: 2),
                                borderRadius: BorderRadius.circular(40),
                                image: DecorationImage(
                                    image: AssetImage('assets/g3.jpeg'),
                                    fit: BoxFit.cover)),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 60,
                            height: 60,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                border: Border.all(
                                    color: Colors.greenAccent, width: 2),
                                image: DecorationImage(
                                    image: AssetImage('assets/g2.jpg'),
                                    fit: BoxFit.cover)),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 60,
                            height: 60,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                image: DecorationImage(
                                    image: AssetImage('assets/g1.png'),
                                    fit: BoxFit.cover)),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 60,
                            height: 60,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                border: Border.all(
                                    color: Colors.greenAccent, width: 2),
                                image: DecorationImage(
                                    image: AssetImage('assets/nin.jpeg'),
                                    fit: BoxFit.cover)),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 60,
                            height: 60,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                border: Border.all(
                                    color: Colors.greenAccent, width: 2),
                                image: DecorationImage(
                                    image: AssetImage('assets/user.jpeg'),
                                    fit: BoxFit.cover)),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 60,
                            height: 60,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                image: DecorationImage(
                                    image: AssetImage('assets/user.jpeg'),
                                    fit: BoxFit.cover)),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 60,
                            height: 60,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                border: Border.all(
                                    color: Colors.greenAccent, width: 2),
                                image: DecorationImage(
                                    image: AssetImage('assets/user.jpeg'),
                                    fit: BoxFit.cover)),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                height: 45,
                color: Color(0xff1C1F24),
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Row(
                        children: <Widget>[
                          Text(
                            'All games',
                            style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'Quicksand',
                                fontWeight: FontWeight.w900,
                                fontSize: 12),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            'CounterStrike',
                            style: TextStyle(
                                color: Colors.white60,
                                fontFamily: 'Quicksand',
                                fontWeight: FontWeight.w900,
                                fontSize: 12),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            'League of Legends',
                            style: TextStyle(
                                color: Colors.white60,
                                fontFamily: 'Quicksand',
                                fontWeight: FontWeight.w900,
                                fontSize: 12),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            'Pubg',
                            style: TextStyle(
                                color: Colors.white60,
                                fontFamily: 'Quicksand',
                                fontWeight: FontWeight.w900,
                                fontSize: 12),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            'Zero',
                            style: TextStyle(
                                color: Colors.white60,
                                fontFamily: 'Quicksand',
                                fontWeight: FontWeight.w900,
                                fontSize: 12),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            'Pubg Pc',
                            style: TextStyle(
                                color: Colors.white60,
                                fontFamily: 'Quicksand',
                                fontWeight: FontWeight.w900,
                                fontSize: 12),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height - 244.5,
                color: Color(0xff24272C),
                child: ListView(
                  scrollDirection: Axis.vertical,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(left: 20, right: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(
                            height: 50,
                          ),
                          Container(
                            width: double.infinity,
                            height: 250,
                            child: Stack(
                              children: <Widget>[
                                Container(
                                  width: double.infinity,
                                  height: 250,
                                ),
                                Container(
                                  width: double.infinity,
                                  height: 230,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: AssetImage('assets/cs.jpg'),
                                          fit: BoxFit.cover)),
                                ),
                                Container(
                                  padding: EdgeInsets.only(left: 68),
                                  width: double.infinity,
                                  height: 40,
                                  color: Color(0xff24272C),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: <Widget>[
                                      Column(
                                        children: <Widget>[
                                          Text(
                                            'Pasha Bishep',
                                            style: TextStyle(
                                                fontFamily: 'Quicksand',
                                                fontWeight: FontWeight.w900,
                                                fontSize: 14,
                                                color: Colors.white),
                                          ),
                                          Text(
                                            'Counter Strike',
                                            style: TextStyle(
                                                fontFamily: 'Quicksand',
                                                fontWeight: FontWeight.w900,
                                                fontSize: 12,
                                                color: Colors.white60),
                                          ),
                                        ],
                                      ),
                                      Icon(
                                        Icons.more_vert,
                                        color: Colors.white,
                                        size: 25,
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                  width: 50,
                                  height: 50,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage('assets/g3.jpeg'),
                                        fit: BoxFit.cover),
                                    border: Border.all(
                                        width: 2, color: Colors.greenAccent),
                                    borderRadius: BorderRadius.circular(40),
                                  ),
                                ),
                                Positioned(
                                  top: 50,
                                  left: 300,
                                  child: Container(
                                    width: 50,
                                    height: 50,
                                    decoration: BoxDecoration(
                                        color: Colors.greenAccent,
                                        borderRadius:
                                            BorderRadius.circular(50)),
                                    child: Icon(Icons.play_arrow),
                                  ),
                                ),
                                Positioned(
                                  top: 190,
                                  left: 10,
                                  child: Container(
                                    width: 50,
                                    height: 25,
                                    decoration: BoxDecoration(
                                        color: Colors.black,
                                        borderRadius:
                                            BorderRadius.circular(30)),
                                    child: Center(
                                      child: Text(
                                        '1:18',
                                        style: TextStyle(
                                            fontFamily: 'Quicksand',
                                            fontWeight: FontWeight.w900,
                                            fontSize: 12,
                                            color: Colors.white),
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Text(
                            'What was that! watch my friend ;);) !...',
                            style: TextStyle(
                                fontFamily: 'Quicksand',
                                fontWeight: FontWeight.w800,
                                fontSize: 15,
                                color: Colors.white),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 10),
                            child: Row(
                              children: <Widget>[
                                Icon(
                                  Icons.favorite_border,
                                  color: Colors.greenAccent,
                                ),
                                SizedBox(
                                  width: 8,
                                ),
                                Text(
                                  '12445',
                                  style: TextStyle(
                                      fontFamily: 'Quicksand',
                                      fontWeight: FontWeight.w900,
                                      fontSize: 12,
                                      color: Colors.white),
                                ),
                                SizedBox(
                                  width: 22,
                                ),
                                Icon(
                                  Icons.chat_bubble_outline,
                                  color: Colors.white,
                                ),
                                SizedBox(
                                  width: 8,
                                ),
                                Text(
                                  '744',
                                  style: TextStyle(
                                      fontFamily: 'Quicksand',
                                      fontWeight: FontWeight.w900,
                                      fontSize: 12,
                                      color: Colors.white),
                                ),
                                SizedBox(
                                  width: 160,
                                ),
                                Text(
                                  '4 hours ago',
                                  style: TextStyle(
                                      fontFamily: 'Quicksand',
                                      fontWeight: FontWeight.w900,
                                      fontSize: 10,
                                      color: Colors.white70),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 50,
                          ),
                          Container(
                            width: double.infinity,
                            height: 250,
                            child: Stack(
                              children: <Widget>[
                                Container(
                                  width: double.infinity,
                                  height: 250,
                                ),
                                Container(
                                  width: double.infinity,
                                  height: 230,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: AssetImage('assets/cs.jpg'),
                                          fit: BoxFit.cover)),
                                ),
                                Container(
                                  padding: EdgeInsets.only(left: 68),
                                  width: double.infinity,
                                  height: 40,
                                  color: Color(0xff24272C),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: <Widget>[
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Text(
                                            'ESL League of Legends',
                                            style: TextStyle(
                                                fontFamily: 'Quicksand',
                                                fontWeight: FontWeight.w900,
                                                fontSize: 14,
                                                color: Colors.white),
                                          ),
                                          Text(
                                            'Leage of Legends',
                                            style: TextStyle(
                                                fontFamily: 'Quicksand',
                                                fontWeight: FontWeight.w900,
                                                fontSize: 12,
                                                color: Colors.white60),
                                          ),
                                        ],
                                      ),
                                      Icon(
                                        Icons.more_vert,
                                        color: Colors.white,
                                        size: 25,
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                  width: 50,
                                  height: 50,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage('assets/esl.png'),
                                        fit: BoxFit.cover),
                                    border: Border.all(
                                        width: 2, color: Colors.greenAccent),
                                    borderRadius: BorderRadius.circular(40),
                                  ),
                                ),
                                Positioned(
                                  top: 50,
                                  left: 300,
                                  child: Container(
                                    width: 50,
                                    height: 50,
                                    decoration: BoxDecoration(
                                        color: Colors.greenAccent,
                                        borderRadius:
                                            BorderRadius.circular(50)),
                                    child: Icon(Icons.play_arrow),
                                  ),
                                ),
                                Positioned(
                                  top: 190,
                                  left: 10,
                                  child: Container(
                                    width: 50,
                                    height: 25,
                                    decoration: BoxDecoration(
                                        color: Colors.black,
                                        borderRadius:
                                            BorderRadius.circular(30)),
                                    child: Center(
                                      child: Text(
                                        '1:18',
                                        style: TextStyle(
                                            fontFamily: 'Quicksand',
                                            fontWeight: FontWeight.w900,
                                            fontSize: 12,
                                            color: Colors.white),
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Text(
                            'What was that! watch my friend ;);) !...',
                            style: TextStyle(
                                fontFamily: 'Quicksand',
                                fontWeight: FontWeight.w800,
                                fontSize: 15,
                                color: Colors.white),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 10),
                            child: Row(
                              children: <Widget>[
                                Icon(
                                  Icons.favorite_border,
                                  color: Colors.greenAccent,
                                ),
                                SizedBox(
                                  width: 8,
                                ),
                                Text(
                                  '12445',
                                  style: TextStyle(
                                      fontFamily: 'Quicksand',
                                      fontWeight: FontWeight.w900,
                                      fontSize: 12,
                                      color: Colors.white),
                                ),
                                SizedBox(
                                  width: 22,
                                ),
                                Icon(
                                  Icons.chat_bubble_outline,
                                  color: Colors.white,
                                ),
                                SizedBox(
                                  width: 8,
                                ),
                                Text(
                                  '744',
                                  style: TextStyle(
                                      fontFamily: 'Quicksand',
                                      fontWeight: FontWeight.w900,
                                      fontSize: 12,
                                      color: Colors.white),
                                ),
                                SizedBox(
                                  width: 160,
                                ),
                                Text(
                                  '4 hours ago',
                                  style: TextStyle(
                                      fontFamily: 'Quicksand',
                                      fontWeight: FontWeight.w900,
                                      fontSize: 10,
                                      color: Colors.white70),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
      floatingActionButton: Row(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
          ),
          FloatingActionButton(
              onPressed: () {},
              backgroundColor: Color(0xff23F951),
              child: Icon(
                Icons.add,
                color: Colors.black,
                size: 30,
              )),
          Padding(
            padding: EdgeInsets.only(left: 25),
          ),
          Container(
            width: 280,
            height: 44,
            decoration: BoxDecoration(
                color: Colors.black, borderRadius: BorderRadius.circular(30)),
            child: Padding(
              padding: EdgeInsets.only(left: 25, right: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Icon(
                    Icons.home,
                    color: Colors.greenAccent,
                  ),
                  Icon(
                    Icons.search,
                    color: Colors.white,
                  ),
                  Container(
                    height: 30,
                    width: 35,
                    child: Stack(
                      children: <Widget>[
                        Positioned(
                          top: 4,
                          child: Icon(
                            Icons.favorite,
                            color: Colors.white,
                          ),
                        ),
                        Positioned(
                          left: 14,
                          child: Container(
                            width: 20,
                            height: 20,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border:
                                    Border.all(color: Colors.black, width: 1.4),
                                color: Colors.greenAccent),
                            child: Center(
                              child: Text('2',
                                  style: TextStyle(
                                      fontFamily: 'Quicksand',
                                      color: Colors.black,
                                      fontSize: 12,
                                      fontWeight: FontWeight.w900)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 30,
                    width: 35,
                    child: Stack(
                      children: <Widget>[
                        Positioned(
                          top: 4,
                          child: Icon(
                            Icons.email,
                            color: Colors.white,
                          ),
                        ),
                        Positioned(
                          left: 14,
                          child: Container(
                            width: 20,
                            height: 20,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border:
                                    Border.all(color: Colors.black, width: 1.4),
                                color: Colors.greenAccent),
                            child: Center(
                              child: Text('5',
                                  style: TextStyle(
                                      fontFamily: 'Quicksand',
                                      color: Colors.black,
                                      fontSize: 12,
                                      fontWeight: FontWeight.w900)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
