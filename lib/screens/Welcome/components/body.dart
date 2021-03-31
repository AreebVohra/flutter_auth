import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_auth/screens/Welcome/components/background.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Background(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'WELLCOME TO EDU',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          SvgPicture.assets()
        ],
      ),
    );
  }
}
