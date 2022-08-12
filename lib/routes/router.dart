import 'package:flutter/material.dart';
import 'package:MP24/screens/doctor_detail.dart';
import 'package:MP24/screens/home.dart';
import 'package:MP24/screens/riwayat.dart';

Map<String, Widget Function(BuildContext)> routes = {
  '/': (context) => Home(),
  '/detail': (context) => SliverDoctorDetail(),
  // '/riwayat': (context) => SilverRiwayat(),
};
