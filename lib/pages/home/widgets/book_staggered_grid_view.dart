import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class BookStaggeredGridView extends StatelessWidget {
  final int selected;
  final PageController pageController;
  final Function callback;
  const BookStaggeredGridView(
      this.selected,
      this.pageController,
      this.callback,
      {Key? key}) : super(key: key
  );

  @override
  Widget build(BuildContext context) {
    return Text('BookStaggeredGridView');
  }
}