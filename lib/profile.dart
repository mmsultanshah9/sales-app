import 'package:flutter/material.dart';
import 'package:sales_app/utils/app_strings.dart';

class Profilescreen extends StatelessWidget {
  const Profilescreen({super.key});

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
                  color: Colors.blue,
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
                  child: Row(
                    children: [
                      Icon(Icons.person_outlined, color: Colors.black),
                      Padding(
                        padding: const EdgeInsets.only(top: 3.0, left: 12.0),
                        child: Text(
                          AppStrings.editprofile,
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                      Spacer(),
                      Icon(Icons.chevron_right, color: Colors.black),
                    ],
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
                  child: Row(
                    children: [
                      Icon(Icons.password_outlined),
                      Padding(
                        padding: const EdgeInsets.only(top: 2.0, left: 12.0),
                        child: Text(
                          AppStrings.changepass,
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                      Spacer(),
                      Icon(Icons.chevron_right, color: Colors.black),
                    ],
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
                  child: Row(
                    children: [
                      Icon(Icons.notifications_outlined),
                      Padding(
                        padding: const EdgeInsets.only(top: 3.0, left: 12.0),
                        child: Text(
                          AppStrings.notification,
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                      Spacer(),
                      Icon(Icons.chevron_right, color: Colors.black),
                    ],
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
                  child: Row(
                    children: [
                      Icon(Icons.settings_outlined),
                      Padding(
                        padding: const EdgeInsets.only(top: 2.0, left: 12.0),
                        child: Text(
                          AppStrings.setting,
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                      Spacer(),
                      Icon(Icons.chevron_right),
                    ],
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
                  child: Row(
                    children: [
                      Icon(Icons.help_center_outlined),
                      Padding(
                        padding: const EdgeInsets.only(top: 2.0, left: 12.0),
                        child: Text(
                          AppStrings.help,
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                      Spacer(),
                      Icon(Icons.chevron_right),
                    ],
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
                child: Text(
                  AppStrings.btnlogout,
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
