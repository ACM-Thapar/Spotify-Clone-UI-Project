// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Homepage());
  }
}

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: Container(
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
        height: 60,
        width: double.infinity,
        padding: EdgeInsets.all(5),
        child: FloatingActionButton(
          elevation: 25,
          backgroundColor: Color.fromRGBO(42, 63, 59, 1),
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(10))),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Container(
                  height: 35,
                  width: 40,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(8)),
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://i.pinimg.com/originals/8c/10/a3/8c10a36f664b2ff65acf819e5e7c6230.jpg"))),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(2.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.all(2),
                      child: Text(
                        "Talking to the moon",
                        style: TextStyle(fontFamily: "Gotham", fontSize: 12),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(2),
                      child: Text(
                        "Bruno mars",
                        style: TextStyle(
                            fontFamily: "Gotham",
                            fontSize: 12,
                            color: Colors.grey),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(padding: EdgeInsets.all(5)),
              Padding(padding: EdgeInsets.all(5)),
              Padding(padding: EdgeInsets.all(5)),
              Padding(padding: EdgeInsets.all(5)),
              Padding(padding: EdgeInsets.all(5)),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Icon(
                      Icons.computer_rounded,
                      color: Colors.grey,
                    ),
                  ),
                  Align(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(
                        Icons.favorite,
                        color: Color.fromARGB(255, 75, 197, 81),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(
                      Icons.play_arrow_rounded,
                      size: 30,
                    ),
                  )
                ],
              )
            ],
          ),
          onPressed: () {},
        ),
      ),
      extendBody: true,
      bottomNavigationBar: BottomNavigationBar(
        elevation: 100,
        unselectedItemColor: Colors.grey,
        backgroundColor: Colors.black,
        selectedItemColor: Colors.white,
        items: [
          BottomNavigationBarItem(
              backgroundColor: Colors.white,
              icon: Icon(Icons.home_rounded),
              label: "Home"),
          BottomNavigationBarItem(
              backgroundColor: Colors.white,
              icon: Icon(Icons.search),
              label: "Search"),
          BottomNavigationBarItem(
              icon: Icon(Icons.my_library_books_rounded), label: "Library")
        ],
      ),
      appBar: AppBar(
        leading: GestureDetector(
          onTap: () {
            print("object");
          },
          child: Container(
            padding: EdgeInsets.all(10),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(30.0),
              child: Image.network(
                "https://www.ox.ac.uk/sites/files/oxford/styles/ow_medium_feature/s3/field/field_image_main/Aliens.jpg?itok=kfbiuwSv",
                height: 10.0,
                width: 10.0,
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        actions: [
          IconButton(onPressed: (() {}), icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.add)),
        ],
        title: Text(
          "Your Library",
          style: TextStyle(
              color: Colors.white,
              fontFamily: "Gotham",
              fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.all(3.0),
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                        height: 25,
                        child: GFButton(
                          onPressed: () {},
                          shape: GFButtonShape.pills,
                          color: Colors.white,
                          type: GFButtonType.outline,
                          text: "Playlists",
                          textStyle: TextStyle(fontFamily: "Gotham"),
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                        height: 25,
                        child: GFButton(
                          onPressed: () {},
                          shape: GFButtonShape.pills,
                          color: Colors.white,
                          type: GFButtonType.outline,
                          text: "Artists",
                          textStyle: TextStyle(fontFamily: "Gotham"),
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                        height: 25,
                        child: GFButton(
                          onPressed: () {},
                          shape: GFButtonShape.pills,
                          color: Colors.white,
                          type: GFButtonType.outline,
                          text: "Albums",
                          textStyle: TextStyle(fontFamily: "Gotham"),
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                        height: 25,
                        child: GFButton(
                          onPressed: () {},
                          shape: GFButtonShape.pills,
                          color: Colors.white,
                          type: GFButtonType.outline,
                          text: "Podcasts",
                          textStyle: TextStyle(fontFamily: "Gotham"),
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                        height: 25,
                        child: GFButton(
                          onPressed: () {},
                          shape: GFButtonShape.pills,
                          color: Colors.white,
                          type: GFButtonType.outline,
                          text: "Shows",
                          textStyle: TextStyle(fontFamily: "Gotham"),
                        )),
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.grey,
              thickness: 0,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 25,
                    child: Text(
                      "Recently added",
                      style:
                          TextStyle(color: Colors.white, fontFamily: "Gotham"),
                    ),
                  ),
                ),
              ],
            ),
            Expanded(
                child: GridView.count(
              padding: EdgeInsets.all(10),
              crossAxisCount: 2,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: GridTile(
                    child: Card(
                      child: Container(
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://i.pinimg.com/originals/fe/5c/36/fe5c36b8b4cbaa728f3c03a311e002cb.png"))),
                        child: GestureDetector(
                          onTap: () {},
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://i.pinimg.com/736x/30/5e/73/305e738e2f93c2651cd4efb2acb6d0f4.jpg"))),
                    child: GestureDetector(),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://d2rd7etdn93tqb.cloudfront.net/wp-content/uploads/2022/03/spotify-playlist-cover-orange-headphones-032322.jpg"))),
                    child: GestureDetector(),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://cdn.myportfolio.com/1fabf4ed77f805d754b14c5b7b6b7fb1/08196ebf3a4ad86ddbd1057860ae28c9caae76ca0f80fb65e035d8696cc58e354b3de0fde9bbfb6b_rw_1200.jpg?h=5e43ffa86778caa3e87507b8eb4338fd"))),
                    child: GestureDetector(),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://pro2-bar-s3-cdn-cf5.myportfolio.com/bf2d09b4586b4dfa7957b16804961f76/6ca61d5a-4d36-4b20-aabf-3a2ba2019d5c_rw_1200.jpg?h=f3cb0552c0a72db2cf61d1277f7a2736"))),
                    child: GestureDetector(),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://d2rd7etdn93tqb.cloudfront.net/wp-content/uploads/2022/03/spotify-playlist-cover-abstract-piano-art-032322.jpg"))),
                    child: GestureDetector(),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://wallpapercave.com/wp/wp9403202.jpg"))),
                    child: GestureDetector(),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 300,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://uploads-ssl.webflow.com/58fe4fd8d89baf2a0225849c/616b745e44b2f60a8638bb99_warm.jpg"))),
                    child: GestureDetector(),
                  ),
                ),
              ],
            ))
          ],
        ),
      ),
    );
  }
}
