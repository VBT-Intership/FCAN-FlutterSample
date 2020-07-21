import 'package:flutter/material.dart';
import 'package:sampleapp/components/button/call_button.dart';
import 'package:sampleapp/components/style/text.dart';

Widget doctorDetail = Container(
  height: 80,
  width: 393,
  color: Colors.blue.shade100,
  child: Row(
    children: <Widget>[
      SizedBox(
        width: 5,
      ),
      Container(
        width: 50,
        height: 50,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          image: DecorationImage(
              fit: BoxFit.fill,
              image: NetworkImage(
                  "https://image.freepik.com/free-vector/medical-design-blue-illustration_24877-49349.jpg")),
        ),
      ),
      SizedBox(
        width: 15,
      ),
      Text(
        doctorName,
        style: doctorNameStyle,
      ),
      SizedBox(
        width: 110,
      ),
      callButton,
    ],
  ),
);
