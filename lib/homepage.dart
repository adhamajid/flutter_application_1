import 'package:flutter/material.dart';
import 'package:flutter_application_1/responsive/desktop_body.dart';
import 'package:flutter_application_1/responsive/mobile_body.dart';
import 'package:flutter_application_1/responsive/responsive_layout.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
//    final currentWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      //backgroundColor: //Ganti color backgroud berdasarkan lebar&luasnya
      //  currentWidth < 600 ? Colors.deepPurple[300] : Colors.green[300],
      body: ResponsiveLayout(
        mobileBody: MyMobileBody(),
        desktopBody: MyDesktopBody(),
      ),
    );
  }
}
