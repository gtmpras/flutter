import "package:flutter/material.dart";

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false, // removes the debug bar at top right
    title: "Profile App",
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true, //center the text
        title: Text('My Profile'),
      ),
      body: Column(
        children: [
          SizedBox(height: 10),
          Center(
            child: Image.network(
              "https://pbs.twimg.com/profile_images/1640940760458571776/LYtadIS7_400x400.jpg",
              height: 250,
              width: 250,
            ),
          ),
          SizedBox(height: 10),
          Text(
            'Name: Prasoon Gautam',
            style: TextStyle(
                fontSize: 30,
                color: Colors.blueGrey,
                fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            "I am a Computer Science and IT student with high dedication in Computer Field. ",
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
          ),
          Text(
            "Address: Ghorahi Dang, Nepal",
            style: TextStyle(fontSize: 19),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            "Email:prasoongautam84@gmail.com",
            style: TextStyle(fontSize: 19),
          ),
          SizedBox(
            height: 280,
          ),
          Text("Developd by: Prasoon Gautam.")
        ],
      ),
    ),
  ));
}
