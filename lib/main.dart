import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false, home: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [Color(0xff041150), Color(0xff2d45ba)])),
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Center(
            child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Text(
                'lobster ',
                style: GoogleFonts.lobster(
                  // textStyle: Theme.of(context).textTheme.displayLarge,
                  fontSize: 44,
                  color: Colors.white,
                ),
              ),
              Icon(
                Icons.public,
                color: Colors.white,
                size: 44,
              ),
            ]),
          ),
          SizedBox(
            height: 10,
          ),
          Column(
            children: [
              Text(
                "Find Your Dream ",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              Text("Destination With Us",
                  style: TextStyle(fontSize: 20, color: Colors.white))
            ],
          )
        ]),
      ),
    );
  }
}
