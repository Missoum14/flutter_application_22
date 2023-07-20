import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

class SingUp extends StatelessWidget {
  const SingUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
           Navigator.pushNamed(context, "/");
        },
        child: Icon(Icons.home),
        backgroundColor: Color.fromARGB(255, 226, 23, 128),
      ),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 237, 39, 227),
        title: Text(
          "SignUp",
          style: TextStyle(fontSize: 20),
        ),
        centerTitle: true,
      ),
      body: Container(
        width: double.infinity,
        color: Color.fromARGB(255, 255, 255, 255),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.symmetric(vertical: 5, horizontal: 5),
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 244, 124, 186),
                  borderRadius: BorderRadius.circular(66)),
              width: 266,
              child: TextField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "email",
                    hintStyle: TextStyle(fontSize: 19),
                    prefixIcon: Icon(Icons.person)),
                textInputAction: TextInputAction.next,
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
              padding: EdgeInsets.symmetric(vertical: 5),
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 244, 124, 186),
                  borderRadius: BorderRadius.circular(66)),
              width: 266,
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "password",
                    hintStyle: TextStyle(fontSize: 19),
                    suffixIcon: Icon(Icons.visibility),
                    prefixIcon: Icon(Icons.lock)),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
              padding: EdgeInsets.symmetric(vertical: 5),
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 244, 124, 186),
                  borderRadius: BorderRadius.circular(66)),
              width: 266,
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "confirm your password",
                    hintStyle: TextStyle(fontSize: 19),
                    suffixIcon: Icon(Icons.visibility),
                    prefixIcon: Icon(Icons.lock)),
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(
                    Color.fromARGB(255, 235, 123, 224)),
                padding: MaterialStateProperty.all(
                    EdgeInsets.symmetric(horizontal: 105, vertical: 9)),
                shape: MaterialStateProperty.all(RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(105))),
              ),
              child: Text(
                "SignUp",
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
