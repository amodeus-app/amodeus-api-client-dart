import 'package:test/test.dart';
import 'package:amodeus_api/amodeus_api.dart';

/// tests for TimetableApi
void main() {
  final instance = AmodeusApi().getTimetableApi();

  group(TimetableApi, () {
    // Get Event Team
    //
    //Future<BuiltList<Person>> getEventTeam(String eventId) async
    test('test getEventTeam', () async {
      // TODO
    });

    // Get Timetable
    //
    //Future<BuiltList<TimetableElement>> getMyTimetable({ DateTime from, DateTime to }) async
    test('test getMyTimetable', () async {
      // TODO
    });

    // Get Person Timetable
    //
    //Future<BuiltList<TimetableElement>> getPersonTimetable(String uuid, { DateTime from, DateTime to }) async
    test('test getPersonTimetable', () async {
      // TODO
    });
  });
}
