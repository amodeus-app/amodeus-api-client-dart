import 'package:test/test.dart';
import 'package:amodeus_api/amodeus_api.dart';

/// tests for SearchApi
void main() {
  final instance = AmodeusApi().getSearchApi();

  group(SearchApi, () {
    // Get Person
    //
    //Future<Person> getPerson(String uuid) async
    test('test getPerson', () async {
      // TODO
    });

    // Search
    //
    //Future<BuiltList<Person>> search(String personName) async
    test('test search', () async {
      // TODO
    });
  });
}
