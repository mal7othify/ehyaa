import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import 'package:ehya/ui/app_bar.dart';
import 'package:ehya/ui/cards.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  var showPopup;
  @override
  void initState() {
    super.initState();
    showPopup = false;
  }

  @override
  Widget build(BuildContext context) {
    //TODO: convert all text to be retrieved form json
    return showPopup
        ? AboutDialog(
            applicationName: 'إحياء',
            applicationIcon: SvgPicture.asset(
              'assets/icons/launcher.svg',
              semanticsLabel: 'أيقونة تطبيق إحياء',
            ),
          )
        : Scaffold(
            appBar: PreferredSize(
              preferredSize: const Size.fromHeight(100),
              child: EhyaAppBar(),
            ),
            body: Cards(),
          );
  }
}
