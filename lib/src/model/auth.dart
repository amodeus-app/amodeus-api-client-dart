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

part 'auth.g.dart';

/// Auth
///
/// Properties:
/// * [accessToken]
/// * [authId]
/// * [tokenType]
abstract class Auth implements Built<Auth, AuthBuilder> {
  @BuiltValueField(wireName: r'access_token')
  String get accessToken;

  @BuiltValueField(wireName: r'auth_id')
  String get authId;

  @BuiltValueField(wireName: r'token_type')
  AuthTokenTypeEnum? get tokenType;
  // enum tokenTypeEnum {  Bearer,  };

  Auth._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthBuilder b) =>
      b..tokenType = const AuthTokenTypeEnum._('Bearer');

  factory Auth([void updates(AuthBuilder b)]) = _$Auth;

  @BuiltValueSerializer(custom: true)
  static Serializer<Auth> get serializer => _$AuthSerializer();
}

class _$AuthSerializer implements StructuredSerializer<Auth> {
  @override
  final Iterable<Type> types = const [Auth, _$Auth];

  @override
  final String wireName = r'Auth';

  @override
  Iterable<Object?> serialize(Serializers serializers, Auth object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'access_token')
      ..add(serializers.serialize(object.accessToken,
          specifiedType: const FullType(String)));
    result
      ..add(r'auth_id')
      ..add(serializers.serialize(object.authId,
          specifiedType: const FullType(String)));
    if (object.tokenType != null) {
      result
        ..add(r'token_type')
        ..add(serializers.serialize(object.tokenType,
            specifiedType: const FullType(AuthTokenTypeEnum)));
    }
    return result;
  }

  @override
  Auth deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AuthBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'access_token':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.accessToken = valueDes;
          break;
        case r'auth_id':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.authId = valueDes;
          break;
        case r'token_type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AuthTokenTypeEnum))
              as AuthTokenTypeEnum;
          result.tokenType = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class AuthTokenTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Bearer')
  static const AuthTokenTypeEnum bearer = _$authTokenTypeEnum_bearer;

  static Serializer<AuthTokenTypeEnum> get serializer =>
      _$authTokenTypeEnumSerializer;

  const AuthTokenTypeEnum._(String name) : super(name);

  static BuiltSet<AuthTokenTypeEnum> get values => _$authTokenTypeEnumValues;
  static AuthTokenTypeEnum valueOf(String name) =>
      _$authTokenTypeEnumValueOf(name);
}
