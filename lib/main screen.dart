import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class firstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: SingleChildScrollView(
        child: Column(
            //  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                height: 15,
              ),
              CircleAvatar(
                  radius: 100,
                  backgroundImage: AssetImage("assets/img/me.jpg")),
              SizedBox(
                height: 10,
              ),
              Text("Hossam Shaaban",
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                      fontWeight: FontWeight.bold)),
              Text("front & Developer",
                  style: TextStyle(fontSize: 25, color: Color(0xff959DA0))),
              SizedBox(height: 10),
              Text("Create Great project",
                  style: TextStyle(fontSize: 20, color: Color(0xffEEF2F3))),
              Text("@TwWorks",
                  style: TextStyle(
                      decoration: TextDecoration.underline,
                      color: Color(0xffEEF2F3),
                      fontSize: 20)),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.facebook_rounded,
                    color: Colors.white,
                    size: 40,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Icon(
                    Icons.propane_tank_sharp,
                    color: Colors.white,
                    size: 40,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Icon(
                    Icons.insert_chart,
                    color: Colors.white,
                    size: 40,
                  ),
                ],
              ),
              SizedBox(
                height: 70,
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 50),
                child: Divider(
                  color: Colors.white,
                  thickness: 1,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                // margin: EdgeInsets.symmetric(horizontal: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Image.asset(
                          "assets/img/bb.ico",
                          width: 80,
                          height: 80,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text("1.3k",
                            style: TextStyle(
                              fontSize: 30,
                              color: Colors.white,
                            )),
                        Text("Followers",
                            style: TextStyle(
                                fontSize: 20, color: Color(0xff959DA0))),
                      ],
                    ),
                    Column(
                      children: [
                        Image.asset(
                        
                          "assets/img/e.ico",
                          width: 80,
                          height: 80,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text("1.3k",
                            style: TextStyle(
                              fontSize: 30,
                              color: Colors.white,
                            )),
                        Text("Followers",
                            style: TextStyle(
                                fontSize: 20, color: Color(0xff959DA0))),
                      ],
                    )
                  ],
                ),
              )
            ]),
      ),
    );
  }
}
