import 'package:flutter/material.dart';

class Comment extends StatefulWidget {
  const Comment({super.key});

  @override
  State<Comment> createState() => _CommentState();
}

class _CommentState extends State<Comment> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
       
      child: SizedBox(
         
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              
              padding: const EdgeInsets.only(top: 8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    icon:const Icon(Icons.close),
                    onPressed: () {
                      Navigator.pop(context); // Close the bottom sheet
                    },
                  ),
                 const Text(
                    'Comments',
                    style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                 const SizedBox(width: 40.0), // Adjust as needed
                ],
              ),
            ),
          const  Divider(), // Add a divider for separation
            ListTile(
              leading: CircleAvatar(
                child: ClipOval(
                  child: Image.network(
                    "https://media-mba1-1.cdn.whatsapp.net/v/t61.24694-24/403489761_690232886198263_4019315827638136100_n.jpg?ccb=11-4&oh=01_AdRKvvpJ9mxYm5sCm6DOZXXYKLOKoONZ2UM_XGNa8tknKQ&oe=6577F49F&_nc_sid=e6ed6c&_nc_cat=110",
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              title: const Text("Eng Moha",
                  style: TextStyle(color: Colors.black54)),
              subtitle: const Column(
                children: [
                  Text(
                    "wow is amaizing . nice job eng siidow",
                    style: TextStyle(color: Colors.black),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "1d",
                        style: TextStyle(color: Colors.black54),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Replay",
                        style: TextStyle(color: Colors.black54),
                      ),
                    ],
                  )
                ],
              ),
              trailing:const Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(Icons.favorite_border),
                   SizedBox(width: 4.0),
                   Text(
                    "97",
                  ),
                   SizedBox(width: 16),
                  Icon(Icons.thumb_down),
                ],
              ),
            ),

            ListTile(
              leading: CircleAvatar(
                child: ClipOval(
                  child:  Image.network(
                    "https://media-mba1-1.cdn.whatsapp.net/v/t61.24694-24/403489761_690232886198263_4019315827638136100_n.jpg?ccb=11-4&oh=01_AdRKvvpJ9mxYm5sCm6DOZXXYKLOKoONZ2UM_XGNa8tknKQ&oe=6577F49F&_nc_sid=e6ed6c&_nc_cat=110",
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              title: const Text("Eng Moha",
                  style: TextStyle(color: Colors.black54)),
              subtitle: const Column(
                children: [
                  Text(
                    "that is cool . nice job DR fidow",
                    style: TextStyle(color: Colors.black),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "1d",
                        style: TextStyle(color: Colors.black54),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Replay",
                        style: TextStyle(color: Colors.black54),
                      ),
                    ],
                  )
                ],
              ),
              trailing:const Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(Icons.favorite_border),
                   SizedBox(width: 4.0),
                   Text(
                    "97",
                  ),
                   SizedBox(width: 16),
                  Icon(Icons.thumb_down),
                ],
              ),
            ),

            ListTile(
              leading: CircleAvatar(
                child: ClipOval(
                  child: Image.network(
                    "https://media-mba1-1.cdn.whatsapp.net/v/t61.24694-24/403489761_690232886198263_4019315827638136100_n.jpg?ccb=11-4&oh=01_AdRKvvpJ9mxYm5sCm6DOZXXYKLOKoONZ2UM_XGNa8tknKQ&oe=6577F49F&_nc_sid=e6ed6c&_nc_cat=110",
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              title: const Text("Dr Dimcad",
                  style: TextStyle(color: Colors.black54)),
              subtitle: const Column(
                children: [
                  Text(
                    "that is cool . nice job Dr fidow",
                    style: TextStyle(color: Colors.black),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "1d",
                        style: TextStyle(color: Colors.black54),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Replay",
                        style: TextStyle(color: Colors.black54),
                      ),
                    ],
                  )
                ],
              ),
              trailing:const Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(Icons.favorite_border),
                   SizedBox(width: 4.0),
                   Text(
                    "97",
                  ),
                   SizedBox(width: 16),
                  Icon(Icons.thumb_down),
                ],
              ),
            ),

            ListTile(
              leading: CircleAvatar(
                child: ClipOval(
                  child:  Image.network(
                    "https://media-mba1-1.cdn.whatsapp.net/v/t61.24694-24/403489761_690232886198263_4019315827638136100_n.jpg?ccb=11-4&oh=01_AdRKvvpJ9mxYm5sCm6DOZXXYKLOKoONZ2UM_XGNa8tknKQ&oe=6577F49F&_nc_sid=e6ed6c&_nc_cat=110",
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              title: const Text("Moha",
                  style: TextStyle(color: Colors.black54)),
              subtitle: const Column(
                children: [
                  Text(
                    "that is cool . nice job Dr fidow",
                    style: TextStyle(color: Colors.black),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "1d",
                        style: TextStyle(color: Colors.black54),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Replay",
                        style: TextStyle(color: Colors.black54),
                      ),
                    ],
                  )
                ],
              ),
              trailing:const Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(Icons.favorite_border),
                   SizedBox(width: 4.0),
                   Text(
                    "97",
                  ),
                   SizedBox(width: 16),
                  Icon(Icons.thumb_down),
                ],
              ),
            ),

            Container(
              padding:const EdgeInsets.all(8),
              child: Padding(
                  padding: EdgeInsets.only(
                      bottom: MediaQuery.of(context).viewInsets.bottom),
                  child: TextFormField(
                    cursorColor: Theme.of(context).canvasColor,
                    maxLength: 20,
                    decoration:const InputDecoration(
                        icon: Icon(Icons.favorite_border),
                        labelText: 'Person You comment',
                        labelStyle: TextStyle(
                            fontFamily: "Poppins", color: Color(0xff373D8B)),
                        helperText: 'Helper Text',
                        suffixIcon: Icon(Icons.check_circle_outline_rounded),
                        errorBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Color(0xff373D8B)))),
                  )),
            )
          ],
        ),
      ),
    );

    // return Scaffold(
    //   body: Center(
    //     child: IconButton(
    //       onPressed: (){},
    //       icon:const Icon(Icons.comment),
    //     )
    //     ),
    // );
  }
}
