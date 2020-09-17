import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:r_c/app_screens/appbar.dart';
import 'package:r_c/app_screens/fab.dart';
import 'package:r_c/app_screens/home.dart';
import 'package:r_c/app_screens/second.dart';
import 'package:r_c/app_screens/signup.dart';
import 'package:r_c/app_screens/signin.dart';
import 'package:r_c/app_screens/stack.dart';
import 'package:r_c/app_screens/third.dart';
import 'package:r_c/app_screens/rto.dart';
import 'package:r_c/app_screens/udemy.dart';
import 'package:r_c/app_screens/udemy3.dart';

import 'app_screens/R_column.dart';
import 'app_screens/btn.dart';
import 'app_screens/statful.dart';
import 'app_screens/udemy2.dart';
import 'app_screens/udemy4.dart';

void main() {
  runApp(
    MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Row Column',
        home: App()
      // Scaffold(body: Third(),)
    ),
  );
}
