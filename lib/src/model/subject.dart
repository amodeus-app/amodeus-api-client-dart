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

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subject.g.dart';

/// Subject
///
/// Properties:
/// * [id]
/// * [name]
/// * [nameShort]
abstract class Subject implements Built<Subject, SubjectBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'name_short')
  String get nameShort;

  Subject._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubjectBuilder b) => b;

  factory Subject([void updates(SubjectBuilder b)]) = _$Subject;

  @BuiltValueSerializer(custom: true)
  static Serializer<Subject> get serializer => _$SubjectSerializer();
}

class _$SubjectSerializer implements StructuredSerializer<Subject> {
  @override
  final Iterable<Type> types = const [Subject, _$Subject];

  @override
  final String wireName = r'Subject';

  @override
  Iterable<Object?> serialize(Serializers serializers, Subject object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id,
          specifiedType: const FullType(String)));
    result
      ..add(r'name')
      ..add(serializers.serialize(object.name,
          specifiedType: const FullType(String)));
    result
      ..add(r'name_short')
      ..add(serializers.serialize(object.nameShort,
          specifiedType: const FullType(String)));
    return result;
  }

  @override
  Subject deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubjectBuilder();

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
      }
    }
    return result.build();
  }
}
