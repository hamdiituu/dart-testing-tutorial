import "package:test/test.dart";

void main() {
  test("Future.value ile async test", () async {
    var value = await Future.value(10);
    expect(value, equals(10));
  });

  test('Future.value ile completion kullanımı', () {
    expect(Future.value(10), completion(equals(10)));
  });
}
