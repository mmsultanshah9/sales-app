import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              SizedBox(height: 20),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10)
                ),
                child: Row(
                  children: [
                    Text(
                      "Wellcome to home page",
                      style: TextStyle(color: Colors.black, fontSize: 25),
                    ),
                
                    Spacer(),
                
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.shopping_bag_outlined),
                    ),
                    SizedBox(width: 5),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.person_outlined),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Card(
                color: Colors.white,
                child: TextFormField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.search),
                    labelText: "Search Products....",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusGeometry.circular(20),
                      ),
                    ),
                    onPressed: () {},
                    child: Text("All", style: TextStyle(color: Colors.black)),
                  ),
                  SizedBox(width: 10),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusGeometry.circular(20),
                      ),
                    ),
                    onPressed: () {},
                    child: Text(
                      "Wearables",
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                  SizedBox(width: 10),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusGeometry.circular(20),
                      ),
                    ),
                    onPressed: () {},
                    child: Text("Audio", style: TextStyle(color: Colors.black)),
                  ),
                  SizedBox(width: 10),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusGeometry.circular(20),
                      ),
                    ),
                    onPressed: () {},
                    child: Text(
                      "Footweer",
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                  SizedBox(width: 10),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusGeometry.circular(20),
                      ),
                    ),
                    onPressed: () {},
                    child: Text("Bages", style: TextStyle(color: Colors.black)),
                  ),
                ],
              ),
              SizedBox(height: 20),
              ClipRRect(
                borderRadius: BorderRadiusGeometry.circular(20),
                child: Image.asset(
                  "assets/images/image1.png",
                  height: 600,
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Text("Coffee Maker"),
                ],
              ),
              SizedBox(height: 5,),
              Row(
                children: [
                  Icon(Icons.star_border_purple500, color: Colors.yellow, size: 20 ),
                  SizedBox(width: 5,),
                  Text("4.1")
                ],
              ),
              SizedBox(height: 5,),
              Row(
                children: [
                  Text("\$33.99"),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
