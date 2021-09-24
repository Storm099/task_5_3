import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  static final String id = "home_page";

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        padding: EdgeInsets.only(top: 20),
        child: Column(

          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 140,
                color: Colors.red,
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  color: Colors.green,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [

                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            color: Colors.pink,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          color: Colors.blue,
                          width: 120,
                        ),
                      ),

                    ],
                  ),
                ),
              ),
            )
          ],

        ),

      ),

    );
  }
}
