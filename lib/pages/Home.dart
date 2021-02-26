import 'package:flutter/material.dart';
import 'package:qrlogin/ProfileListView.dart';


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext ctx) {
    return
      Scaffold(
        appBar: AppBar(
          title: Text('QRCODE LOGIN'),
        ),
        body: Center(
            child: ProfileListView()
        ),
      );
  }
}