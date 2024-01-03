import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class MyFooter extends StatefulWidget {
  const MyFooter({super.key});

  @override
  State<MyFooter> createState() => _MyFooterState();
}

class _MyFooterState extends State<MyFooter> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: Colors.black87),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
        child: Column(
          children: [
            // logo
            Container(
              child: Row(
                children: [
                  Image(
                    image: AssetImage("assets/images/logo.png"),
                    height: 40,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 50),
                    child: Text(
                      "Eduor",
                      style: GoogleFonts.poppins(
                          fontSize: 34,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 30, bottom: 20),
              child: Text(
                "Business tailored it design, management & support services business agency elit, sed do eiusmod tempor.",
                textAlign: TextAlign.justify,
                style: GoogleFonts.poppins(fontSize: 15, color: Colors.white),
              ),
            ),
            // social media
            Container(
              margin: EdgeInsets.only(top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    child: Icon(
                      FontAwesomeIcons.facebook,
                      size: 40,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    child: Icon(
                      FontAwesomeIcons.linkedin,
                      size: 40,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    child: Icon(
                      FontAwesomeIcons.twitter,
                      size: 40,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    child: Icon(
                      FontAwesomeIcons.pinterest,
                      size: 40,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    child: Icon(
                      FontAwesomeIcons.googlePlus,
                      size: 40,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            // quick link
            Padding(
              padding: const EdgeInsets.only(right: 200, top: 40),
              child: Text(
                "Quick Links",
                style: GoogleFonts.poppins(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              child: Column(
                children: [
                  ListTile(
                    leading: Icon(
                      CupertinoIcons.minus,
                      color: Colors.white,
                      size: 20,
                    ),
                    title: Text(
                      "Best Services",
                      style: GoogleFonts.poppins(
                          color: Colors.white, fontSize: 18),
                    ),
                  ),
                  ListTile(
                    leading: Icon(
                      CupertinoIcons.minus,
                      color: Colors.white,
                      size: 20,
                    ),
                    title: Text(
                      "Department",
                      style: GoogleFonts.poppins(
                          color: Colors.white, fontSize: 18),
                    ),
                  ),
                  ListTile(
                    leading: Icon(
                      CupertinoIcons.minus,
                      color: Colors.white,
                      size: 20,
                    ),
                    title: Text(
                      "About our Company",
                      style: GoogleFonts.poppins(
                          color: Colors.white, fontSize: 18),
                    ),
                  ),
                  ListTile(
                    leading: Icon(
                      CupertinoIcons.minus,
                      color: Colors.white,
                      size: 20,
                    ),
                    title: Text(
                      "Business Contact",
                      style: GoogleFonts.poppins(
                          color: Colors.white, fontSize: 18),
                    ),
                  ),
                  ListTile(
                    leading: Icon(
                      CupertinoIcons.minus,
                      color: Colors.white,
                      size: 20,
                    ),
                    title: Text(
                      "Make An Appointment",
                      style: GoogleFonts.poppins(
                          color: Colors.white, fontSize: 18),
                    ),
                  ),
                ],
              ),
            ),
            // our contact
            Container(
              margin: EdgeInsets.only(top: 20),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 190, bottom: 20),
                    child: Text(
                      "Our Contact",
                      style: GoogleFonts.poppins(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 5),
                    child: Text(
                      "Address:27 st Divison,Toronto Canada",
                      style: GoogleFonts.poppins(
                          color: Colors.white, fontSize: 18),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 130, top: 10),
                    child: Text(
                      "Phone: +8874 88744845",
                      style: GoogleFonts.poppins(
                          color: Colors.white, fontSize: 18),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 155, top: 10),
                    child: Text(
                      "Fax: +8874 88744845",
                      style: GoogleFonts.poppins(
                          color: Colors.white, fontSize: 18),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 86, top: 10),
                    child: Text(
                      "Email: example@gmail.com ",
                      style: GoogleFonts.poppins(
                          color: Colors.white, fontSize: 18),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 105, top: 10),
                    child: Text(
                      "Website: yourwebsite.com",
                      style: GoogleFonts.poppins(
                          color: Colors.white, fontSize: 18),
                    ),
                  )
                ],
              ),
            ),
            // newslatter
            Container(
              margin: EdgeInsets.only(top: 30, bottom: 30),
              child: Column(
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(right: 200, top: 20, bottom: 30),
                    child: Text(
                      "News Letter",
                      style: GoogleFonts.poppins(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 30),
                    child: Text(
                      "Our approach to itis unique around know work an we know Get hands on the you like",
                      textAlign: TextAlign.justify,
                      style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontSize: 16,
                      ),
                    ),
                  ),
                  Container(
                    child: TextFormField(
                        decoration: InputDecoration(
                            hintText: "Your Email",
                            filled: true,
                            fillColor: Colors.white,
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10)))),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    height: 45,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Colors.deepOrange[300],
                        borderRadius: BorderRadius.circular(8)),
                    child: Center(
                        child: Text("Submit",
                            style: GoogleFonts.poppins(
                                color: Colors.white,
                                fontSize: 17,
                                fontWeight: FontWeight.bold))),
                  )
                ],
              ),
            ),
            Divider(
              thickness: 0.25,
              color: Colors.white,
              indent: 0,
              endIndent: 0,
            ),
            Container(
              margin: EdgeInsets.only(top: 20, bottom: 20),
              child: Padding(
                padding: const EdgeInsets.only(right: 57),
                child: Text(
                  "Copyright @Eduor all right reserved.",
                  style: GoogleFonts.poppins(fontSize: 16, color: Colors.white),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
