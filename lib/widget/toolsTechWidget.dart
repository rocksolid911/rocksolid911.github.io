import 'package:flutter/material.dart';
import 'package:portfolio/provider/themeProvider.dart';
import 'package:provider/provider.dart';

import '../constants.dart';
import 'adaptiveText.dart';

class ToolTechWidget extends StatelessWidget {
  final String techName;

  const ToolTechWidget({Key key, this.techName}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final _themeProvider = Provider.of<ThemeProvider>(context);
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 12.0),
      child: Row(
        children: [
          // Icon(
          //   Icons.play_arrow,
          //   color: kPrimaryColor,
          //   size: MediaQuery.of(context).size.height * 0.02,
          // ),
          // AdaptiveText(
          //   " $techName ",
          //   style: TextStyle(
          //     color:
          //         _themeProvider.lightTheme ? Colors.grey[500] : Colors.white,
          //   ),
          // )
          SizedBox(width: 20,),
          Chip(
            elevation: 20,
            padding: EdgeInsets.all(8),
            backgroundColor: _themeProvider.lightTheme?Colors.white70:Color(0xFF1E5128),
            shadowColor: Colors.black,
            label: Text(
              '$techName',
              style: TextStyle(fontSize: 12,color: _themeProvider.lightTheme?Colors.black:Colors.white),
            ), //Text
          ),
        ],
      ),
    );
  }
}
