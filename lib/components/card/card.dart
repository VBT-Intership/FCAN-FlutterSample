import 'package:flutter/material.dart';

Widget cards = Container(
  height: 200,
  width: 390,
  child: ListView(
    scrollDirection: Axis.horizontal,
    children: <Widget>[
      Container(
        child: Card(
          semanticContainer: true,
          clipBehavior: Clip.antiAliasWithSaveLayer,
          child: Image.network(
            'https://images.unsplash.com/photo-1578496479531-32e296d5c6e1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
            fit: BoxFit.fill,
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.0),
          ),
          elevation: 5,
          margin: EdgeInsets.all(10),
        ),
      ),
      Container(
        child: Card(
          semanticContainer: true,
          clipBehavior: Clip.antiAliasWithSaveLayer,
          child: Image.network(
            'https://images.unsplash.com/photo-1578496479531-32e296d5c6e1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
            fit: BoxFit.fill,
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.0),
          ),
          elevation: 5,
          margin: EdgeInsets.all(10),
        ),
      ),
      Container(
        child: Card(
          semanticContainer: true,
          clipBehavior: Clip.antiAliasWithSaveLayer,
          child: Image.network(
            'https://images.unsplash.com/photo-1578496479531-32e296d5c6e1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
            fit: BoxFit.fill,
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.0),
          ),
          elevation: 5,
          margin: EdgeInsets.all(10),
        ),
      ),
      Container(
        child: Card(
          semanticContainer: true,
          clipBehavior: Clip.antiAliasWithSaveLayer,
          child: Image.network(
            'https://images.unsplash.com/photo-1578496479531-32e296d5c6e1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
            fit: BoxFit.fill,
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.0),
          ),
          elevation: 5,
          margin: EdgeInsets.all(10),
        ),
      ),
    ],
  ),
);
