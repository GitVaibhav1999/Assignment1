import 'package:flutter/material.dart';

class TextControl extends StatefulWidget {
  State<StatefulWidget> createState() {
    return _TextControl();
  }
}

class _TextControl extends State<TextControl> {
   String _befText = 'TExt BEfore PRessing';
  @override
 

  Widget build(BuildContext context) {
   
      
     return Column(children: [
          Center(
              child: Text(
            ' ',
            style: TextStyle(fontSize: 20.0),
          )),
          RaisedButton(
            child: Text('Change Text'),
            onPressed: () {
              setState(() {
                _befText = 'Changed Text0';
              });
            },
          ),
          Text(''),
          Text(_befText)
        ]);
  }
}
    
     

