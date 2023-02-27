import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: Scaffold(
        backgroundColor: Colors.black12,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(
                  top: 10,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Welcome User,",
                          style: GoogleFonts.openSans(
                            textStyle: TextStyle(
                              color: Color(0xffa29aac),
                              fontSize: 25,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        )
                      ],
                    ),
                    IconButton(
                      alignment: Alignment.topCenter,
                      icon: Image.asset("assets/profile.png"),
                      onPressed: () {},
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Center(
                  child: Wrap(
                    spacing: 20,
                    runSpacing: 20,
                    children: [
                      SizedBox(
                        width: 160.0,
                        height: 160.0,
                        child: Card(
                          color: Colors.grey[900],
                          elevation: 2.0,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8.0)),
                          child: Center(
                            child: Padding(
                              padding:const EdgeInsets.only(),
                              child: Column(
                              
                                children: [
                                  SizedBox(height: 30,),
                                  Image.asset("assets/add-user.png", width: 64,),
                                  SizedBox(height: 10.0),
                                  Text(
                                    "Add User",
                                    style: TextStyle(
                                      color: Colors.white,

                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),

                                    SizedBox(
                        width: 160.0,
                        height: 160.0,
                        child: Card(
                          color: Colors.grey[900],
                          elevation: 2.0,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8.0)),
                          child: Center(
                            child: Padding(
                              padding: EdgeInsets.only(),
                              child: Column(
                              
                                children: [
                                  SizedBox(height: 30,),
                                  Image.asset("assets/add-user.png", width: 64,),
                                  SizedBox(height: 10.0),
                                  Text(
                                    "Add User",
                                    style: TextStyle(
                                      color: Colors.white,

                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                                    SizedBox(
                        width: 160.0,
                        height: 160.0,
                        child: Card(
                          color: Colors.grey[900],
                          elevation: 2.0,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8.0)),
                          child: Center(
                            child: Padding(
                              padding: EdgeInsets.only(),
                              child: Column(
                              
                                children: [
                                  SizedBox(height: 30,),
                                  Image.asset("assets/add-user.png", width: 64,),
                                  SizedBox(height: 10.0),
                                  Text(
                                    "Add User",
                                    style: TextStyle(
                                      color: Colors.white,

                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                                    SizedBox(
                        width: 160.0,
                        height: 160.0,
                        child: Card(
                          color: Colors.grey[900],
                          elevation: 2.0,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8.0)),
                          child: Center(
                            child: Padding(
                              padding: EdgeInsets.only(),
                              child: Column(
                              
                                children: [
                                  SizedBox(height: 30,),
                                  Image.asset("assets/add-user.png", width: 64,),
                                  SizedBox(height: 10.0),
                                  Text(
                                    "Add User",
                                    style: TextStyle(
                                      color: Colors.white,

                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                                    SizedBox(
                        width: 160.0,
                        height: 160.0,
                        child: Card(
                          color: Colors.grey[900],
                          elevation: 2.0,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8.0)),
                          child: Center(
                            child: Padding(
                              padding: EdgeInsets.only(),
                              child: Column(
                              
                                children: [
                                  SizedBox(height: 30,),
                                  Image.asset("assets/add-user.png", width: 64,),
                                  SizedBox(height: 10.0),
                                  Text(
                                    "Add User",
                                    style: TextStyle(
                                      color: Colors.white,

                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                                    SizedBox(
                        width: 160.0,
                        height: 160.0,
                        child: Card(
                          color: Colors.grey[900],
                          elevation: 2.0,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8.0)),
                          child: Center(
                            child: Padding(
                              padding: EdgeInsets.only(),
                              child: Column(
                              
                                children: [
                                  SizedBox(height: 30,),
                                  Image.asset("assets/add-user.png", width: 64,),
                                  SizedBox(height: 10.0),
                                  Text(
                                    "Add User",
                                    style: TextStyle(
                                      color: Colors.white,

                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
