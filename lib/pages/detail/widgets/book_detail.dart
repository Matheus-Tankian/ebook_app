import 'package:ebook_app/models/book.dart';
import 'package:flutter/material.dart';

class BookDetail extends StatelessWidget {
  final Book book;

  const BookDetail(this.book,{Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text('Book detail'),
    );
  }
}