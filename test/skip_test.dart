// @Skip('currently failing (see issue 1234)')
import "package:test/test.dart";

void main() {
  group("skip testleri", () {
    test("benim adım hamdi", () {
      expect("hamdi", equals("hamdi"));
    });
  }, skip: 'TODO : Testler için altyapı hazır değil!');
}
