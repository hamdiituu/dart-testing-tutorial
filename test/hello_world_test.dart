import 'package:dart_testing/hello_world.dart';
import 'package:test/scaffolding.dart';
import 'package:test/test.dart';

void main() {
  test("hello world", () {
    expect(sayHello(), "hello world");
  });

  test("sayMerhaba", () {
    expect(sayMerhaba(), "merhaba dünya");
  });
}
