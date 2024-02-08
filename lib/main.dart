import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: MyApp(),
      )
  );
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          SafeArea(
            child: Container(
              color: Colors.white,
              height: 40,
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Text(
                  "Align Start",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
              ),
            ),
          ),
          SafeArea(
              child: Container(
                width: double.infinity,
                height: 40,
                color: Colors.blue,
                child: Row(
                  children: [
                    Container(
                      child: Icon(
                        Icons.star,
                        color: Colors.white,
                        size: 40,
                      ),
                    ),
                    Container(
                      child: Icon(
                        Icons.star,
                        color: Colors.white,
                        size: 40,
                      ),
                    ),
                    Container(
                      child: Icon(
                        Icons.star,
                        color: Colors.white,
                        size: 40,
                      ),
                    ),
                  ],
                ),
              )
          ),
          SafeArea(
            child: Container(
              color: Colors.white,
              height: 40,
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Text(
                  "Align Center",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
              ),
            ),
          ),
          SafeArea(
            child: Container(
              color: Colors.blue,
              height: 40,
              width: double.infinity,
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center, // Căn giữa theo chiều ngang
                  children: [
                    Container(
                      child: Icon(
                        Icons.star,
                        color: Colors.white,
                        size: 40,
                      ),
                    ),
                    Container(
                      child: Icon(
                        Icons.star,
                        color: Colors.white,
                        size: 40,
                      ),
                    ),
                    Container(
                      child: Icon(
                        Icons.star,
                        color: Colors.white,
                        size: 40,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SafeArea(
            child: Container(
              color: Colors.white,
              height: 40,
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Text(
                  "Align End",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
              ),
            ),
          ),
          SafeArea(
            child: Container(
              color: Colors.blue,
              height: 40,
              width: double.infinity,
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end, // Căn giữa theo chiều ngang
                  children: [
                    Container(
                      child: Icon(
                        Icons.star,
                        color: Colors.white,
                        size: 40,
                      ),
                    ),
                    Container(
                      child: Icon(
                        Icons.star,
                        color: Colors.white,
                        size: 40,
                      ),
                    ),
                    Container(
                      child: Icon(
                        Icons.star,
                        color: Colors.white,
                        size: 40,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SafeArea(
            child: Container(
              color: Colors.white,
              height: 40,
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Text(
                  "Align Space Around",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
              ),
            ),
          ),
          SafeArea(
            child: Container(
              color: Colors.blue,
              height: 40,
              width: double.infinity,
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      child: Icon(
                        Icons.star,
                        color: Colors.white,
                        size: 40,
                      ),
                    ),
                    Container(
                      child: Icon(
                        Icons.star,
                        color: Colors.white,
                        size: 40,
                      ),
                    ),
                    Container(
                      child: Icon(
                        Icons.star,
                        color: Colors.white,
                        size: 40,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SafeArea(
            child: Container(
              color: Colors.white,
              height: 40,
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Text(
                  "Align Space Between",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
              ),
            ),
          ),
          SafeArea(
            child: Container(
              color: Colors.blue,
              height: 40,
              width: double.infinity,
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween, // Căn giữa theo chiều ngang
                  children: [
                    Container(
                      child: Icon(
                        Icons.star,
                        color: Colors.white,
                        size: 40,
                      ),
                    ),
                    Container(
                      child: Icon(
                        Icons.star,
                        color: Colors.white,
                        size: 40,
                      ),
                    ),
                    Container(
                      child: Icon(
                        Icons.star,
                        color: Colors.white,
                        size: 40,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SafeArea(
            child: Container(
              color: Colors.white,
              height: 40,
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Text(
                  "Align Space Evenly",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
              ),
            ),
          ),
          SafeArea(
            child: Container(
              color: Colors.blue,
              height: 40,
              width: double.infinity,
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly, // Căn giữa theo chiều ngang
                  children: [
                    Container(
                      child: Icon(
                        Icons.star,
                        color: Colors.white,
                        size: 40,
                      ),
                    ),
                    Container(
                      child: Icon(
                        Icons.star,
                        color: Colors.white,
                        size: 40,
                      ),
                    ),
                    Container(
                      child: Icon(
                        Icons.star,
                        color: Colors.white,
                        size: 40,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

