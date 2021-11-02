import 'package:flutter/material.dart';

class CustomTab extends StatelessWidget {
  final int selected;
  final Function callback;
  CustomTab(this.selected, this.callback, {Key? key}) : super(key: key);
  final tabs = ['EBook', 'Audiobooks'];
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text('Custom Tab'),
    );
  }
}
