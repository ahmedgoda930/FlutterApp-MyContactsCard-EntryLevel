import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("My Contacts"),
          backgroundColor: Color(0xff27ae60),
        ),
        body: Column(
          //mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          // verticalDirection: VerticalDirection.up,
          crossAxisAlignment: CrossAxisAlignment.center,

          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('assets/img/gates.jpg'),
            ),
            Text(
              'Ahmed Goda',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                fontFamily: 'idfont',
              ),
            ),
            Text(
              'Software Engineer',
              style: TextStyle(
                fontSize: 15,
                fontFamily: 'idfont',
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 200,
              //Make line
              child: Divider(
                color: Colors.white,
                height: 50,
              ),
            ),
            Card(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(5),
                ),
              ),
              margin: EdgeInsets.all(30),
              //To make padding inside card like container
              child: Padding(
                padding: EdgeInsets.all(5),
                child: ListTile(
                  leading: Icon(
                    Icons.phone_in_talk,
                    size: 25,
                    color: const Color(0xff2ecc71),
                  ),
                  title: Text(
                    '+20123456789',
                    style: TextStyle(
                      fontSize: 18,
                      fontFamily: 'idfont',
                    ),
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(5),
                ),
              ),
              margin: EdgeInsets.symmetric(horizontal: 30, vertical: 0),
              child: Padding(
                padding: const EdgeInsets.all(5),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 25,
                    color: const Color(0xff2ecc71),
                  ),
                  title: Text(
                    'ahmedgoda@gmail.com',
                    style: TextStyle(
                      fontSize: 18,
                      fontFamily: 'idfont',
                    ),
                  ),
                ),
                // child: Row(
                //   children: [
                //     Icon(
                //       Icons.email,
                //       size: 25,
                //       color: const Color(0xff2ecc71),
                //     ),
                //     SizedBox(
                //       width: 10,
                //     ),
                //     Text(
                //       'ahmedgoda@gmail.com',
                //       style: TextStyle(
                //         fontSize: 18,
                //         fontFamily: 'idfont',
                //       ),
                //     ),
                //   ],
                // ),
              ),
            )
          ],
        ),
        backgroundColor: const Color(0xff2ecc71),
      ),
    );
  }
}
/* You can use Crd Instead of this code for mor style on your items */
// Container(
//               width: double.infinity,
//               color: Colors.white,
//               margin: EdgeInsets.symmetric(horizontal: 30, vertical: 0),
//               padding: EdgeInsets.all(10),
//               child: Row(
//                 children: [
//                   Icon(
//                     Icons.email,
//                     size: 25,
//                     color: const Color(0xff2ecc71),
//                   ),
//                   SizedBox(
//                     width: 10,
//                   ),
//                   Text(
//                     'ahmedgoda@gmail.com',
//                     style: TextStyle(
//                       fontSize: 18,
//                       fontFamily: 'idfont',
//                     ),
//                   ),
//                 ],
//               ),
//             )
/*** OR */
//  Card(
//               color: Colors.white,
//               margin: EdgeInsets.all(30),
//               child: Padding(
//                 padding: EdgeInsets.all(10),
//                 child: Row(
//                   children: [
//                     Icon(
//                       Icons.phone_in_talk,
//                       size: 25,
//                       color: const Color(0xff2ecc71),
//                     ),
//                     SizedBox(
//                       width: 10,
//                     ),
//                     Text(
//                       '+20123456789',
//                       style: TextStyle(
//                         fontSize: 18,
//                         fontFamily: 'idfont',
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//  Container(
//           height: 250,
//           width: double.infinity, //take full width
//           margin: EdgeInsets.fromLTRB(10, 20, 30, 40),
//           padding: EdgeInsets.fromLTRB(5, 6, 7, 8),
//           child: Align(
//             alignment: Alignment.center,
//             child: Column(
//               children: [
//                 Text('data55'),
//                 Text('data55'),
//                 Text('data55'),
//                 Row(
//                   children: [
//                     Text('data'),
//                     Text('data'),
//                     Text('data'),
//                   ],
//                 )
//               ],
//             ),
//           ),
//           color: Color(0xff1abc9c),
//         ),