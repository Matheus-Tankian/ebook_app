import 'package:ebook_app/models/book.dart';
import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  final Book book;
  const DetailPage(this.book, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'Detail Page',
        ),
      ),
    );
  }
}