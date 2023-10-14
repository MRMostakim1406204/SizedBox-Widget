import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
  return Scaffold(
    appBar: AppBar(
      title: Text('Expended'),
      centerTitle: true,
    ),
    body: SafeArea(child: 
    Center(
      child: Column(
        
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            color: Colors.red,
            height: 100,
          ),
          SizedBox(height: 10,),
          Container(
            color: Colors.pink,
            height: 100,
          ),
           SizedBox(height: 10,),
          Container(
            color: Colors.greenAccent,
            height: 100,
          ),
        ],
      ),
    )),
  );
}
}