import 'package:flutter/material.dart';
import 'package:smollan_projectr/homepage.dart';


void main(){
  runApp(App());

}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),

    );
  }
}
