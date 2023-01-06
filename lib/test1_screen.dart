import 'package:flutter/material.dart';
import 'package:test1/dataholder_provider.dart';
import 'package:test1/test2_screen.dart';

class Test1Screen extends StatelessWidget {
  const Test1Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Text('below we are using IW'),
          Divider(height: 2, color: Colors.amber,),
          DataHolderAndProvider(
              data: ['amirahamd','farshad'],
              child:Test2Screen())
        ],
      ),
    );
  }
}
