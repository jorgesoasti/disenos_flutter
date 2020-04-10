import 'package:disenos_flutter/pages/basico_page.dart';
import 'package:disenos_flutter/pages/botones_page.dart';
import 'package:disenos_flutter/pages/scroll_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.light.copyWith(
      statusBarColor: Colors.white,
    ));

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Disenos',
      initialRoute: 'botones',
      routes: {
        'basico'  :  (BuildContext context) => BasicoPage(),
        'scroll'  :  (BuildContext context) => ScrollPage(),
        'botones'  :  (BuildContext context) => BotonesPage(),
      },
    );
  }
}