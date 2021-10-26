import "package:test/test.dart";

void main() {
  String? testMessage;

  setUp(() {
    print("setup çalıştı");
    testMessage = "saol iyiyim";
  });
  tearDown(() {
    print("tear down çalıştı");
    testMessage = null;
  });
  test("mesaj için de içeriyor mu testi", () {
    expect(testMessage, contains("saol"));
  });

  test("mesaj içinde içermeyen testi", () {
    expect(testMessage, isNot(contains("sen")));
  });
}
