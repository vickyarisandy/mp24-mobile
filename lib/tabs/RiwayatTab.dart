import 'package:flutter/material.dart';
import 'package:MP24/styles/colors.dart';
import 'package:MP24/styles/styles.dart';

class RiwayatTab extends StatefulWidget {
  const RiwayatTab({Key? key}) : super(key: key);

  @override
  State<RiwayatTab> createState() => _RiwayatTabState();
}

class _RiwayatTabState extends State<RiwayatTab> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            pinned: true,
            title: Text('Detail Riwayat'),
            backgroundColor: Color.fromARGB(255, 11, 117, 29),
            expandedHeight: 70,
          )
        ],
      ),
    );
  }
}
