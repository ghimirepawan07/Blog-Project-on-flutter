import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Carousel extends StatefulWidget {
  const Carousel({super.key});

  @override
  State<Carousel> createState() => _CarouselState();
}

class _CarouselState extends State<Carousel> {
  final myItems = [
    Image.asset("assets/images/carousel3.jpg"),
    Image.asset("assets/images/carousel1.jpg"),
    Image.asset("assets/images/carousel5.jpg"),
    Image.asset("assets/images/carousel4.jpg"),
    Image.asset("assets/images/carousel2.jpg"),
    
  ];
  int myCurrentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
      child: Container(
        margin: EdgeInsets.only(bottom: 40),
        child: Column(
          children: [
            Container(
              child: Column(
                children: [
                    Text("OUR UPCOMING EVENTS",
                    style: GoogleFonts.poppins(
                      color: Colors.blue,
                      fontSize: 18,
                      fontWeight: FontWeight.bold
                    ),),
                    SizedBox(height: 20,),
                  Text("Complete About Students ",style: GoogleFonts.poppins(
                    fontSize: 22,
                    fontWeight: FontWeight.bold
                  ),),
                   Text("Advance Course ",style: GoogleFonts.poppins(
                    fontSize: 22,
                    fontWeight: FontWeight.bold
                  ),),
                  CarouselSlider(
                      items: myItems,
                      options: CarouselOptions(
                        autoPlay: true,
                        autoPlayCurve: Curves.fastOutSlowIn,
                        autoPlayAnimationDuration: Duration(milliseconds: 1000),
                        height: 250,
                        enlargeCenterPage: true,
                        onPageChanged: (index, reason) {
                          setState(() {
                            myCurrentIndex = index;
                          });
                        },
                      ),
                      ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
