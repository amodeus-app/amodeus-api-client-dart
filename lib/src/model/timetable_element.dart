/* 
   Copyright © 2021, Evgeniy Filimonov

   Licensed under the Apache License, Version 2.0 (the "License");
   you may not use this file except in compliance with the License.
   You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0
*/

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:amodeus_api/src/model/person.dart';
import 'package:built_collection/built_collection.dart';
import 'package:amodeus_api/src/model/location.dart';
import 'package:amodeus_api/src/model/lesson.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'timetable_element.g.dart';

/// TimetableElement
///
/// Properties:
/// * [id]
/// * [lesson]
/// * [start]
/// * [end]
/// * [location]
/// * [teachers]
abstract class TimetableElement
    implements Built<TimetableElement, TimetableElementBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'lesson')
  Lesson get lesson;

  @BuiltValueField(wireName: r'start')
  DateTime get start;

  @BuiltValueField(wireName: r'end')
  DateTime get end;

  @BuiltValueField(wireName: r'location')
  Location? get location;

  @BuiltValueField(wireName: r'teachers')
  BuiltList<Person> get teachers;

  TimetableElement._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TimetableElementBuilder b) => b;

  factory TimetableElement([void updates(TimetableElementBuilder b)]) =
      _$TimetableElement;

  @BuiltValueSerializer(custom: true)
  static Serializer<TimetableElement> get serializer =>
      _$TimetableElementSerializer();
}

class _$TimetableElementSerializer
    implements StructuredSerializer<TimetableElement> {
  @override
  final Iterable<Type> types = const [TimetableElement, _$TimetableElement];

  @override
  final String wireName = r'TimetableElement';

  @override
  Iterable<Object?> serialize(Serializers serializers, TimetableElement object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id,
          specifiedType: const FullType(String)));
    result
      ..add(r'lesson')
      ..add(serializers.serialize(object.lesson,
          specifiedType: const FullType(Lesson)));
    result
      ..add(r'start')
      ..add(serializers.serialize(object.start,
          specifiedType: const FullType(DateTime)));
    result
      ..add(r'end')
      ..add(serializers.serialize(object.end,
          specifiedType: const FullType(DateTime)));
    if (object.location != null) {
      result
        ..add(r'location')
        ..add(serializers.serialize(object.location,
            specifiedType: const FullType(Location)));
    }
    result
      ..add(r'teachers')
      ..add(serializers.serialize(object.teachers,
          specifiedType: const FullType(BuiltList, [FullType(Person)])));
    return result;
  }

  @override
  TimetableElement deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = TimetableElementBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'lesson':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(Lesson)) as Lesson;
          result.lesson.replace(valueDes);
          break;
        case r'start':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          result.start = valueDes;
          break;
        case r'end':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          result.end = valueDes;
          break;
        case r'location':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(Location)) as Location;
          result.location.replace(valueDes);
          break;
        case r'teachers':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(Person)]))
              as BuiltList<Person>;
          result.teachers.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
