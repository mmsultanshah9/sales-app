import 'package:flutter/material.dart';

class Profilescreen extends StatelessWidget {
  const Profilescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            Container(
              color: Colors.black,
              height: 200,
              width: double.infinity,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(14.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.arrow_back, color: Colors.white),
                        Text(
                          "Account",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Icon(Icons.notification_add, color: Colors.white),
                      ],
                    ),
                  ),
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/images/image.png"),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Sultan shah",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "Sultanshah12@gmail.com",
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Container(
              height: 400,
              width: double.infinity,
              color: Colors.white,
              child: Column(
                children: [
                  Container(
                    height: 45,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 214, 223, 228),
                      borderRadius: BorderRadius.circular(10),
                    ),

                    child: Row(
                      children: [
                        SizedBox(width: 5),
                        Icon(Icons.wallet, color: Colors.black),
                        SizedBox(width: 10),
                        Text("Wallet"),
                        Spacer(),
                        Icon(Icons.arrow_forward),
                        SizedBox(width: 5),
                      ],
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    height: 45,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 214, 223, 228),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),
                      ),
                    ),

                    child: Row(
                      children: [
                        SizedBox(width: 5),
                        Icon(Icons.edit, color: Colors.black),
                        SizedBox(width: 10),
                        Text("edit profile"),
                        Spacer(),
                        Icon(Icons.arrow_forward),
                        SizedBox(width: 5),
                      ],
                    ),
                  ),
                  Container(
                    height: 45,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 214, 223, 228),
                      borderRadius: BorderRadius.only(),
                    ),

                    child: Row(
                      children: [
                        SizedBox(width: 5),
                        Icon(Icons.block, color: Colors.black),
                        SizedBox(width: 10),
                        Text("Blocks"),
                        Spacer(),
                        Icon(Icons.arrow_forward),
                        SizedBox(width: 5),
                      ],
                    ),
                  ),
                  Container(
                    height: 45,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 214, 223, 228),
                      borderRadius: BorderRadius.only(),
                    ),

                    child: Row(
                      children: [
                        SizedBox(width: 5),
                        Icon(Icons.task, color: Colors.black),
                        SizedBox(width: 10),
                        Text("Tasks"),
                        Spacer(),
                        Icon(Icons.arrow_forward),
                        SizedBox(width: 5),
                      ],
                    ),
                  ),
                  Container(
                    height: 45,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 214, 223, 228),
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10),
                      ),
                    ),

                    child: Row(
                      children: [
                        SizedBox(width: 5),
                        Icon(Icons.local_activity, color: Colors.black),
                        SizedBox(width: 10),
                        Text("Activity"),
                        Spacer(),
                        Icon(Icons.arrow_forward),
                        SizedBox(width: 5),
                      ],
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    height: 45,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 214, 223, 228),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),
                      ),
                    ),

                    child: Row(
                      children: [
                        SizedBox(width: 5),
                        Icon(Icons.settings, color: Colors.black),
                        SizedBox(width: 10),
                        Text("Setting"),
                        Spacer(),
                        Icon(Icons.arrow_forward),
                        SizedBox(width: 5),
                      ],
                    ),
                  ),
                  Container(
                    height: 45,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 214, 223, 228),
                      borderRadius: BorderRadius.only(),
                    ),

                    child: Row(
                      children: [
                        SizedBox(width: 5),
                        Icon(Icons.badge_rounded, color: Colors.black),
                        SizedBox(width: 10),
                        Text("level"),
                        Spacer(),
                        Icon(Icons.arrow_forward),
                        SizedBox(width: 5),
                      ],
                    ),
                  ),
                  Container(
                    height: 45,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 214, 223, 228),
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10),
                      ),
                    ),

                    child: Row(
                      children: [
                        SizedBox(width: 5),
                        Icon(Icons.favorite, color: Colors.black),
                        SizedBox(width: 10),
                        Text("Favorite"),
                        Spacer(),
                        Icon(Icons.arrow_forward),
                        SizedBox(width: 5),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
