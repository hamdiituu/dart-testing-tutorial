import 'package:test/test.dart';

void main() {
  String testString = "elma,armut,karpuz";
  test("expect için contains kullanımı", () {
    expect(testString.split(","), contains("elma"));
  });

  test("expect için çoklu şart kullanımı", () {
    expect(testString,
        allOf([contains("elma"), endsWith('karpuz'), startsWith("elma")]));
  });

  test("expect için çoklu şart tek uygun kullanımı", () {
    expect(testString,
        anyOf([contains("elma"), endsWith('karpuz'), startsWith("armut")]));
  });

  test("array için test kullanımı", () {
    List<String> testArray = testString.split(",");
    expect(testArray.first, "elma");
  });

  test("hata yakalama", () {
    expect(() => int.parse("x"), throwsFormatException);
  });
}
