import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;
    Orientation orientation = MediaQuery.of(context).orientation;
    final ButtonStyle style =
        ElevatedButton.styleFrom(textStyle: const TextStyle(fontSize: 20));

    return Scaffold(
      body: Container(
        height: screenSize.height,
        width: screenSize.width,
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(15, screenSize.width * 1, 15, 0),
              width: screenSize.width,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                      child: Text(
                    "Bem vindo!",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        fontSize: 15,
                        color: Color(0xFFCED55B),
                        fontFamily: "Caveat",
                        fontWeight: FontWeight.w700),
                  )),
                  SizedBox(height: 15),
                  Container(
                      child: Text(
                    "Loja Local DF!",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        fontSize: 35,
                        color: Colors.white,
                        fontFamily: "Caveat",
                        fontWeight: FontWeight.w700),
                  )),
                  SizedBox(height: 15),
                  Container(
                      child: Text(
                    "Facilitamos a busca por produtos na sua região!",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                        fontFamily: "Caveat",
                        fontWeight: FontWeight.w700),
                  ))
                ],
              ),
            ),
            SizedBox(height: 20),
            Container(
              child: Column(children: [
                ElevatedButton(
                  child: Text("Ver Produtos",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 17,
                          fontStyle: FontStyle.normal)),
                  style: ElevatedButton.styleFrom(
                      shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(10.0),
                      ),
                      primary: Color(0xFFCED55B),
                      onSurface: Colors.grey,
                      // side: BorderSide(color: Colors.black, width: 1),
                      elevation: 10,
                      minimumSize: Size(150, 50),
                      shadowColor: Colors.teal,
                      padding:
                          EdgeInsets.symmetric(vertical: 20, horizontal: 140)),
                  onPressed: () {},
                ),
                Container(
                    height: screenSize.height * 0.06,
                    width: screenSize.width * 0.2,
                    child: TextButton(
                      style: TextButton.styleFrom(
                        textStyle: const TextStyle(fontSize: 10),
                      ),
                      onPressed: () {},
                      child: const Text(
                        'Log in',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                            fontStyle: FontStyle.normal),
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
