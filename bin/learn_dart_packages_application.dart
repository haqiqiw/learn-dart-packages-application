import 'package:learn_dart_packages_library/hello.dart' as hello;

void main(List<String> arguments) {
  print(hello.sayHello('Wawan'));

  var customer = hello.Customer();
  var category = hello.Category();
  var product = hello.Product();
}
