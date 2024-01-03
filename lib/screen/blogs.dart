import 'package:demoproject/screen/blog_details.dart';
import 'package:demoproject/screen/footer.dart';
import 'package:demoproject/widget/drawer.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class MyBlog extends StatefulWidget {
  const MyBlog({super.key});

  @override
  State<MyBlog> createState() => _MyBlogState();
}

class _MyBlogState extends State<MyBlog> {
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
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 30, horizontal: 15),
                child: Container(
                  width: double.infinity,
                  // height: 250,
                  child: Column(
                    children: [
                      Text(
                        "LATESH NEWS & BLOG",
                        style: GoogleFonts.poppins(
                            fontSize: 16,
                            color: Colors.blue,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Text(
                        "Our Latest Blog And News.",
                        style: GoogleFonts.poppins(
                            fontSize: 24, fontWeight: FontWeight.bold),
                      ),
                      Card(
                        elevation: 0,
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            color: Theme.of(context).colorScheme.outline,
                          ),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        margin: EdgeInsets.only(top: 30),
                        child: Container(
                          padding: EdgeInsets.only(bottom: 30),
                          width: double.infinity,
                          child: Column(
                            children: [
                              // image container
                              Container(
                                width: double.infinity,
                                height: 200,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(8),
                                      topRight: Radius.circular(8)),
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "assets/card_img/card_img1.jpg"),
                                      fit: BoxFit.cover),
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              // button
                              Container(
                                margin: EdgeInsets.only(right: 200),
                                height: 40,
                                width: 130,
                                decoration: BoxDecoration(
                                    color: Colors.deepPurple[300],
                                    borderRadius: BorderRadius.circular(8)),
                                child: Center(
                                    child: Text("Design",
                                        style: GoogleFonts.poppins(
                                            color: Colors.white,
                                            fontSize: 17,
                                            fontWeight: FontWeight.w600))),
                              ),
                              // title
                              Container(
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 10, horizontal: 20),
                                  child: Text(
                                    "Learn with these award-winning best blogs collage courses",
                                    textAlign: TextAlign.justify,
                                    style: GoogleFonts.poppins(
                                      // letterSpacing:1,
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ),
                              // description
                              Container(
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 0, horizontal: 20),
                                  child: Text(
                                    "We can provide you with a reliable hand in London you need today.",
                                    textAlign: TextAlign.justify,
                                    style: GoogleFonts.poppins(
                                        fontSize: 16, color: Colors.grey),
                                  ),
                                ),
                              ),
                              // read more button
                              SizedBox(
                                height: 15,
                              ),
                              InkWell(
                                onTap: () {
                                  Get.to(BlogDetail());
                                },
                                child: Container(
                                  margin: EdgeInsets.only(left: 22),
                                  child: Row(
                                    children: [
                                      Center(
                                        child: Text(
                                          "Read More",
                                          style: GoogleFonts.poppins(
                                            fontSize: 18,
                                            color: Colors.black54,
                                            // fontWeight: FontWeight.w600
                                          ),
                                        ),
                                      ),
                                      Text(" "),
                                      Icon(
                                        CupertinoIcons.arrow_right,
                                        size: 18,
                                        color: Colors.deepOrange,
                                      )
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Card(
                        elevation: 0,
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            color: Theme.of(context).colorScheme.outline,
                          ),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        margin: EdgeInsets.only(top: 30),
                        child: Container(
                          padding: EdgeInsets.only(bottom: 30),
                          width: double.infinity,
                          child: Column(
                            children: [
                              // image container
                              Container(
                                width: double.infinity,
                                height: 200,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(8),
                                      topRight: Radius.circular(8)),
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "assets/card_img/card_img2.jpg"),
                                      fit: BoxFit.cover),
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              // button
                              Container(
                                margin: EdgeInsets.only(right: 200),
                                height: 40,
                                width: 130,
                                decoration: BoxDecoration(
                                    color: Colors.deepOrangeAccent,
                                    borderRadius: BorderRadius.circular(8)),
                                child: Center(
                                    child: Text("Technology",
                                        style: GoogleFonts.poppins(
                                            color: Colors.white,
                                            fontSize: 17,
                                            fontWeight: FontWeight.w600))),
                              ),
                              // title
                              Container(
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 10, horizontal: 20),
                                  child: Text(
                                    "Learn with these award-winning best blogs collage courses",
                                    textAlign: TextAlign.justify,
                                    style: GoogleFonts.poppins(
                                      // letterSpacing:1,
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ),
                              // description
                              Container(
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 0, horizontal: 20),
                                  child: Text(
                                    "We can provide you with a reliable hand in London you need today.",
                                    textAlign: TextAlign.justify,
                                    style: GoogleFonts.poppins(
                                        fontSize: 16, color: Colors.grey),
                                  ),
                                ),
                              ),
                              // read more button
                              SizedBox(
                                height: 15,
                              ),
                              InkWell(
                                onTap: () {
                                  Get.to(BlogDetail());
                                },
                                child: Container(
                                  margin: EdgeInsets.only(left: 22),
                                  child: Row(
                                    children: [
                                      Center(
                                        child: Text(
                                          "Read More",
                                          style: GoogleFonts.poppins(
                                            fontSize: 18,
                                            color: Colors.black54,
                                            // fontWeight: FontWeight.w600
                                          ),
                                        ),
                                      ),
                                      Text(" "),
                                      Icon(
                                        CupertinoIcons.arrow_right,
                                        size: 18,
                                        color: Colors.deepOrange,
                                      )
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(child: MyFooter(),)
            ],
          ),
        ),
      ),
    );
  }
}
