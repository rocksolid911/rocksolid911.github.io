import 'package:flutter/material.dart';
import 'package:portfolio/sections/seemore/seemoredesktop.dart';
import 'package:portfolio/sections/seemore/seemoremob.dart';
import 'package:responsive_builder/responsive_builder.dart';

class SeeMore extends StatelessWidget {
  const SeeMore({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: SeeMoreMob(),
      tablet: SeeMoreDesk(),
      desktop: SeeMoreDesk(),
    );
  }
}
