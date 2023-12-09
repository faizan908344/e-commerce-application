import 'package:ecommerce_website/history.dart';
import 'package:flutter/material.dart';

class EcomApp extends StatefulWidget {
  const EcomApp({Key? key}) : super(key: key);

  @override
  State<EcomApp> createState() => _EcomAppState();
}

class _EcomAppState extends State<EcomApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Ecommerce App",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600)),
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Search Your Item',
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height * 0.2,
                  decoration: BoxDecoration(
                    border: Border.all(width: 1.5, color: Color(0xff929191)),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width * 0.4,
                          height: MediaQuery.of(context).size.height,
                          child: Image.asset("Image/my-pic.png"),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * 0.6,
                          height: MediaQuery.of(context).size.height,
                          child: Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 5, bottom: 5, right: 5, top: 10),
                                child: Text("Product Name",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold)),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 5, bottom: 5, right: 5, top: 10),
                                child: Text("Description",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w400)),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 5, bottom: 5, right: 5, top: 10),
                                child: Text("Product Price",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w400)),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height * 0.2,
                  decoration: BoxDecoration(
                    border: Border.all(width: 1.5, color: Color(0xff929191)),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width * 0.4,
                          height: MediaQuery.of(context).size.height,
                          child: Image.asset("Image/my-pic.png"),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * 0.6,
                          height: MediaQuery.of(context).size.height,
                          child: Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 5, bottom: 5, right: 5, top: 10),
                                child: Text("Product Name",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold)),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 5, bottom: 5, right: 5, top: 10),
                                child: Text("Description",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w400)),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 5, bottom: 5, right: 5, top: 10),
                                child: Text("Product Price",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w400)),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height * 0.2,
                  decoration: BoxDecoration(
                    border: Border.all(width: 1.5, color: Color(0xff929191)),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width * 0.4,
                          height: MediaQuery.of(context).size.height,
                          child: Image.asset("Image/my-pic.png"),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * 0.6,
                          height: MediaQuery.of(context).size.height,
                          child: Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 5, bottom: 5, right: 5, top: 10),
                                child: Text("Product Name",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold)),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 5, bottom: 5, right: 5, top: 10),
                                child: Text("Description",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w400)),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 5, bottom: 5, right: 5, top: 10),
                                child: Text("Product Price",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w400)),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height * 0.2,
                  decoration: BoxDecoration(
                    border: Border.all(width: 1.5, color: Color(0xff929191)),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width * 0.4,
                          height: MediaQuery.of(context).size.height,
                          child: Image.asset("Image/my-pic.png"),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * 0.6,
                          height: MediaQuery.of(context).size.height,
                          child: Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 5, bottom: 5, right: 5, top: 10),
                                child: Text("Product Name",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold)),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 5, bottom: 5, right: 5, top: 10),
                                child: Text("Description",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w400)),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 5, bottom: 5, right: 5, top: 10),
                                child: Text("Product Price",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w400)),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height * 0.2,
                  decoration: BoxDecoration(
                    border: Border.all(width: 1.5, color: Color(0xff929191)),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width * 0.4,
                          height: MediaQuery.of(context).size.height,
                          child: Image.asset("Image/my-pic.png"),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * 0.6,
                          height: MediaQuery.of(context).size.height,
                          child: Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 5, bottom: 5, right: 5, top: 10),
                                child: Text("Product Name",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold)),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 5, bottom: 5, right: 5, top: 10),
                                child: Text("Description",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w400)),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 5, bottom: 5, right: 5, top: 10),
                                child: Text("Product Price",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w400)),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
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
                        MaterialPageRoute(builder: (context) => History()));
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Colors.lightGreen,
                  ),
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: 35,
                    child: Center(
                        child: Text(
                      "WATCH HISTORY",
                      style: TextStyle(fontSize: 18),
                    )),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
