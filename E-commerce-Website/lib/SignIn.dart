import 'package:ecommerce_website/Home.dart';
import 'package:ecommerce_website/SignUp.dart';
import 'package:flutter/material.dart';

class SignIn extends StatefulWidget {
  const SignIn({Key? key}) : super(key: key);

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Sign In",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600)),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Center(
              child: CircleAvatar(
                radius: 95,
                backgroundColor: Colors.green,
                child: CircleAvatar(
                  radius: 90,
                  backgroundImage: AssetImage("Image/my-pic.png"),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                primary: Colors.lightGreen,
              ),
              child: Container(
                width: 120,
                height: 30,
                child: Center(
                    child: Text(
                  "Upload Photo",
                  style: TextStyle(fontSize: 16),
                )),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Email Address',
                  hintText: 'Enter Email Address',
                ),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Password',
                  hintText: 'Enter Password',
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Center(
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Dont Have An Account?",
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.w400)),
                    SizedBox(
                      width: 5,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => SignUp()));
                      },
                      child: Text('Get Register',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.blue,
                              fontWeight: FontWeight.bold)),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 35,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => EcomApp(),
                    ));
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.lightGreen,
              ),
              child: Container(
                width: 120,
                height: 35,
                child: Center(
                    child: Text(
                  "LOGIN",
                  style: TextStyle(fontSize: 16),
                )),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
