import 'package:ecommerce_website/SignIn.dart';
import 'package:ecommerce_website/SignUp.dart';
import 'package:flutter/material.dart';

class Welcome extends StatefulWidget {
  const Welcome({Key? key}) : super(key: key);

  @override
  State<Welcome> createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      color: Color(0xffaca034),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Text(
                "E-Commerce Application",
                style: TextStyle(
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => SignUp()));
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.lightGreen,
                ),
                child: Container(
                  width: MediaQuery.of(context).size.width * 0.6,
                  height: 40,
                  child: Center(
                      child: Text(
                    "REGISTER ACCOUNT",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )),
                ),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => SignIn()));
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.lightGreen,
                ),
                child: Container(
                  width: MediaQuery.of(context).size.width * 0.6,
                  height: 40,
                  child: Center(
                      child: Text(
                    "LOGIN ACCOUNT",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
          ],
        ),
        // child: Text("Ecomm App",
        //     style: TextStyle(
        //         fontSize: 20,
        //         fontWeight: FontWeight.bold,
        //         color: Colors.white)),
      ),
    ));
  }
}
