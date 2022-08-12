import 'package:flutter/material.dart';
import 'package:MP24/styles/colors.dart';
import 'package:MP24/styles/styles.dart';

class InfoTab extends StatefulWidget {
  const InfoTab({Key? key}) : super(key: key);

  @override
  State<InfoTab> createState() => _InfoTabState();
}

class _InfoTabState extends State<InfoTab> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            pinned: true,
            title: Text('Informasi'),
            backgroundColor: Color.fromARGB(255, 2, 35, 66),
            expandedHeight: 70,
          )
        ],
      ),
    );
  }
}
