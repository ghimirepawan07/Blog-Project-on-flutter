import 'package:demoproject/screen/footer.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:google_fonts/google_fonts.dart';

class BlogDetail extends StatefulWidget {
  const BlogDetail({super.key});

  @override
  State<BlogDetail> createState() => _BlogDetailState();
}

class _BlogDetailState extends State<BlogDetail> {
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
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                child: Container(
                  width: double.infinity,
                  child: Column(
                    children: [
                      Card(
                        elevation: 0,
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
                              // author and time
                              Container(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      child: Row(
                                        children: [
                                          Icon(
                                            CupertinoIcons.person,
                                            color: Colors.deepOrange,
                                          ),
                                          Text(" "),
                                          Text("John Doe",style: GoogleFonts.poppins(
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold
                                          ),)
                                        ],
                                      ),
                                    ),
                                     Container(
                                      child: Row(
                                        children: [
                                          Icon(
                                            CupertinoIcons.calendar_badge_plus,
                                            color: Colors.deepOrange,
                                          ),
                                          Text("  "),
                                          Text("01 Jan 2024",style: GoogleFonts.poppins(
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold,
                                            // color: Colors.deepOrange
                                          ),)
                                        ],
                                      ),
                                    )
                                  ],
                                ),
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
                                    "We can provide you with a reliable hand in London you need today.Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of de Finibus Bonorum et Malorum (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, Lorem ipsum dolor sit amet.., comes from a line in section 1.10.32. There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don look even slightly believable. If you are going to use a passage of Lorem Ipsum,bean you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks necessary, making this the first true generator on the Internet.",
                                    textAlign: TextAlign.justify,
                                    style: GoogleFonts.poppins(
                                        fontSize: 16, color: Colors.grey),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 40,
              ),
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
