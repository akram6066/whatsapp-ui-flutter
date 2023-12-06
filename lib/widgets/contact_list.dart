import 'package:flutter/material.dart';
import 'package:font_awesome_icon_class/font_awesome_icon_class.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:whatsapp_clone/Screens/info.dart';

class ContactList extends StatelessWidget {
  const ContactList({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: Padding(
            padding: const EdgeInsets.only(bottom: 14),
            child: ListView.builder(
              shrinkWrap: true,
              itemCount: info.length,
              itemBuilder: (context, index) => ListTile(
                title: Text(
                  info[index]['name'].toString(),
                  style: GoogleFonts.poppins(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                subtitle: Padding(
                  padding: const EdgeInsets.only(top: 6),
                  child: Text(
                    info[index]['message'].toString(),
                    style: GoogleFonts.poppins(
                      fontSize: 14,
                      color: Colors.grey,
                    ),
                  ),
                ),
                leading: CircleAvatar(
                  backgroundImage:
                      NetworkImage(info[index]['profile'].toString()),
                ),
                trailing: Text(
                  info[index]['time'].toString(),
                  style: GoogleFonts.poppins(
                    fontSize: 11,
                    fontWeight: FontWeight.w300,
                    color: Colors.grey,
                  ),
                ),
              ),
            ),
          ),
        ),
        // Container(
        //   margin: EdgeInsets.only(left: 90, bottom: 32),
        //   child: FloatingActionButton(
        //     onPressed: () {},
        //     child: const FaIcon(FontAwesomeIcons.message),
        //   ),
        // ),
      ],
    );
  }
}
