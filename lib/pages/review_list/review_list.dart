import 'package:flutter/material.dart';

class ReviewList extends StatefulWidget {
  const ReviewList({Key? key}) : super(key: key);
  static const String route = '/review_list';
  @override
  State<ReviewList> createState() => _ReviewListState();
}

class _ReviewListState extends State<ReviewList> {
  @override
  Widget build(BuildContext context) {
    return const Text('hi');
  }
}
