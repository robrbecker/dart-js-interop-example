library lib;

import 'package:js/js.dart';

@Export()
class A {
  String name = 'Hello from a Dart class!';
  A();
  A.withName(this.name);
}