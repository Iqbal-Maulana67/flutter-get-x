import 'package:get/get.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:flutter_get_x/model/product.dart';

class Purchase extends GetxController {
  var product = <Product>[].obs;
  @override
  void onInit() {
    fetcProduct();
    super.onInit();
  }

  void fetcProduct() async {
    await Future.delayed(Duration(seconds: 1));

    var serverResponse = [
      Product(1, "Demo Product", "aby",
          "This is a Product that we are going to show by getX", 300.0),
      Product(1, "Demo Product", "aby",
          "This is a Product that we are going to show by getX", 300.0),
      Product(1, "Demo Product", "aby",
          "This is a Product that we are going to show by getX", 300.0),
      Product(1, "Demo Product", "aby",
          "This is a Product that we are going to show by getX", 300.0),
      Product(1, "Demo Product", "aby",
          "This is a Product that we are going to show by getX", 300.0),
      Product(1, "Demo Product", "aby",
          "This is a Product that we are going to show by getX", 300.0),
    ];

    product.value = serverResponse;
  }
}
