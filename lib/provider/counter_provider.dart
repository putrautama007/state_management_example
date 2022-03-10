import 'package:flutter/material.dart';

class CounterProvider extends ChangeNotifier {
  int count = 0;

  void increaseNumberCounter() {
    count++;
    notifyListeners();
  }

  void decreaseNumberCounter() {
    count--;
    notifyListeners();
  }
}
