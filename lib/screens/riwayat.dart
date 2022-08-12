import 'package:flutter/material.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:MP24/styles/colors.dart';
import 'package:MP24/styles/styles.dart';

class SilverRiwayat extends StatelessWidget {
  const SilverRiwayat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //class nya
    return Scaffold(
      //untuk build
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            pinned: true,
            title: Text('Detail Riwayat'),
            backgroundColor: Color(MyColors.primary),
            expandedHeight: 200,
            flexibleSpace: FlexibleSpaceBar(
              background: Image(
                image: AssetImage('assets/hospital.jpeg'),
                fit: BoxFit.cover,
              ),
            ),
          )
        ],
      ),
    );
  }
}
