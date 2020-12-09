import 'package:cloud_firestore/cloud_firestore.dart';

class Todo {
  Todo(DocumentSnapshot doc) {
    this.title = doc.data()['title'];

    final Timestamp timestamp = doc.data()['createdAt'];
    this.createdAt = doc.data()['reatedAt'];
  }

  String title;
  DateTime createdAt;
}