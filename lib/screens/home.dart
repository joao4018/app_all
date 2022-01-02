import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;
    // Orientation orientation = MediaQuery.of(context).orientation;

    return Scaffold(
      body: Container(
        height: screenSize.height,
        width: screenSize.width,
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(15, screenSize.height * 0.6, 15, 0),
              width: screenSize.width,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                      child: Text("Bem vindo!",
                          textAlign: TextAlign.left,
                          style: GoogleFonts.lato(
                            textStyle: TextStyle(
                                fontSize: screenSize.height * 0.025,
                                color: Color(0xFFCED55B),
                                fontFamily: "Caveat",
                                fontWeight: FontWeight.w700),
                          ))),
                  SizedBox(height: screenSize.height * 0.020),
                  Container(
                      child: Text("Loja Local DF!",
                          textAlign: TextAlign.left,
                          style: GoogleFonts.lato(
                            textStyle: TextStyle(
                                fontSize: screenSize.height * 0.058333333,
                                color: Colors.white,
                                fontFamily: "Caveat",
                                fontWeight: FontWeight.w700),
                          ))),
                  SizedBox(height: screenSize.height * 0.020),
                  Container(
                      child: Text(
                          "Facilitamos a busca por produtos na sua região!",
                          textAlign: TextAlign.left,
                          style: GoogleFonts.lato(
                            textStyle: TextStyle(
                                fontSize: screenSize.height * 0.03,
                                color: Colors.white,
                                fontFamily: "Caveat",
                                fontWeight: FontWeight.w700),
                          )))
                ],
              ),
            ),
            SizedBox(height: screenSize.height * 0.033333333),
            Container(
              child: Column(children: [
                ElevatedButton(
                  child: Text("Ver Produtos",
                      style: GoogleFonts.lato(
                          textStyle: TextStyle(
                              fontFamily: "Caveat",
                              color: Colors.black,
                              fontSize: screenSize.height * 0.028333333,
                              fontWeight: FontWeight.w700))),
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      primary: Color(0xFFCED55B),
                      onSurface: Colors.grey,
                      // side: BorderSide(color: Colors.black, width: 1),
                      elevation: 10,
                      minimumSize: Size(screenSize.width * 0.94,
                          screenSize.height * 0.083333333),
                      shadowColor: Colors.teal,
                      padding: EdgeInsets.symmetric(
                          vertical: screenSize.height * 0.01, horizontal: screenSize.width * 0.3)),
                  onPressed: () {},
                ),
                Container(
                    height: screenSize.height * 0.06,
                    width: screenSize.width * 0.2,
                    child: TextButton(
                      style: TextButton.styleFrom(
                        textStyle: TextStyle(
                            fontSize: screenSize.height * 0.016666667),
                      ),
                      onPressed: () {},
                      child: Text(
                        'Log in',
                        style: GoogleFonts.lato(
                            textStyle: TextStyle(
                                color: Colors.white,
                                fontSize: screenSize.height * 0.028333333,
                                fontStyle: FontStyle.normal)),
                      ),
                    )
                    // child: ButtonTe,
                    ),
              ]),
            )
          ],
        ),
        decoration: const BoxDecoration(
          color: Colors.white,
          image: DecorationImage(
            opacity: 35,
            image: AssetImage("assets/images/welcomePage.jpg"),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
