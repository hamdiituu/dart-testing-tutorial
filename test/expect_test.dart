import 'package:test/scaffolding.dart';
import 'package:test/test.dart';

void main() {
  test("expect kullanımı", () {
    expect("hamdi", "hamdi");
  });

  test("String.split() ile çıktı karşılaştırma", () {
    String string = "elma,armut,karpuz";
    expect(string.split(","), equals(["elma", "armut", "karpuz"]));
  });

  test("String.trim() ile boşlukları silme", () {
    String string = "  elma ";
    expect(string.trim(), "elma");
  });
  group("grup test örneği", () {
    test("expect kullanımı", () {
      expect("hamdi", "hamdi");
    });

    test("String.split() ile çıktı karşılaştırma", () {
      String string = "elma,armut,karpuz";
      expect(string.split(","), equals(["elma", "armut", "karpuz"]));
    });
  });
}
