// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class Dog with ChangeNotifier {
  final String name;
  final String breed;
  int age;

  Dog({
    required this.name,
    required this.breed,
    this.age = 0,
  });

// 'grow' is a function within the 'Dog' class (type)
  void grow() {
    age++;
    notifyListeners();
    print('age: $age');
  }
}
