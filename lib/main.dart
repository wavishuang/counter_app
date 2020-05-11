import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '計數',
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              "I'm wavis",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          actions: <Widget>[
            IconButton(
                icon: FaIcon(FontAwesomeIcons.search),
                onPressed: () {
                  print('fa click');
                })
          ],
          leading: IconButton(
            icon: FaIcon(FontAwesomeIcons.alignJustify),
            onPressed: () {
              print('menu button click');
            },
          ),
          bottom: (

          ),
        ),
        body: SafeArea(
          child: Center(
            child: Image(
              image: AssetImage('images/9t_pro.jpg'),
            ),
          ),
        ),
        backgroundColor: Colors.red,
      ),
    );
  }
}
