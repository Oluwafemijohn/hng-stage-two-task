import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}




///




// class MyApp extends StatelessWidget {
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: MyHomePage(title: 'HNGi8 stage 2  task'),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   MyHomePage({Key? key, required this.title}) : super(key: key);
//   final String title;
//
//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }
//
// class _MyHomePageState extends State<MyHomePage> {
//   var _fName;
//   var _lName;
//   var _email;
//   // var _phone;
//
//   final fNameCon = new TextEditingController();
//   final lNameCon = new TextEditingController();
//   final emailCon = new TextEditingController();
//   // final phoneCon = new TextEditingController();
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(widget.title),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             TextField(
//               controller: fNameCon,
//
//               decoration: InputDecoration(
//                 hintText: "Enter your first name",
//                 contentPadding: new EdgeInsets.all( 20.0),
//                 border: OutlineInputBorder(
//                   borderRadius: BorderRadius.circular(8)
//                 )
//               ),
//             ),
//             TextField(
//               controller: lNameCon,
//               decoration: InputDecoration(
//                 hintText: "Enter your last name"
//               )
//             ),
//             TextField(
//               controller: emailCon,
//               decoration: InputDecoration(
//                 hintText: "Enter your email address"
//               )
//             ),
//             // TextField(
//             //   controller: phoneCon,
//             //   decoration: InputDecoration(
//             //     hintText: "Enter phone number"
//             //   )
//             // ),
//             Text("Hi, $_fName $_lName, your email is: $_email"),
//             RaisedButton(
//               onPressed: (){
//                 setState(() {
//                   _fName = fNameCon.text;
//                   _lName = lNameCon.text;
//                   _email = emailCon.text;
//                   // _phone = phoneCon.text as int;
//                 });
//               },
//               child: Text("Submit"),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
