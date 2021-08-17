import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'HNGi8 stage 2  task'),
    );
  }
}

bool showText = false;
String _fName = "";
// var _phone;
TextEditingController fNameCon = new TextEditingController();
// final phoneCon = new TextEditingController();
class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  _MyHomePageState createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextField(
                controller: fNameCon,
                decoration: InputDecoration(
                  hintText: "Enter your first name",
                  contentPadding: new EdgeInsets.all(20.0),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8)),
                ),
            ),

            showText ? Text("Hi $_fName, your are welcome to HNGi8") : Container(),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  _fName = fNameCon.text;
                  showText = true;
                });
              },
              child: const Text("Submit"),
            ),
          ],
        ),
      ),
    );
  }
}