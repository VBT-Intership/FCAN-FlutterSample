import 'package:flutter/material.dart';
import 'package:sampleapp/components/style/text.dart';

Widget callButton = ButtonTheme(
  minWidth: 50,
  height: 20,
  child: RaisedButton(
    shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20.0),
        side: BorderSide(color: Colors.indigo)),
    color: Colors.indigo,
    onPressed: () {},
    child: Text(
      call,
      style: callStyle,
    ),
  ),
);
