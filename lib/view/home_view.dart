import 'package:flutter/material.dart';

import 'package:sampleapp/components/button/horizontal_buttons.dart';
import 'package:sampleapp/components/card/card.dart';
import 'package:sampleapp/components/profile/profile.dart';
import 'package:sampleapp/components/style/text.dart';
import 'package:sampleapp/components/style/icon.dart';

class HomeView extends StatefulWidget {
  HomeView({Key key}) : super(key: key);

  @override
  _HomeViewState createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  get pageHeight => MediaQuery.of(context).size.height;
  get pageWidth => MediaQuery.of(context).size.width;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  menuIcon,
                  SizedBox(
                    height: pageHeight * 0.01,
                  ),
                  Text(title, style: titleStyle),
                  SizedBox(
                    height: pageHeight * 0.02,
                  ),
                  buildTextFieldSearch(),
                  SizedBox(
                    height: pageHeight * 0.01,
                  ),
                  Text(
                    categories,
                    style: categoriesStyle,
                  ),
                  buttons,
                  SizedBox(
                    height: pageHeight * 0.01,
                  ),
                  cards,
                  SizedBox(
                    height: pageHeight * 0.01,
                  ),
                  Text(
                    doctors,
                    style: doctorsStyle,
                  ),
                  SizedBox(
                    height: pageHeight * 0.05,
                  ),
                  doctorDetail,
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  TextField buildTextFieldSearch() {
    return TextField(
      decoration: InputDecoration(
        prefixIcon: searchIcon,
        border: OutlineInputBorder(
          borderRadius: const BorderRadius.all(
            const Radius.circular(20),
          ),
        ),
        filled: true,
        hintStyle: searchStyle,
        hintText: search,
      ),
    );
  }
}
