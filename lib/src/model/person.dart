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

part 'person.g.dart';

/// Person
///
/// Properties:
/// * [id]
/// * [lastName]
/// * [firstName]
/// * [middleName]
/// * [fullName]
abstract class Person implements Built<Person, PersonBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'last_name')
  String get lastName;

  @BuiltValueField(wireName: r'first_name')
  String get firstName;

  @BuiltValueField(wireName: r'middle_name')
  String? get middleName;

  @BuiltValueField(wireName: r'full_name')
  String get fullName;

  Person._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PersonBuilder b) => b;

  factory Person([void updates(PersonBuilder b)]) = _$Person;

  @BuiltValueSerializer(custom: true)
  static Serializer<Person> get serializer => _$PersonSerializer();
}

class _$PersonSerializer implements StructuredSerializer<Person> {
  @override
  final Iterable<Type> types = const [Person, _$Person];

  @override
  final String wireName = r'Person';

  @override
  Iterable<Object?> serialize(Serializers serializers, Person object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id,
          specifiedType: const FullType(String)));
    result
      ..add(r'last_name')
      ..add(serializers.serialize(object.lastName,
          specifiedType: const FullType(String)));
    result
      ..add(r'first_name')
      ..add(serializers.serialize(object.firstName,
          specifiedType: const FullType(String)));
    if (object.middleName != null) {
      result
        ..add(r'middle_name')
        ..add(serializers.serialize(object.middleName,
            specifiedType: const FullType(String)));
    }
    result
      ..add(r'full_name')
      ..add(serializers.serialize(object.fullName,
          specifiedType: const FullType(String)));
    return result;
  }

  @override
  Person deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PersonBuilder();

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
        case r'last_name':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.lastName = valueDes;
          break;
        case r'first_name':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.firstName = valueDes;
          break;
        case r'middle_name':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.middleName = valueDes;
          break;
        case r'full_name':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.fullName = valueDes;
          break;
      }
    }
    return result.build();
  }
}
