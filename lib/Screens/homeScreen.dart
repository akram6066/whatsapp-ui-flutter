import 'dart:math';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_icon_class/font_awesome_icon_class.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:whatsapp_clone/comment_button.dart';
import 'package:whatsapp_clone/comment_tiktok.dart';

import 'package:whatsapp_clone/widgets/contact_list.dart';

class HomeScreen extends StatefulWidget {
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  // late TabController _tabController;
  List<String> menu = ["Status privacy", "Setting"];
  // @override
  // void initState() {
  //   super.initState();
  //   _tabController = TabController(length: 4, initialIndex: 1, vsync: this);
  // }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      //initialIndex: 1,
      child: Scaffold(
        appBar: AppBar(
          foregroundColor: Colors.white,
          backgroundColor: const Color.fromARGB(255, 14, 118, 105),
          title: const Text("WhatsApp"),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(
                CupertinoIcons.camera,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.search),
            ),
            PopupMenuButton<String>(
              itemBuilder: (BuildContext context) => menu
                  .map(
                    (e) => PopupMenuItem<String>(
                      value: e,
                      child: Text(e),
                    ),
                  )
                  .toList(),
              onSelected: (String value) {
                // Handle the selected value
              },
            )
          ],
          bottom: TabBar(
            tabs: [
              const Tab(
                //iconMargin: EdgeInsets.only(right: 10),
                child: FaIcon(
                  Icons.groups,
                  size: 30,
                  color: Colors.white70,
                ),
              ),
              Tab(
                child: Text(
                  "Chats",
                  style: GoogleFonts.notoSans(
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                    color: Colors.white70,
                  ),
                ),
              ),
              Tab(
                child: Text(
                  "Status",
                  style: GoogleFonts.notoSans(
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                    color: Colors.white70,
                  ),
                ),
              ),
              Tab(
                child: Text(
                  "Calls",
                  style: GoogleFonts.notoSans(
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                    color: Colors.white70,
                  ),
                ),
              ),
            ],
            indicatorColor: Colors.white70,
          ),
        ),
        body: TabBarView(
          // controller: _tabController,
          children: <Widget>[
             const Text("Community"),
            const ContactList(),
             CommentButton(),
            const Text("Calls"),
          ],
        ),
      ),
    );
  }
}

// Method to programmatically change the selected tab

// void main() {
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     home: HomeScreen(),
//   ));
// }
