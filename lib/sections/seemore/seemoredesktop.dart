import 'package:flip_card/flip_card.dart';
import 'package:flutter/material.dart';
import 'package:portfolio/provider/themeProvider.dart';
import 'package:portfolio/widget/customBtn.dart';
import 'package:provider/provider.dart';

import '../../constants.dart';

class SeeMoreDesk extends StatefulWidget {
  const SeeMoreDesk({Key key}) : super(key: key);

  @override
  _SeeMoreDeskState createState() => _SeeMoreDeskState();
}

class _SeeMoreDeskState extends State<SeeMoreDesk> {
  @override
  Widget build(BuildContext context) {
    final _themeProvider = Provider.of<ThemeProvider>(context);
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    // return  GridView.builder(
    //   gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
    //   itemBuilder: (_, index) => ServiceCard(
    //     cardWidth: width < 650 ? width * 0.8 : width * 0.5,
    //     serviceIcon: kServicesIcons[index],
    //     serviceTitle: kServicesTitles[index],
    //     serviceDescription: kServicesDescriptions[index],
    //     serviceLink: kServicesLinks[index],
    //     cardBack: ServiceCardBackWidget(
    //       serviceTitle: kServicesTitles[index],
    //       serviceDesc: kServicesDescriptions[index],
    //       themeProvider: _themeProvider,
    //       height: height,
    //       width: width,
    //     ),
    //   ),
    //   itemCount: 4,
    // );
    return ListViewBuilder();
  }
}

class ListViewBuilder extends StatelessWidget {
  GlobalKey<FlipCardState> cardKey1 = GlobalKey<FlipCardState>();
  bool isHover = false;
  @override
  Widget build(BuildContext context) {
    final _themeProvider = Provider.of<ThemeProvider>(context);
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor:_themeProvider.lightTheme ? Colors.white : k1Color ,
      appBar: AppBar(title: const Text("More Projects"), backgroundColor:_themeProvider.lightTheme?kPrimaryColor: k2ndColor,),
      body: ListView.builder(
          itemCount: kProjectsBanner.length,
          itemBuilder: (BuildContext context, int index) {
            return Padding(
              padding: const EdgeInsets.all(8.0),
              // child: ProjectCard(
              //   cardWidth: width < 1200 ? width * 0.3 : width * 0.35,
              //   cardHeight: width < 1200 ? height * 0.32 : height * 0.1,
              //   backImage: kProjectsBanner[index],
              //   projectIcon: kProjectsIcons[index],
              //   projectTitle: kProjectsTitles[index],
              //   projectDescription: kProjectsDescriptions[index],
              //   projectLink: kProjectsLinks[index],
              // ),
              child: FlipCard(
                front: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset(
                    kProjectsBanner[index],
                  ),
                ),
                back: Container(
                  margin: EdgeInsets.fromLTRB(60,20,60,20),
                  height: width < 1200 ? height * 0.32 : height * 0.6,
                  width: width < 1200 ? width * 0.3 : width * 0.1,
                  color: _themeProvider.lightTheme ? k1Color:k2ndColor,
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          kProjDeatails2[index],style: TextStyle(fontSize: 16),textAlign: TextAlign.center,
                        ),
                        SizedBox(height: height*0.02,),
                        OutlinedCustomBtn(btnText: "Download",onPressed: (){
                          launchURL(kProjectUrl[index]);
                        },)
                      ],
                    ),
                  ),
                ),
              ),
            );
          }),
    );
  }
}
