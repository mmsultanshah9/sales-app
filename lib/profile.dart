import 'package:flutter/material.dart';

class Profilepage extends StatelessWidget {
  const Profilepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            Card(
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.blue
                ),
                height: 140,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: CircleAvatar(
                        radius: 50,
                        backgroundImage: AssetImage("assets/images/images.png"),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Expanded(
                  child: Card(
                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                        color: Colors.white70,
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 10),
                Expanded(
                  child: Card(
                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                        color: Colors.white70,
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 10),
                Expanded(
                  child: Card(
                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                        color: Colors.white70,
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            Card(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                height: 40,
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    "Edit profile",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
            Card(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                height: 40,
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    "Change password",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
            Card(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                height: 40,
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    "Notifications",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
            Card(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                height: 40,
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    "Setting",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
            Card(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                height: 40,
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    "Help & Support",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            Card(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadiusGeometry.circular(20),
                  ),
                ),
                onPressed: () {},
                child: Text("logout", style: TextStyle(color: Colors.white)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
