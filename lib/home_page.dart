import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.grey[700],
      resizeToAvoidBottomPadding: false,
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            gradient: LinearGradient(
                colors: [Colors.grey, Colors.black],
                end: Alignment.topLeft,
                begin: Alignment.bottomRight),
          ),
          child: Column(
            children: [
              Container(
                child: Stack(
                  //   alignment: Alignment(0.0,1.0),
                  children: [
                    Container(
                      child: Image.network(
                          "https://cdn.pixabay.com/photo/2015/07/02/10/22/training-828726_1280.jpg"),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 140.0,
                        bottom: 10.0,
                        top: 35.0,
                      ),
                      child: TypewriterAnimatedTextKit(
                        speed: Duration(milliseconds: 200),
                        onTap: () {
                          print("Tap Event");
                        },
                        text: [
                          "Sporium",
                        ],
                        textStyle: TextStyle(
                            fontSize: 30.0,
                            color: Colors.yellow,
                            fontWeight: FontWeight.bold,
                            fontFamily: "Agne"),
                        textAlign: TextAlign.start,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 25.0,
              ),
              Container(
                child: Padding(
                  padding:
                      const EdgeInsets.only(top: 10.0, left: 30.0, right: 30.0),
                  child: Column(
                    children: [
                      TextField(
                        cursorColor: Colors.yellow,
                        autofocus: true,
                        style: TextStyle(color: Colors.yellow),
                        textAlign: TextAlign.center,
                        decoration: InputDecoration(
                          labelText: "Email",
                          labelStyle: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18.0,
                            color: Colors.yellow,
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.yellow,
                              style: BorderStyle.solid,
                              width: 1,
                            ),
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5),
                            borderSide: BorderSide(
                              color: Colors.yellow,
                              style: BorderStyle.solid,
                              width: 1,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      TextField(
                        obscureText: true,
                        cursorColor: Colors.yellow,
                        autofocus: true,
                        style: TextStyle(color: Colors.yellow),
                        textAlign: TextAlign.center,
                        decoration: InputDecoration(
                          hoverColor: Colors.redAccent,
                          labelText: "Password",
                          labelStyle: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18.0,
                            color: Colors.yellow,
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.yellow,
                              style: BorderStyle.solid,
                              width: 1,
                            ),
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5),
                            borderSide: BorderSide(
                              color: Colors.yellow,
                              style: BorderStyle.solid,
                              width: 1,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      TextField(
                        cursorColor: Colors.yellow,
                        autofocus: true,
                        style: TextStyle(color: Colors.yellow),
                        textAlign: TextAlign.center,
                        decoration: InputDecoration(
                          labelText: "Age",
                          labelStyle: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18.0,
                            color: Colors.yellow,
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.yellow,
                              style: BorderStyle.solid,
                              width: 1,
                            ),
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5),
                            borderSide: BorderSide(
                              color: Colors.yellow,
                              style: BorderStyle.solid,
                              width: 1,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      TextField(
                        cursorColor: Colors.yellow,
                        autofocus: true,
                        style: TextStyle(color: Colors.yellow),
                        textAlign: TextAlign.center,
                        decoration: InputDecoration(
                          labelText: "Weight",
                          labelStyle: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18.0,
                            color: Colors.yellow,
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.yellow,
                              style: BorderStyle.solid,
                              width: 1,
                            ),
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5),
                            borderSide: BorderSide(
                              color: Colors.yellow,
                              style: BorderStyle.solid,
                              width: 1,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      TextField(
                        cursorColor: Colors.yellow,
                        autofocus: true,
                        style: TextStyle(color: Colors.yellow),
                        textAlign: TextAlign.center,
                        decoration: InputDecoration(
                          labelText: "Height",
                          labelStyle: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18.0,
                            color: Colors.yellow,
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.yellow,
                              style: BorderStyle.solid,
                              width: 1,
                            ),
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5),
                            borderSide: BorderSide(
                              color: Colors.yellow,
                              style: BorderStyle.solid,
                              width: 1,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      right: 80.0,
                      left: 20.0,
                    ),
                    child: Container(
                      child: Text(
                        "Sign-up",
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: Colors.yellow,
                          fontSize: 30.0,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 50.0,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 35.0,
                      right: 10.0,
                      left: 50.0,
                    ),
                    child: FloatingActionButton(
                      onPressed: () {},
                      backgroundColor: Colors.yellow[600],
                      child: Icon(Icons.arrow_forward_ios),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10.0,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0, right: 20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: InkWell(
                        child: Text(
                          "Login",
                          style: TextStyle(
                            color: Colors.yellow,
                            fontWeight: FontWeight.bold,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      child: InkWell(
                        child: Text(
                          "User agreement",
                          style: TextStyle(
                            color: Colors.yellow,
                            fontWeight: FontWeight.bold,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
