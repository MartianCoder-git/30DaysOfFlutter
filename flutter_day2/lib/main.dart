import 'package:flutter/material.dart';
import 'package:flutter_day2/pages/login_page.dart';
import 'pages/home_page.dart';
void main() {
  runApp(MyApp()); 
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   
    //double pi = 3.142;
    //bool isMale = true;
    //num temp = 30.5;

    //var day = "Friday";
    //const PI = 3.142;
    

    return MaterialApp(
      //home:HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
     initialRoute: "/home",
     routes: {
       "/" : (context) => LoginPage(),
       "/home":(context) => HomePage(),
       "/login":(context) => LoginPage()
     },
    );
  }
}