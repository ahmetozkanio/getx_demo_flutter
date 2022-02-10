import 'package:get/get.dart';

class CustomController extends GetxController {
  var count = 0.obs;
  String username = "Ozkan";
  increment() => count++;
  name() {
    username = "ahmet";
  }
}
