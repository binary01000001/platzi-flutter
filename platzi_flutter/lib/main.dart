import 'package:flutter/material.dart';

//void main() => runApp(MyApp());
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Principal',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
          
        ),
        /* floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.ac_unit),
          onPressed: () {},
        ), */
        body: Row(
          children: <Widget>[
            SizedBox(
              width: 10.0,
            ),
            Text('Hola'),
            SizedBox(
              width: 10.0,
            ),
            Text('mundo'),
            SizedBox(
              width: 10.0,
            ),
            Text('Loco'),
          ],
        ),
        bottomNavigationBar: Container(
          height: 80.0,
          padding: const EdgeInsets.all(10.0),
          alignment: Alignment.center,
          color: Colors.blue,
          child: Row(
            children: <Widget>[
              FloatingActionButton(
                child: Icon(Icons.android , size:30.0, color:Colors.white),
                onPressed:() {},
                backgroundColor: Colors.pink[100],
              ),
              Expanded(child: SizedBox()),
              FloatingActionButton(
                child: Icon(Icons.card_giftcard, size:30.0, color:Colors.white),
                onPressed: () {},
                backgroundColor: Colors.pink[200],
              ),
              Expanded(child: SizedBox()),
              FloatingActionButton(
                child: Icon(Icons.adb, size:30.0 , color:Colors.pink[50]),
                onPressed: () {},
                backgroundColor: Colors.pink[300],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
