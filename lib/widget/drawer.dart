import 'package:demoproject/screen/blogs.dart';
import 'package:demoproject/screen/homepage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Colors.deepOrange[300],
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
                padding: EdgeInsets.zero,
                child: UserAccountsDrawerHeader(
                  decoration: BoxDecoration(color: Colors.deepOrange[300]),
                  margin: EdgeInsets.zero,
                  accountName: Text("Pawan Ghimire"),
                  accountEmail: Text("pawan@gmail.com"),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: AssetImage("assets/images/demoimage.png"),
                  ),
                )),
            ListTile(
              // leading: Icon(
              // CupertinoIcons.home,
              // color: Colors.white,
              // ),
              onTap: () {
                Get.to(HomePage());
              },
              title: Text(
                "Home",
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ),
            ListTile(
              title: Text(
                "About Us",
                style: TextStyle(fontSize: 18, color: Colors.white),
              ),
            ),
            ListTile(
              // leading: Icon(
              //   CupertinoIcons.airplane,
              //   color: Colors.white,
              // ),
              title: Text(
                "Course",
                style: TextStyle(fontSize: 18, color: Colors.white),
              ),
            ),
            ListTile(
              // leading: Icon(
              //   CupertinoIcons.bell_fill,
              //   color: Colors.white,
              // ),
              onTap: () {
                Get.to(MyBlog());
              },
              title: Text(
                "Blog",
                style: TextStyle(fontSize: 18, color: Colors.white),
              ),
            ),
            ListTile(
              title: Text(
                "Contact",
                style: TextStyle(fontSize: 18, color: Colors.white),
              ),
            ),
            ListTile(
              title: Text(
                "Notification",
                style: TextStyle(fontSize: 18, color: Colors.white),
              ),
            )
          ],
        ),
      ),
    );
  }
}
