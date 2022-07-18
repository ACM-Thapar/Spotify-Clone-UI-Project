import 'package:flutter/material.dart';

class SearchScreen extends StatefulWidget {
  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: ListView(children: <Widget>[
            Padding(
              padding: EdgeInsets.only(top: 20.0, left: 20.0),
              child: Text(
                'Search',
                style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: Container(
                height: 50.0,
                width: 60.0,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5)),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.search,
                        color: Colors.black,
                        size: 35,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Text(
                          "Artists, songs, or podcasts",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20.0),
              child: Text(
                "Your top Genres",
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Container(
                      height: 90,
                      width: 180,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment(0.8, 0.0),
                            colors: [Colors.purple, Colors.purpleAccent],
                          ),
                          borderRadius: BorderRadius.circular(5)),
                      child: Stack(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(bottom: 15, left: 10),
                            child: Text(
                              'Pop',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Container(
                      height: 90,
                      width: 180,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment(0.8, 0.0),
                            colors: [Colors.red, Colors.redAccent],
                          ),
                          borderRadius: BorderRadius.circular(5)),
                      child: Stack(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(bottom: 15, left: 10),
                            child: Text(
                              'Rock',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 15,
              width: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Container(
                      height: 90,
                      width: 180,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment(0.8, 0.0),
                            colors: [Colors.orange, Colors.orangeAccent],
                          ),
                          borderRadius: BorderRadius.circular(5)),
                      child: Stack(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(bottom: 15, left: 10),
                            child: Text(
                              'Hip-Hop',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Container(
                      height: 90,
                      width: 180,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment(0.8, 0.0),
                            colors: [Colors.green, Colors.greenAccent],
                          ),
                          borderRadius: BorderRadius.circular(5)),
                      child: Stack(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(bottom: 15, left: 10),
                            child: Text(
                              'Indie',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20.0),
              child: Text(
                "Popular podcast categories",
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Container(
                      height: 90,
                      width: 180,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment(0.8, 0.0),
                            colors: [
                              Colors.deepOrange,
                              Colors.deepOrangeAccent
                            ],
                          ),
                          borderRadius: BorderRadius.circular(5)),
                      child: Stack(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(bottom: 15, left: 10),
                            child: Text(
                              'Educational',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Container(
                      height: 90,
                      width: 180,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment(0.8, 0.0),
                            colors: [
                              Colors.orange.shade900,
                              Colors.orange.shade900
                            ],
                          ),
                          borderRadius: BorderRadius.circular(5)),
                      child: Stack(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(bottom: 15, left: 10),
                            child: Text(
                              'True Crime',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 15,
              width: 15,
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20.0),
              child: Text(
                "Browse all",
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Container(
                      height: 90,
                      width: 180,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment(0.8, 0.0),
                            colors: [
                              Colors.deepOrange,
                              Colors.deepOrangeAccent
                            ],
                          ),
                          borderRadius: BorderRadius.circular(5)),
                      child: Stack(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(bottom: 15, left: 10),
                            child: Text(
                              'Educational',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Container(
                      height: 90,
                      width: 180,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment(0.8, 0.0),
                            colors: [
                              Colors.orange.shade900,
                              Colors.orange.shade900
                            ],
                          ),
                          borderRadius: BorderRadius.circular(5)),
                      child: Stack(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(bottom: 15, left: 10),
                            child: Text(
                              'True Crime',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 15,
              width: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Container(
                      height: 90,
                      width: 180,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment(0.8, 0.0),
                            colors: [
                              Colors.deepOrange,
                              Colors.deepOrangeAccent
                            ],
                          ),
                          borderRadius: BorderRadius.circular(5)),
                      child: Stack(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(bottom: 15, left: 10),
                            child: Text(
                              'Educational',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Container(
                      height: 90,
                      width: 180,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment(0.8, 0.0),
                            colors: [
                              Colors.orange.shade900,
                              Colors.orange.shade900
                            ],
                          ),
                          borderRadius: BorderRadius.circular(5)),
                      child: Stack(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(bottom: 15, left: 10),
                            child: Text(
                              'True Crime',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 15,
              width: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Container(
                      height: 90,
                      width: 180,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment(0.8, 0.0),
                            colors: [
                              Colors.deepOrange,
                              Colors.deepOrangeAccent
                            ],
                          ),
                          borderRadius: BorderRadius.circular(5)),
                      child: Stack(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(bottom: 15, left: 10),
                            child: Text(
                              'Educational',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Container(
                      height: 90,
                      width: 180,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment(0.8, 0.0),
                            colors: [
                              Colors.orange.shade900,
                              Colors.orange.shade900
                            ],
                          ),
                          borderRadius: BorderRadius.circular(5)),
                      child: Stack(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(bottom: 15, left: 10),
                            child: Text(
                              'True Crime',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 15,
              width: 15,
            ),Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Container(
                      height: 90,
                      width: 180,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment(0.8, 0.0),
                            colors: [
                              Colors.deepOrange,
                              Colors.deepOrangeAccent
                            ],
                          ),
                          borderRadius: BorderRadius.circular(5)),
                      child: Stack(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(bottom: 15, left: 10),
                            child: Text(
                              'Educational',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Container(
                      height: 90,
                      width: 180,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment(0.8, 0.0),
                            colors: [
                              Colors.orange.shade900,
                              Colors.orange.shade900
                            ],
                          ),
                          borderRadius: BorderRadius.circular(5)),
                      child: Stack(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(bottom: 15, left: 10),
                            child: Text(
                              'True Crime',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),SizedBox(
              height: 15,
              width: 15,
            ),Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Container(
                      height: 90,
                      width: 180,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment(0.8, 0.0),
                            colors: [
                              Colors.deepOrange,
                              Colors.deepOrangeAccent
                            ],
                          ),
                          borderRadius: BorderRadius.circular(5)),
                      child: Stack(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(bottom: 15, left: 10),
                            child: Text(
                              'Educational',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Container(
                      height: 90,
                      width: 180,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment(0.8, 0.0),
                            colors: [
                              Colors.orange.shade900,
                              Colors.orange.shade900
                            ],
                          ),
                          borderRadius: BorderRadius.circular(5)),
                      child: Stack(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(bottom: 15, left: 10),
                            child: Text(
                              'True Crime',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ]),
        ));
  }
}
