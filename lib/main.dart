import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart' show debugPaintSizeEnabled;

void main() {
  debugPaintSizeEnabled = true; // Remove to suppress visual layout
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(
        appBar: AppBar(
          title: new Center(child: new Text("UTS Mobile Programming", textAlign: TextAlign.center, style: const TextStyle(fontWeight: FontWeight.bold),)),
        ),
        // Change to buildColumn() for the other column example
        body: Center(child:  Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                (new Text("41037006200033", textAlign: TextAlign.center, style: const TextStyle(fontWeight: FontWeight.bold),)),

                (new Text("Mohammad Nurfahmi Sugiarto", textAlign: TextAlign.center, style: const TextStyle(fontWeight: FontWeight.bold),)),
              ],
            ),
            (new Text("sugiartofahmi@gmail.com", textAlign: TextAlign.center, style: const TextStyle(fontWeight: FontWeight.bold),)),
            Image.asset('images/uninus.png',width: 150,height: 150,),


          ],
        )),
      ),
    );
  }


}