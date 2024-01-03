import 'package:demoproject/screen/footer.dart';
import 'package:demoproject/widget/carousels.dart';
import 'package:demoproject/widget/drawer.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
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
                ),
              ),
            )
          ],
        ),
      ),
      drawer: MyDrawer(),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Container(
                height: 350,
                width: double.infinity,
                color: Colors.blue[50],
                child: Container(
                  child: Column(
                    children: [
                      SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 170),
                        child: Text(
                          "Welcome To Eduor",
                          style: GoogleFonts.poppins(
                            fontSize: 18,
                            color: Colors.blue,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(height: 8),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 25),
                        child: Text(
                          "Students for Little Education Form",
                          style: GoogleFonts.poppins(
                              fontWeight: FontWeight.bold, fontSize: 28),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 25),
                        child: Text(
                          "Our agency can only be as strong as our people & because of team have designed game changing products.",
                          style: GoogleFonts.poppins(
                            fontSize: 15,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Container(
                        height: 40,
                        width: 130,
                        decoration: BoxDecoration(
                            color: Colors.deepOrange[300],
                            borderRadius: BorderRadius.circular(8)),
                        child: Center(
                            child: Text("Read More",
                                style: GoogleFonts.poppins(
                                    color: Colors.white,
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold))),
                      )
                    ],
                  ),
                ),
              ),

              // our categories
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 30, horizontal: 20),
                child: Container(
                  // height: double.infinity,
                  width: double.infinity,
                  // color: Colors.red,
                  child: Column(
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "OUR COURSE CATEGORIES",
                        style: GoogleFonts.poppins(
                            color: Colors.blue,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        "We Success For Categories",
                        style: GoogleFonts.poppins(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Creative Students",
                        style: GoogleFonts.poppins(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      // category box
                      SizedBox(
                        height: 30,
                      ),
                      Container(
                        height: 100,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            color: Colors.blue[50],
                            borderRadius: BorderRadius.circular(10),
                            border: Border(
                                left: BorderSide(
                                    color: Colors.deepOrange, width: 2))),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 100),
                              child: Text(
                                "Music Conference",
                                style: GoogleFonts.poppins(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  vertical: 3, horizontal: 42),
                              child: Text(
                                "We can provide you with a handyan in London.",
                                style: GoogleFonts.poppins(
                                  fontSize: 15,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Container(
                        height: 100,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            color: Colors.blue[50],
                            borderRadius: BorderRadius.circular(10),
                            border: Border(
                                left: BorderSide(
                                    color: Colors.deepPurple, width: 2))),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 130),
                              child: Text(
                                "Book Exclusive",
                                style: GoogleFonts.poppins(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  vertical: 3, horizontal: 42),
                              child: Text(
                                "We can provide you with a handyan in London.",
                                style: GoogleFonts.poppins(
                                  fontSize: 15,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Container(
                        height: 100,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            color: Colors.blue[50],
                            borderRadius: BorderRadius.circular(10),
                            border: Border(
                                left:
                                    BorderSide(color: Colors.green, width: 2))),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 150),
                              child: Text(
                                "School Study",
                                style: GoogleFonts.poppins(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  vertical: 3, horizontal: 42),
                              child: Text(
                                "We can provide you with a handyan in London.",
                                style: GoogleFonts.poppins(
                                  fontSize: 15,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Container(
                        height: 100,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            color: Colors.blue[50],
                            borderRadius: BorderRadius.circular(10),
                            border: Border(
                                left:
                                    BorderSide(color: Colors.blue, width: 2))),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 124),
                              child: Text(
                                "Exclusive Party",
                                style: GoogleFonts.poppins(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  vertical: 3, horizontal: 42),
                              child: Text(
                                "We can provide you with a handyan in London.",
                                style: GoogleFonts.poppins(
                                  fontSize: 15,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Container(
                        height: 100,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            color: Colors.blue[50],
                            borderRadius: BorderRadius.circular(10),
                            border: Border(
                                left:
                                    BorderSide(color: Colors.pink, width: 2))),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 135),
                              child: Text(
                                "Exclusive Man",
                                style: GoogleFonts.poppins(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  vertical: 3, horizontal: 42),
                              child: Text(
                                "We can provide you with a handyan in London.",
                                style: GoogleFonts.poppins(
                                  fontSize: 15,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              // card design
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 30, horizontal: 20),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.blue[300],
                  ),
                  width: double.infinity,
                  // height: double.infinity,
                  child: Column(
                    children: [
                      // image container
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 15, horizontal: 20),
                        child: Container(
                          child: Image(
                            image: AssetImage("assets/images/aboutimg.jpg"),
                          ),
                        ),
                      ),
                      Container(
                          child: Text(
                        "Study Off Flexibly",
                        style: GoogleFonts.poppins(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      )),
                      Container(
                          padding:
                              EdgeInsets.only(right: 20, left: 30, bottom: 20),
                          child: Text(
                            "We can provide you with a reliable handyan in Please input an email address down below school. Please input and schoolincluded the today.",
                            style: GoogleFonts.poppins(
                                fontSize: 15,
                                // fontWeight: FontWeight.bold,
                                color: Colors.white),
                            textAlign: TextAlign.justify,
                          )),
                      Container(
                        margin: EdgeInsets.only(bottom: 20),
                        height: 40,
                        width: 130,
                        decoration: BoxDecoration(
                            color: Colors.deepOrange[300],
                            borderRadius: BorderRadius.circular(8)),
                        child: Center(
                            child: Text("Read More",
                                style: GoogleFonts.poppins(
                                    color: Colors.white,
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold))),
                      ),
                    ],
                  ),
                ),
              ),
              // about us
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 0, horizontal: 20),
                child: Container(
                  // height: double.infinity,
                  width: double.infinity,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                            right: 215, top: 15, bottom: 15),
                        child: Text(
                          "OUR ABOUT US",
                          style: GoogleFonts.poppins(
                              color: Colors.blue,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                        ),
                      ),
                      Text(
                        "District Is Made Of About Student Childhood.",
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.bold, fontSize: 22),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20, bottom: 40),
                        child: Text(
                          "Business tailored it design, management & support services business agency elit, sed do eiusmod tempor.",
                          textAlign: TextAlign.justify,
                          style: GoogleFonts.poppins(
                            fontSize: 15,
                            color: Colors.grey[600],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(bottom: 40),
                        padding: EdgeInsets.only(bottom: 20),
                        child: Column(
                          children: [
                            ListTile(
                              leading: Icon(
                                CupertinoIcons.check_mark,
                                color: Colors.deepOrange[300],
                              ),
                              title: Text(
                                "Business school's Institut constructivism.",
                                style: GoogleFonts.poppins(
                                    fontSize: 15,
                                    height: 1.25,
                                    color: Colors.grey[600]),
                              ),
                            ),
                            ListTile(
                              leading: Icon(
                                CupertinoIcons.check_mark,
                                color: Colors.deepOrange[300],
                              ),
                              title: Text(
                                "Media in this school solution.",
                                style: GoogleFonts.poppins(
                                    fontSize: 15,
                                    height: 1.25,
                                    color: Colors.grey[600]),
                              ),
                            ),
                            ListTile(
                              leading: Icon(
                                CupertinoIcons.check_mark,
                                color: Colors.deepOrange[300],
                              ),
                              title: Text(
                                "We give management school best.",
                                style: GoogleFonts.poppins(
                                    fontSize: 15,
                                    height: 1.25,
                                    color: Colors.grey[600]),
                              ),
                            ),
                            ListTile(
                              leading: Icon(
                                CupertinoIcons.check_mark,
                                color: Colors.deepOrange[300],
                              ),
                              title: Text(
                                "Media in this school solution.",
                                style: GoogleFonts.poppins(
                                    fontSize: 15,
                                    height: 1.25,
                                    color: Colors.grey[600]),
                              ),
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Container(
                              height: 40,
                              width: 130,
                              decoration: BoxDecoration(
                                  color: Colors.deepOrange[300],
                                  borderRadius: BorderRadius.circular(8)),
                              child: Center(
                                  child: Text("About More",
                                      style: GoogleFonts.poppins(
                                          color: Colors.white,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold))),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              // slider
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 0, horizontal: 20),
                child: Container(
                  child: Carousel(),
                ),
              ),
              // footer
              Container(
                child: MyFooter(),
              )
            ],
          ),
        ),
      ),
    );
  }
}
