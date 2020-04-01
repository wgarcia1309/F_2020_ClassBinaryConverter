
import 'package:flutter/material.dart';

class Dectobin extends StatefulWidget {
  @override
  _DectobinState createState() => _DectobinState();
}

class _DectobinState extends State<Dectobin> {
  String _binary = "";
  String _decimal ="0";

  void _onPressed(int k) {
    setState(() {
      switch (k) {
        case -10:
        
          _binary = "";
          _decimal = "0";
          _binary = _binary + "0";
          _decimal = int.parse(_binary, radix: 2).toRadixString(10);
          break;
        default:          
          _decimal = _decimal +k.toString()+"";
          _binary = int.parse(_decimal, radix: 10).toRadixString(2);
          break;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
                padding: const EdgeInsets.all(8.0),
                alignment: Alignment.centerRight,
                child: Text(
                  '$_binary',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color:
                          Color(int.parse("#FF5722".replaceAll('#', '0xff'))),
                      fontSize: 35),
                )),
            Container(
                alignment: Alignment.centerRight,
                padding: const EdgeInsets.all(8.0),
                child: Text('$_decimal',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color:
                            Color(int.parse("#FF5722".replaceAll('#', '0xff'))),
                        fontSize: 35))),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
              Expanded(
                flex: 4,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: MaterialButton(
                    color: Colors.blue,
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "1",
                      style: new TextStyle(fontSize: 26.0, color: Colors.white),
                    ),
                    onPressed: () {
                      _onPressed(1);
                    },
                  ),
                ),
              ),
              Expanded(
                flex: 4,
                child: Padding(
                   padding: const EdgeInsets.all(8.0),
                                  child: MaterialButton(
                    color: Colors.blue,
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "2",
                      style: new TextStyle(fontSize: 26.0, color: Colors.white),
                    ),
                    onPressed: () {
                      _onPressed(2);
                    },
                  ),
                ),
              ),
                            Expanded(
                flex: 4,
                child: Padding(
                   padding: const EdgeInsets.all(8.0),
                                  child: MaterialButton(
                    color: Colors.blue,
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "3",
                      style: new TextStyle(fontSize: 26.0, color: Colors.white),
                    ),
                    onPressed: () {
                      _onPressed(3);
                    },
                  ),
                ),
              ),
            ]),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
              Expanded(
                flex: 4,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: MaterialButton(
                    color: Colors.blue,
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "4",
                      style: new TextStyle(fontSize: 26.0, color: Colors.white),
                    ),
                    onPressed: () {
                      _onPressed(4);
                    },
                  ),
                ),
              ),
              Expanded(
                flex: 4,
                child: Padding(
                   padding: const EdgeInsets.all(8.0),
                                  child: MaterialButton(
                    color: Colors.blue,
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "5",
                      style: new TextStyle(fontSize: 26.0, color: Colors.white),
                    ),
                    onPressed: () {
                      _onPressed(5);
                    },
                  ),
                ),
              ),
                            Expanded(
                flex: 4,
                child: Padding(
                   padding: const EdgeInsets.all(8.0),
                                  child: MaterialButton(
                    color: Colors.blue,
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "6",
                      style: new TextStyle(fontSize: 26.0, color: Colors.white),
                    ),
                    onPressed: () {
                      _onPressed(6);
                    },
                  ),
                ),
              ),
            ]),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
              Expanded(
                flex: 4,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: MaterialButton(
                    color: Colors.blue,
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "7",
                      style: new TextStyle(fontSize: 26.0, color: Colors.white),
                    ),
                    onPressed: () {
                      _onPressed(7);
                    },
                  ),
                ),
              ),
              Expanded(
                flex: 4,
                child: Padding(
                   padding: const EdgeInsets.all(8.0),
                                  child: MaterialButton(
                    color: Colors.blue,
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "8",
                      style: new TextStyle(fontSize: 26.0, color: Colors.white),
                    ),
                    onPressed: () {
                      _onPressed(8);
                    },
                  ),
                ),
              ),
                            Expanded(
                flex: 4,
                child: Padding(
                   padding: const EdgeInsets.all(8.0),
                                  child: MaterialButton(
                    color: Colors.blue,
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "9",
                      style: new TextStyle(fontSize: 26.0, color: Colors.white),
                    ),
                    onPressed: () {
                      _onPressed(9);
                    },
                  ),
                ),
              ),
            ]),
            Container(
               child:Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
              Expanded(
                flex: 4,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: MaterialButton(
                    color: Colors.blue,
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "0",
                      style: new TextStyle(fontSize: 26.0, color: Colors.white),
                    ),
                    onPressed: () {
                      _onPressed(0);
                    },
                  ),
                ),
              ),
               Container(
                padding: const EdgeInsets.all(8.0),
                child: MaterialButton(
                    color: Color(int.parse("#0069C0".replaceAll('#', '0xff'))),
                    onPressed: () {
                      _onPressed(-10);
                    },
                    child: Text("Reset",
                        style: new TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                        )))),
              ]),
            ),
          ]),
    );
  }
}
