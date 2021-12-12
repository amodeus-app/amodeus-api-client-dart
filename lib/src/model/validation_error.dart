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

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'validation_error.g.dart';

/// ValidationError
///
/// Properties:
/// * [loc]
/// * [msg]
/// * [type]
abstract class ValidationError
    implements Built<ValidationError, ValidationErrorBuilder> {
  @BuiltValueField(wireName: r'loc')
  BuiltList<String> get loc;

  @BuiltValueField(wireName: r'msg')
  String get msg;

  @BuiltValueField(wireName: r'type')
  String get type;

  ValidationError._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ValidationErrorBuilder b) => b;

  factory ValidationError([void updates(ValidationErrorBuilder b)]) =
      _$ValidationError;

  @BuiltValueSerializer(custom: true)
  static Serializer<ValidationError> get serializer =>
      _$ValidationErrorSerializer();
}

class _$ValidationErrorSerializer
    implements StructuredSerializer<ValidationError> {
  @override
  final Iterable<Type> types = const [ValidationError, _$ValidationError];

  @override
  final String wireName = r'ValidationError';

  @override
  Iterable<Object?> serialize(Serializers serializers, ValidationError object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'loc')
      ..add(serializers.serialize(object.loc,
          specifiedType: const FullType(BuiltList, [FullType(String)])));
    result
      ..add(r'msg')
      ..add(serializers.serialize(object.msg,
          specifiedType: const FullType(String)));
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(String)));
    return result;
  }

  @override
  ValidationError deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ValidationErrorBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'loc':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>;
          result.loc.replace(valueDes);
          break;
        case r'msg':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.msg = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.type = valueDes;
          break;
      }
    }
    return result.build();
  }
}
