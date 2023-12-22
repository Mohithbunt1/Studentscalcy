// import 'package:flutter/material.dart';

// class Calculator extends StatefulWidget {
//   const Calculator({super.key});

//   @override
//   State<Calculator> createState() => _CalculatorState();
// }

// class _CalculatorState extends State<Calculator> {
//   String userinput = "";
//   String result = "0";

//   List<String> button = [
//     "Ac",
//     "Del",
//     "%",
//     "/",
//     "1",
//     "2",
//     "3",
//     "+",
//     "4",
//     "5",
//     "6",
//     "-",
//     "7",
//     "8",
//     "9",
//     "*",
//     "+/-",
//     "0",
//     ".",
//     "=",
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Color.fromARGB(255, 61, 56, 56),
//       body: Padding(
//         padding: const EdgeInsets.all(10.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.end,
//           children: [
//             SizedBox(
//               height: 115,                                                                                                          
//             ),
//             Padding(
//               padding: const EdgeInsets.all(10.0),
//               child: Container(
//                 child: Text(
//                   userinput,
//                   style: TextStyle(
//                       fontSize: 30,
//                       fontWeight: FontWeight.bold,
//                       color: Colors.white),
//                 ),
//                 padding: EdgeInsets.all(10),
//               ),
//             ),
//             SizedBox(
//               height: 28,
//             ),
//             Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: Container(
//                 child: Text(
//                   result,
//                   style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
//                 ),
//               ),
//             ),
//             Divider(
//               color: Colors.white,
//             ),
//             Expanded(
//               child: Container(
//                 child: GridView.builder(
//                   itemCount: button.length,
//                   shrinkWrap: true,
//                   gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//                       crossAxisCount: 4,
//                       crossAxisSpacing: 12,
//                       mainAxisSpacing: 12),
//                   itemBuilder: (BuildContext context, int index) {
//                     return Custombutton(button[index]);
//                   },
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }

//   Widget Custombutton(String text) {
//     return InkWell(
//       splashColor: Colors.black,
//       onTap: () {},
//       child: Ink(
//         child: Center(
//             child: Text(
//           text,
//           style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
//         )),
//         decoration: BoxDecoration(
//             color: Colors.white,
//             borderRadius: BorderRadius.circular(10),
//             boxShadow: [
//               BoxShadow(
//                   blurRadius: 4,
//                   spreadRadius: 0.5,
//                   color: Colors.white,
//                   offset: Offset(-3, -3))
//             ]),
//       ),
//     );
//   }
// }
