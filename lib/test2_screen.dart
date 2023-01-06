import 'package:flutter/material.dart';

import 'dataholder_provider.dart';

class Test2Screen extends StatelessWidget {
  const Test2Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    final data=DataHolderAndProvider.of(context)!.data;

    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: <Widget>[
          Text('FirstChildOfIW: User First Name: ${data[0]}'),
        ],
      ),
    );
  }
}
