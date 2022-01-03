import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class SignUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;
    // Orientation orientation = MediaQuery.of(context).orientation;

    return Scaffold(
        body: Container(
            height: screenSize.height,
            width: screenSize.width,
            child: Column(children: [
              Container(
                  height: screenSize.height * 0.13,
                  width: screenSize.width * 0.70,
                  margin: EdgeInsets.fromLTRB(
                      0, screenSize.height * 0.1, screenSize.width * 0.18, 0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                          height: screenSize.height * 0.05,
                          width: screenSize.width * 0.40,
                          child: Text("Olá! 👋👋!",
                              textAlign: TextAlign.left,
                              style: GoogleFonts.lato(
                                textStyle: TextStyle(
                                    fontSize: screenSize.height * 0.04,
                                    color: Colors.grey,
                                    fontFamily: "Caveat",
                                    fontWeight: FontWeight.w700),
                              ))),
                      // SizedBox(height: screenSize.height * 0.02),
                      Container(
                          height: screenSize.height * 0.07,
                          width: screenSize.width * 0.70,
                          child: Row(
                            children: [
                              Text("Bem vindo ao ",
                                  textAlign: TextAlign.left,
                                  style: GoogleFonts.lato(
                                    textStyle: TextStyle(
                                        fontSize: screenSize.height * 0.04,
                                        color: Colors.grey,
                                        fontFamily: "Caveat",
                                        fontWeight: FontWeight.w700),
                                  )),
                              Text("Lojas DF!",
                                  textAlign: TextAlign.left,
                                  style: GoogleFonts.lato(
                                    textStyle: TextStyle(
                                        fontSize: screenSize.height * 0.04,
                                        color: Color(0xFFCED55B),
                                        fontFamily: "Caveat",
                                        fontWeight: FontWeight.w700),
                                  ))
                            ],
                          ))
                    ],
                  )),
              Container(
                height: screenSize.height * 0.25,
                width: screenSize.width * 0.89,
                // color: Colors.red,
                margin: EdgeInsets.fromLTRB(
                    0, screenSize.height * 0.05, screenSize.width * 0.000, 0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, screenSize.height * 0.005,
                          screenSize.width * 0.000, 0),
                      child: ElevatedButton.icon(
                        label: Text("Cadastrar com Google",
                            style: GoogleFonts.roboto(
                                textStyle: TextStyle(
                                    fontFamily: "Caveat",
                                    color: Colors.black,
                                    fontSize: screenSize.height * 0.025,
                                    fontWeight: FontWeight.w500))),
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                          primary: Colors.white,
                          onSurface: Colors.grey,
                          // side: BorderSide(color: Colors.black, width: 1),
                          elevation: 0.5,
                          minimumSize: Size(screenSize.width * 1,
                              screenSize.height * 0.083333333),
                          shadowColor: Colors.teal,
                          // padding: EdgeInsets.symmetric(
                          //     vertical: screenSize.height * 0.01,
                          //     horizontal: screenSize.width * 0.3)
                        ),
                        onPressed: () {},
                        icon: Container(
                          child: Image(
                            image: AssetImage(
                              'assets/images/img.png',
                            ),
                            fit: BoxFit.cover,
                          ),
                          height: 25,
                          width: 25,
                        )
                      ),
                    ),
                    SizedBox(height: screenSize.height * 0.025),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, screenSize.height * 0.005,
                          screenSize.width * 0.000, 0),
                      child: ElevatedButton.icon(
                        label: Text("Cadastrar com Facebook",
                            style: GoogleFonts.roboto(
                                textStyle: TextStyle(
                                    fontFamily: "Caveat",
                                    color: Colors.black,
                                    fontSize: screenSize.height * 0.025,
                                    fontWeight: FontWeight.w500))),
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                          primary: Colors.white,
                          onSurface: Colors.grey,
                          // side: BorderSide(color: Colors.black, width: 1),
                          elevation: 0.5,
                          minimumSize: Size(screenSize.width * 1,
                              screenSize.height * 0.083333333),
                          shadowColor: Colors.teal,
                          // padding: EdgeInsets.symmetric(
                          //     vertical: screenSize.height * 0.01,
                          //     horizontal: screenSize.width * 0.3)
                        ),
                        onPressed: () {},
                          icon: Container(
                            child: Image(
                              image: AssetImage(
                                'assets/images/img_1.png',
                              ),
                              fit: BoxFit.cover,
                            ),
                            height: 25,
                            width: 25,
                          )
                      ),
                    )
                  ],
                ),
              )
            ])));
  }
}
