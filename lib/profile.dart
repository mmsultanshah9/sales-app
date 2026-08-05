import 'package:flutter/material.dart';

class Profilepage extends StatelessWidget {
  const Profilepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 140,
            color:Colors.blue,
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: CircleAvatar(
                    radius: 60,
                    backgroundImage: AssetImage("assets/images/images.png"),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 10,),
          Row(
            
            children: [
              SizedBox(width: 10,),
              Expanded(
                child: Container(
                  color: Colors.blueGrey,
                  height: 100,
                ),
              ),
              SizedBox(width: 10,),
              Expanded(
                child: Container(
                  color: Colors.blueGrey,
                  height: 100,
                ),
              ),
              SizedBox(width: 10,),
              Expanded(
                child: Container(
                  color: Colors.blueGrey,
                  height: 100,
                ),
              ),
                SizedBox(width: 10,),
            ],
          )
        ],
      ),
    );
  }
}