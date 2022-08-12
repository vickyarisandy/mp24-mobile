import 'package:flutter/material.dart';
import 'package:MP24/styles/colors.dart';
import 'package:MP24/styles/styles.dart';

class KeluhanTab extends StatefulWidget {
  const KeluhanTab({Key? key}) : super(key: key);

  @override
  State<KeluhanTab> createState() => _KeluhanTabState();
}

class _KeluhanTabState extends State<KeluhanTab> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            pinned: true,
            title: Text('Formulir'),
            backgroundColor: Color.fromARGB(255, 2, 35, 66),
            expandedHeight: 70,
          )
        ],
      ),
    );
  }
}
