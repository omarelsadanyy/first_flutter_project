import 'package:flutter/material.dart';


// home screen class
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
       appBar: AppBar( //app bar
          backgroundColor: Colors.orange,
          title: const Text("My First Project"),
        ),
        body: Column( //column widget
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
           Row( //row widget
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
               Image(image: //image widget
            NetworkImage('https://picsum.photos/250?image=9') //image from network
            ,height: 150,
            width: 150,
            ),
            SizedBox(
              width:30
            ),
             Image(image:AssetImage( //image widget
              'images/image_1.png') //image from assets
               ,height: 150,
            width: 150
            )
            ],
           ),
           Text("The two images are displayed"
           ,style:TextStyle( //text style
            fontSize: 20, //font size
            fontFamily: "Suwannaphum" //font family
            ,fontWeight: FontWeight.bold //font weight
            ,color: Colors.blue //font color
           ),)
          ],
        ),
      ),
    );
  }
}