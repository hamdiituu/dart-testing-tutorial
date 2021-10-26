import 'package:test/test.dart';
import 'package:http/http.dart' as http;

void main() {
  test("rest api dan veri çekme testi", () async {
    var url = Uri.parse("https://jsonplaceholder.typicode.com/todos/1");
    var response = await http.get(url);
    print("response status : ${response.statusCode} ");
    print("response body : ${response.body} ");
    expect(response.statusCode, equals(200));
  });
}
