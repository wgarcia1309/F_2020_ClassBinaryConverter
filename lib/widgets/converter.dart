import 'package:demo_app/widgets/bintodec.dart';
import 'package:demo_app/widgets/dectobin.dart';
import 'package:flutter/material.dart';

class Converter extends StatefulWidget {
  @override
  _ConverterState createState() => _ConverterState();
}

class _ConverterState extends State<Converter> {
 bool _windowstate=false; // _decimal = int.parse(_binary, radix: 2).toRadixString(10);
 Widget _bin=Bintodec(),_dec=Dectobin();
 
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
                  MaterialButton(
                  child: Text( getText())
                  ,
                  onPressed:(){ 
                    selectUI();
                  }
                  ),
                  getWidget()
                ])
    );
  }
  String getText(){
    return _windowstate?"Binary -> Decimal":"Decimal -> Binary";
  } 
  Widget getWidget(){
    return _windowstate?_bin:_dec;
  }
  void selectUI(){
    setState((){
      _windowstate=!_windowstate;
      });
  }
}
