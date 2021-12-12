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

import 'package:amodeus_api/src/model/subject.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lesson.g.dart';

/// Lesson
///
/// Properties:
/// * [subject]
/// * [name]
/// * [nameShort]
/// * [description]
/// * [type]
/// * [format]
abstract class Lesson implements Built<Lesson, LessonBuilder> {
  @BuiltValueField(wireName: r'subject')
  Subject get subject;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'name_short')
  String get nameShort;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'format')
  String? get format;

  Lesson._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LessonBuilder b) => b;

  factory Lesson([void updates(LessonBuilder b)]) = _$Lesson;

  @BuiltValueSerializer(custom: true)
  static Serializer<Lesson> get serializer => _$LessonSerializer();
}

class _$LessonSerializer implements StructuredSerializer<Lesson> {
  @override
  final Iterable<Type> types = const [Lesson, _$Lesson];

  @override
  final String wireName = r'Lesson';

  @override
  Iterable<Object?> serialize(Serializers serializers, Lesson object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'subject')
      ..add(serializers.serialize(object.subject,
          specifiedType: const FullType(Subject)));
    result
      ..add(r'name')
      ..add(serializers.serialize(object.name,
          specifiedType: const FullType(String)));
    result
      ..add(r'name_short')
      ..add(serializers.serialize(object.nameShort,
          specifiedType: const FullType(String)));
    if (object.description != null) {
      result
        ..add(r'description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(String)));
    if (object.format != null) {
      result
        ..add(r'format')
        ..add(serializers.serialize(object.format,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Lesson deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = LessonBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'subject':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(Subject)) as Subject;
          result.subject.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.name = valueDes;
          break;
        case r'name_short':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.nameShort = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.description = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.type = valueDes;
          break;
        case r'format':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.format = valueDes;
          break;
      }
    }
    return result.build();
  }
}
