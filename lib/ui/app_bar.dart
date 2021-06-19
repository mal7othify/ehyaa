import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class EhyaAppBar extends StatelessWidget {
  const EhyaAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.transparent,
      elevation: 0,
      title: Row(
        // textDirection: TextDirection.rtl,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: 50,
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.info,
              color: Theme.of(context).accentColor,
              semanticLabel: 'المزيد من المعلومات',
            ),
          ),
          Text(
            'إحياء',
            style: TextStyle(fontWeight: FontWeight.w800),
            textAlign: TextAlign.center,
          ),
          SvgPicture.asset(
            'assets/icons/launcher.svg',
            semanticsLabel: 'أيقونة تطبيق إحياء',
          )
        ],
      ),
    );
  }
}
