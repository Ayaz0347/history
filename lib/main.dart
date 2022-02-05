import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              SizedBox(height: 30),
              Container(
                  height: 60,
                  width: 340,
                  decoration: BoxDecoration(
                      color: Colors.amber,
                      borderRadius: BorderRadius.circular(10)
                  ),

                  child:  Center(
                    child: Text(
                      'salman khan',
                      style: TextStyle(
                          color: Colors.blue,
                          fontSize: 22
                      ),
                    ),
                  )
              ),
              SizedBox(height: 8),
              Container(
                  height: 60,
                  width: 340,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10)
                  ),

                  child:  const Center(
                    child: Text(
                      'salman khan',
                      style: TextStyle(
                          color: Colors.green,
                          fontSize: 22
                      ),
                    ),
                  )
              ),
              SizedBox(height: 8),
              Container(
                  height: 60,
                  width: 340,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(10)
                  ),

                  child:  const Center(
                    child: Text(
                      'salman khan',
                      style: TextStyle(
                          color: Colors.cyan,
                          fontSize: 22
                      ),
                    ),
                  )
              ),
              SizedBox(height: 8),
              Container(
                  height: 60,
                  width: 340,
                  decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(10)
                  ),

                  child:  Center(
                    child: Text(
                      'salman khan',
                      style: TextStyle(
                          color: Colors.blue,
                          fontSize: 22
                      ),
                    ),
                  )
              ),
              SizedBox(height: 8),
              Container(
                  height: 60,
                  width: 340,
                  decoration: BoxDecoration(
                      color: Colors.lime,
                      borderRadius: BorderRadius.circular(10)
                  ),

                  child:  Center(
                    child: Text(
                      'salman khan',
                      style: TextStyle(
                          color: Colors.blue,
                          fontSize: 22
                      ),
                    ),
                  )
              ),
              SizedBox(
                height: 10
                ,
              ),
              Container(
                height: 60,
                width: 340,

                decoration: BoxDecoration(
                    color: Colors.red,
                  borderRadius: BorderRadius.circular(10)
                ),
                child: Center(
                  child: Text(

                    "Huda SHAHID",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20


                    ),
                  ),
                ),
              )

            ],
          ),
        )
      ),
    );
  }
}

