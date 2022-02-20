import 'package:flutter/material.dart';
import 'package:portfolio/provider/themeProvider.dart';
import 'package:provider/provider.dart';

import '../constants.dart';
import 'adaptiveText.dart';

class Footer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final _themeProvider = Provider.of<ThemeProvider>(context);
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Container(
      margin: EdgeInsets.fromLTRB(0, height * 0.05, 0, 0),
      height: height * 0.07,
      width: width,
      color: _themeProvider.lightTheme ? Colors.white :  Color(0xFF1E5128),
      child: Center(
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            AdaptiveText(
              "Developed in 💙 with ",
              style: TextStyle(
                fontWeight: FontWeight.w300,
                color: _themeProvider.lightTheme ? Colors.black : Colors.white,
              ), textAlign: TextAlign.justify,
            ),
            InkWell(
              onTap: () => launchURL("https://github.com/mhmzdev/DevFolio"),
              child: Text(
                "Flutter",
                style: TextStyle(color: Colors.blue),
              ),
            )
          ],
        ),
      ),
    );
  }
}
