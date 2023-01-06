import 'package:flutter/cupertino.dart';

class DataHolderAndProvider extends InheritedWidget{



  final data;

  DataHolderAndProvider({required this.data,required Widget child}):super(child: child);

  @override
  bool updateShouldNotify(DataHolderAndProvider oldWidget) {
    return data!=oldWidget.data;
  }


  //for access with of and context
  static DataHolderAndProvider? of(BuildContext context){
    return context.dependOnInheritedWidgetOfExactType<DataHolderAndProvider>();
  }
  //useage sample
  //final data=DataHolderAndProvider.of(context).data;

}