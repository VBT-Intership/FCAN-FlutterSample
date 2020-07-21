import 'package:flutter/material.dart';
import 'package:sampleapp/components/style/text.dart';


Widget buttons = Container(
  margin: EdgeInsets.symmetric(vertical: 20.0),
  height: 40,
  child: ListView(
    scrollDirection: Axis.horizontal,
    children: <Widget>[
      RaisedButton(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
            side: BorderSide(color: Colors.white)),
        onPressed: () {},
        child: Text(
          adults,
          style: adultsStyle,
        ),
      ),
      SizedBox(
        width: 10,
      ),
      RaisedButton(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
            side: BorderSide(color: Colors.white)),
        onPressed: () {},
        child: Text(
          children,
          style: childrenStyle,
        ),
      ),
      SizedBox(
        width: 10,
      ),
      RaisedButton(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
            side: BorderSide(color: Colors.white)),
        onPressed: () {},
        child: Text(
          womens,
          style: womensStyle,
        ),
      ),
      SizedBox(
        width: 10,
      ),
      RaisedButton(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
            side: BorderSide(color: Colors.white)),
        onPressed: () {},
        child: Text(
          men,
          style: menStyle,
        ),
      ),
      SizedBox(
        width: 10,
      ),
      RaisedButton(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
            side: BorderSide(color: Colors.white)),
        onPressed: () {},
        child: Text(
          seniorCitizens,
          style: seniorCitizensStyle,
        ),
      ),
    ],
  ),
);
