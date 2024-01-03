import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(
        child: Text("Welcome Page",
        style: TextStyle(
          fontSize: 28,
          fontWeight: FontWeight.bold,
          color: Colors.white
        ),
        ),
      ),
      backgroundColor: Colors.deepPurple,
      ),
      body: 
      Container(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 25,horizontal: 40),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Search",
                  icon: Icon(Icons.search,
                  ),
                ),
              ),
            ),
            Container(
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10.0),
                    height: 250,
                    width: 370,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.deepPurple,width: 2.0),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        width: 170,
                        height: 220,
                        child: Column(
                          children: [
                            Image(image: AssetImage("assets/images/demoimage.png"),height: 120),
                            Text("Alberto", style: GoogleFonts.poppins(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),),
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Text("I am a student of Cambridge College",
                              style: GoogleFonts.poppins(
                                fontSize: 13,
                              ),),
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 200,
                        width: 2,
                        color: Colors.deepPurple,
                      ),
                      Container(
                        width: 170,
                        height: 220,
                        child: Column(
                          children: [
                            Image(image: AssetImage("assets/images/demoimage.png"),height: 120),
                            Text("James", style: GoogleFonts.poppins(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),),
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Text("I am a student of Cambridge College",
                              style: GoogleFonts.poppins(
                                fontSize: 13,
                              ),),
                            )
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
    );
  }
}