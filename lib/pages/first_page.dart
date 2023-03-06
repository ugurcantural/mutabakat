import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:mutabakat/pages/home_page.dart';
import 'package:slide_to_act/slide_to_act.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  int cikis = 0;
  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion(
      value: SystemUiOverlayStyle.dark,
      child: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/manifesto.png"),
            fit: BoxFit.fill,
          ),
        ),
        child: WillPopScope(
          onWillPop: () async {
            if (cikis == 0) {
              setState(() {
                cikis++;
              });
              ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                  clipBehavior: Clip.hardEdge,
                  behavior: SnackBarBehavior.fixed,
                  backgroundColor: Theme.of(context).colorScheme.primary,
                  content: Text('Çıkmak için bir kere daha basın..')));
              return false;
            } else {
              return true;
            }
          },
          child: Scaffold(
            backgroundColor: Colors.transparent,
            appBar: AppBar(
              elevation: 0,
              toolbarHeight: 0,
            ),
            body: SafeArea(
              child: Padding(
                padding: EdgeInsets.all(20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    SlideAction(
                      sliderButtonIcon: Icon(Icons.lightbulb_outline_sharp, color: Theme.of(context).colorScheme.primary),
                      outerColor: Theme.of(context).colorScheme.primary,
                      text: "Lambayı Kaydır!",
                      textStyle: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      ),
                      onSubmit: () {
                        Timer(Duration(milliseconds: 500), () {
                          Navigator.pop(context);
                          Navigator.push(context, MaterialPageRoute(builder: (context) => const HomePage(),));
                        },);
                      },
                    ),
                    SizedBox(height: 20),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}