import 'dart:async';

import 'package:flutter/material.dart';
import 'package:project26/home.dart';

class splashScreen extends StatefulWidget {
  const splashScreen({Key? key}) : super(key: key);

  @override
  _splashScreenState createState() => _splashScreenState();
}

class _splashScreenState extends State<splashScreen> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    Timer(Duration(seconds: 5), ()=> Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder: (context)=> home()), (route) => false));

  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(


      backgroundColor: Colors.pinkAccent,


body: Column(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [

    SizedBox(height: 30,),
    Text("Welcome to my App", style: TextStyle(fontSize: 25, color: Colors.grey),),

    
    Image.network("https://th.bing.com/th/id/R.e839c4b30cbbbc20f98a67c2c828bf5e?rik=qa7Mb3ZQI04PTQ&pid=ImgRaw&r=0", height: 200, width: 200,),
    Spacer(    ),
    CircularProgressIndicator(),
    
  ],
),

    );
  }
}
