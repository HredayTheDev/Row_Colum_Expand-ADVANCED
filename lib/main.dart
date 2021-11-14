import 'package:flutter/material.dart';

void main() {
  runApp((MaterialApp(
    home: MyApp(),
  )));
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple[100],
      appBar: AppBar(
        title: Text("This Is Appbar"),
      ),
      body: Column(
        children: [
          Expanded(
            flex: 4,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    shape: BoxShape.rectangle,
                    gradient:
                        LinearGradient(colors: [Colors.blueAccent, Colors.cyan]),
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            "https://img.freepik.com/free-photo/beautiful-tropical-beach-sea-ocean-with-white-cloud-blue-sky-copyspace_74190-8663.jpg?size=626&ext=jpg"))),
                alignment: Alignment.center,
                child: Text(
                  "#FP23F222",
                  style:
                      TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
          Expanded(
              flex: 4,
              child: Row(
                children: [
                  Expanded(
                    flex: 5,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://images.pexels.com/photos/1287089/pexels-photo-1287089.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                                fit: BoxFit.cover)),
                        alignment: Alignment.center,
                        child: Text(
                          "#FP23F222",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                      flex: 5,
                      child: Column(
                        children: [
                          Expanded(
                            flex: 2,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://thumbs.dreamstime.com/b/lakeside-nature-walk-way-photograph-showing-beautiful-curving-wooden-board-walkway-tropical-park-natural-style-34127577.jpg"),
                                        fit: BoxFit.cover)),
                                alignment: Alignment.center,
                                child: Text(
                                  "#QQFF222",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 8,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage("assets/forest.jpg"))),
                                alignment: Alignment.center,
                                child: Text("#FFF222",style: TextStyle(color: Colors.black),),
                                // color: Colors.orange,
                              ),
                            ),
                          ),
                        ],
                      ))
                ],
              )),
          Expanded(
              flex: 2,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage("assets/jhorna.jpg"))),
                  alignment: Alignment.center,
                  child: Text("#FFF222",style: TextStyle(color: Colors.black),),
                ),
              ))
        ],
      ),
    );
  }
}
