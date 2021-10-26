import 'dart:html';

import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        centerTitle: true,
        title: Text("After Splash Screen"),


      ),

      body: Center(
        
        child: Column(
          
          children: [
            
            Image.asset('assets/news.png',height:200, width: 200)

            
          ],
          
          
        ),
        
        
      ),
      

    );
  }
}
