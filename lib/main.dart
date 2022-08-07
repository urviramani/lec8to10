import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
/*
class-widget
stateless-stl
stateful-stf
 */
void main()
{
  runApp(MaterialApp(
    home:first() ,
  ));
}

class first extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        height: 200,
        width: 200,
        // width: double.infinity,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(20)),
          color: Colors.cyan,
          gradient: LinearGradient(
            colors: [
              Colors.black,
              Colors.white,
              Colors.black26
            ],
            begin: Alignment.bottomLeft,
            end: Alignment.topRight
          )
        ),
      ),
    );
  }
}
/*
border radius
borderRadius: BorderRadius.all(Radius.circular(20))
borderRadius: BorderRadius.circular(20)
BorderRadius.horizontal(
            left: Radius.circular(10),
            right: Radius.circular(50),
          )
BorderRadius.vertical(
            top: Radius.circular(10),
            bottom: Radius.circular(50),
          )
 borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(80),
            topRight: Radius.circular(40)
          )
 */
/*
Border.fromBorderSide(
            BorderSide(
              width: 2,
              color: Colors.orange
            )
          )
 */
/*
 border: Border.symmetric(
            horizontal: BorderSide(
              color: Colors.black,
              width: 15
            ),
            vertical: BorderSide(
              color: Colors.orange,
              width: 15
            )
          )
 */
