import 'package:flutter/material.dart';
import 'package:dataretriver_firebase/showdata.dart';

void main() => runApp(new MaterialApp(home: MyApp(),));
class MyApp extends StatefulWidget {
  @override
  _MyAPPState createState() => _MyAPPState();
}

class _MyAPPState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Testing Firebase'),
      ),
      body:RaisedButton(
        onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context)=>new ShowDataPage()));
        },
        child: Text('Show Data'),
      )
    );
  }
}
