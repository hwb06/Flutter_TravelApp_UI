
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_travelapp_ui/App_Screens/search_flight.dart';

class BookFlight extends StatefulWidget {

  @override
  State<BookFlight> createState() => _BookFlightState();
}

class _BookFlightState extends State<BookFlight> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
         child: Column(
           children: [
             Container(
               height: 240,
               decoration: BoxDecoration(
                 color: Colors.white,
                 borderRadius: BorderRadius.only(
                   bottomLeft: Radius.circular(300),
                   bottomRight: Radius.circular(300),
                 ),
               ),
               child: Center(
                   child:
                   Image.asset('assets/images/img6.png'),
               ),
             ),
             SizedBox(
               height: 20,
             ),
             Text("Book Your Flight",
               style: TextStyle(
                 fontSize: 22,
                 fontWeight: FontWeight.bold,
                 color: Colors.white,
               ),
             ),
             SizedBox(
               height: 10,
             ),
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   Container(
                     height: 40,
                     width: 140,
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(20),
                     ),
                     child: ElevatedButton(
                       style: ElevatedButton.styleFrom(
                         backgroundColor: Color(0xff2F7694),
                         shape: RoundedRectangleBorder(
                           borderRadius: BorderRadius.circular(20.0),
                         ),
                       ),
                       onPressed: () {},
                       child: Text("One Way",
                         style: TextStyle(
                           fontSize: 14,
                           color: Colors.white,
                         ),
                       ),
                     ),
                   ),
                   Container(
                     height: 40,
                     width: 140,
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(20),
                     ),
                     child: ElevatedButton(
                       style: ElevatedButton.styleFrom(
                         backgroundColor: Color(0xfffD7EAF8),
                         shape: RoundedRectangleBorder(
                           borderRadius: BorderRadius.circular(20.0),
                         ),
                       ),
                       onPressed: () {
                         Navigator.push(context,
                             MaterialPageRoute(builder: (context) => SearchFlight() ),
                         );
                       },
                       child: Text("Round Trip",
                         style: TextStyle(
                           fontSize: 14,
                           color: Colors.white,
                         ),
                       ),
                     ),
                   ),
                 ],
               ),
             ),
             SizedBox(
               height: 15,
             ),
             Container(
               padding: EdgeInsets.all(10),
              width: 308,
               height: 340,
               decoration: BoxDecoration(
                 color: Colors.white,
                 borderRadius: BorderRadius.circular(10),
                 boxShadow: [
                   BoxShadow(
                     color: Colors.grey.withOpacity(0.4),
                     spreadRadius: 4,
                     blurRadius: 2,
                     offset: Offset(0, 1), // changes the shadow position
                   ),
                 ],
               ),
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     Text("FROM",
                     style: TextStyle(
                       fontSize: 14,
                       color: Colors.grey.shade600,
                     ),),
                     SizedBox(
                       height: 10,
                     ),
                     Center(
                       child: SizedBox(
                         height: 35,
                         width: 270,
                         child: TextField(
                           decoration: InputDecoration(
                             label: Text("Islamabad, Pakistan",
                               style: TextStyle(
                                 fontSize: 14,
                                 color: Colors.grey.shade600,
                               ),),
                             border: OutlineInputBorder(
                               borderRadius: BorderRadius.circular(10),
                             ),
                             fillColor: Color(0xfffE0EDF6),
                             filled: true,
                           ),
                         ),
                       ),
                     ),
                     SizedBox(
                       height: 20,
                     ),
                     Text("TO",
                       style: TextStyle(
                         fontSize: 14,
                         color: Colors.grey.shade600,
                       ),),
                     SizedBox(
                       height: 5,
                     ),
                     Center(
                       child: SizedBox(
                         height: 35,
                         width: 270,
                         child: TextField(
                           decoration: InputDecoration(
                             label: Text("New York, USA",
                             style: TextStyle(
                               fontSize: 14,
                               color: Colors.grey.shade600,
                             ),),
                             border: OutlineInputBorder(
                               borderRadius: BorderRadius.circular(10),
                             ),
                             fillColor: Color(0xfffE0EDF6),
                             filled: true,
                           ),
                         ),
                       ),
                     ),
                     SizedBox(
                       height: 20,
                     ),
                     Text("DATE",
                       style: TextStyle(
                         fontSize: 14,
                         color: Colors.grey.shade600,
                       ),),
                     SizedBox(
                       height: 5,
                     ),
                     Center(
                       child: SizedBox(
                         height: 35,
                         width: 270,
                         child: TextField(
                           decoration: InputDecoration(
                             label: Text("25 April, 02:30 AM",
                               style: TextStyle(
                                 fontSize: 14,
                                 color: Colors.grey.shade600,
                               ),),
                             border: OutlineInputBorder(
                               borderRadius: BorderRadius.circular(10),
                             ),
                             fillColor: Color(0xffE0EDF6),
                             filled: true,
                           ),
                         ),
                       ),
                     ),
                     SizedBox(
                       height: 27,
                     ),
                     Center(
                       child: Container(
                         height: 50,
                         width: 280,
                         decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(20),
                         ),
                         child: ElevatedButton(
                           style: ElevatedButton.styleFrom(
                             backgroundColor: Color(0xff2F7694),
                             shape: RoundedRectangleBorder(
                               borderRadius: BorderRadius.circular(20.0)
                             ),
                           ),
                           onPressed: () {},
                           child: Text("View Flights",
                           style: TextStyle(
                             fontSize: 14,
                             color: Colors.white,
                           ),
                           ),
                         ),
                       ),
                     )
        
        
                   ],
                 ),
             )
           ],
         ),
        ),
      ),

    );
  }
}