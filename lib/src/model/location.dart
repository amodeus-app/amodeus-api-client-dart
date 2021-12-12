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

import 'package:amodeus_api/src/model/building.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'location.g.dart';

/// Location
///
/// Properties:
/// * [building]
/// * [room]
/// * [full]
abstract class Location implements Built<Location, LocationBuilder> {
  @BuiltValueField(wireName: r'building')
  Building? get building;

  @BuiltValueField(wireName: r'room')
  String? get room;

  @BuiltValueField(wireName: r'full')
  String get full;

  Location._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocationBuilder b) => b;

  factory Location([void updates(LocationBuilder b)]) = _$Location;

  @BuiltValueSerializer(custom: true)
  static Serializer<Location> get serializer => _$LocationSerializer();
}

class _$LocationSerializer implements StructuredSerializer<Location> {
  @override
  final Iterable<Type> types = const [Location, _$Location];

  @override
  final String wireName = r'Location';

  @override
  Iterable<Object?> serialize(Serializers serializers, Location object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.building != null) {
      result
        ..add(r'building')
        ..add(serializers.serialize(object.building,
            specifiedType: const FullType(Building)));
    }
    if (object.room != null) {
      result
        ..add(r'room')
        ..add(serializers.serialize(object.room,
            specifiedType: const FullType(String)));
    }
    result
      ..add(r'full')
      ..add(serializers.serialize(object.full,
          specifiedType: const FullType(String)));
    return result;
  }

  @override
  Location deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = LocationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'building':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(Building)) as Building;
          result.building.replace(valueDes);
          break;
        case r'room':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.room = valueDes;
          break;
        case r'full':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.full = valueDes;
          break;
      }
    }
    return result.build();
  }
}
