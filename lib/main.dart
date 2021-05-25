import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
 debugShowCheckedModeBanner: false,
theme: ThemeData(primarySwatch: Colors.deepOrange),
      home: Scaffold(
        
      appBar: AppBar(title: Text('Brainsengineering', style: TextStyle(
         fontSize: 35,
         foreground: Paint()
          ..style = PaintingStyle.stroke
          ..strokeWidth = 1
          ..color = Colors.white, ),),),
      body: WebView(initialUrl: "https://brainsengineering.herokuapp.com/" ,
      javascriptMode: JavascriptMode.unrestricted,
      ),
      ),
    );
  }
}