import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Login Screen'),
        ),
        body: Padding(
          padding: EdgeInsets.all(30),
          child: Center(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 20.0, top: 40.0),
                  child: Image.network(
                    "https://cdn-images-1.medium.com/max/1200/1*5-aoK8IBmXve5whBQM90GA.png",
                    width: 25.0,
                    height: 100,
                  )
                ),
                Padding(
                    padding: const EdgeInsets.only(bottom: 10.0),
                    child: TextField(
                        decoration: InputDecoration(
                            hintText: 'Email',
                            contentPadding: const EdgeInsets.all(15),
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(30)))
                    ),
                ),
                TextField(
                    decoration: InputDecoration(
                        hintText: 'Password',
                        contentPadding: const EdgeInsets.all(15),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30)))
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20.0),
                  child: ButtonTheme(
                    minWidth: 1000.0,
                    child: RaisedButton(
                      onPressed: () {},
                      textColor: Colors.white,
                      child: const Text("Log In"),
                    ),
                  ),
                ),

                TextButton(onPressed: () { }, child: const Text("Forgot Password?"))
              ],
            ),
          ),
        ),
      ),
    );
  }
}