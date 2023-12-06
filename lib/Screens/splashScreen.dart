import 'package:flutter/material.dart';
import 'package:font_awesome_icon_class/font_awesome_icon_class.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:whatsapp_clone/Screens/homeScreen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  final List<Color> colors = [
    const Color(0xFF25D366), // Green
    const Color(0xFFFFFFFF), // White
    const Color(0xFFDCF8C6), // Lighter Green
    const Color(0xFF075E54), // Dark Green
    const Color(0xFF075E54), // Dark Green
    const Color(0xFFECE5DD), // Gray
  ];

  //Navigate another screen
  
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 5), () {
      Navigator.pushReplacement(
          context,
          MaterialPageRoute(
              builder: (context) => HomeScreen(
                    // colors: colors,
                    
                  )));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: Image.asset(
                'images/Logo-WhatsApp.png',
                width: 150,
              ),
            ),
            // SizedBox(
            //   height: 20,
            // ),
            Align(
              child: Column(
                children: [
                  Text(
                    "from",
                    style: TextStyle(color: Colors.black.withOpacity(0.5)),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Container(
                    margin:const EdgeInsets.only(bottom: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        FaIcon(
                          FontAwesomeIcons.meta,
                          color: colors[0],
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Text(
                          "Meta",
                          style: GoogleFonts.notoSans(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            color: colors[0],
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
