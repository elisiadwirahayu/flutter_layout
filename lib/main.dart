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
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Login Screen"),
        ),
        body: Center(
          child: Column(
            children: [
              SizedBox(height: 150),
              FlutterLogo(),
              SizedBox(height: 70),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 0.0, horizontal: 15.0),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    hintText: 'Email',
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 15.0, horizontal: 15.0),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    hintText: 'Password',
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.symmetric(vertical: 15.0, horizontal: 15.0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size.fromHeight(40.0),
                  ),
                  onPressed: (){}, // Respon ketika button ditekan
                  child: Text("Login"),
                ),
              ),
              TextButton(
                onPressed: (){}, // Respon ketika button ditekan
                child: Text("Forgot password?"),
              )
            ],
          ),
        ),
      ),
    );
  }
}