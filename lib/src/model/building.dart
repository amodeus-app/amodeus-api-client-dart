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

part 'building.g.dart';

/// Building
///
/// Properties:
/// * [number]
/// * [address]
abstract class Building implements Built<Building, BuildingBuilder> {
  @BuiltValueField(wireName: r'number')
  int get number;

  @BuiltValueField(wireName: r'address')
  String get address;

  Building._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildingBuilder b) => b;

  factory Building([void updates(BuildingBuilder b)]) = _$Building;

  @BuiltValueSerializer(custom: true)
  static Serializer<Building> get serializer => _$BuildingSerializer();
}

class _$BuildingSerializer implements StructuredSerializer<Building> {
  @override
  final Iterable<Type> types = const [Building, _$Building];

  @override
  final String wireName = r'Building';

  @override
  Iterable<Object?> serialize(Serializers serializers, Building object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'number')
      ..add(serializers.serialize(object.number,
          specifiedType: const FullType(int)));
    result
      ..add(r'address')
      ..add(serializers.serialize(object.address,
          specifiedType: const FullType(String)));
    return result;
  }

  @override
  Building deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BuildingBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'number':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.number = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.address = valueDes;
          break;
      }
    }
    return result.build();
  }
}
