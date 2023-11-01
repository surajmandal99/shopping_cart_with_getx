import 'package:get/get.dart';
import 'package:shopping_cart_with_getx/getx/product_controller.dart';

class ControllerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ProductController>(() => ProductController());
  }
}
