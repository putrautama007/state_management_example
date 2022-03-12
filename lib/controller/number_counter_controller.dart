import 'package:get/get.dart';

class NumberCounterController extends GetxController {
  var count = 0.obs;

  void increaseNumberCounter() => count++;

  void decreaseNumberCounter() => count--;
}
