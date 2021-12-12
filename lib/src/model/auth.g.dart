// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AuthTokenTypeEnum _$authTokenTypeEnum_bearer =
    const AuthTokenTypeEnum._('bearer');

AuthTokenTypeEnum _$authTokenTypeEnumValueOf(String name) {
  switch (name) {
    case 'bearer':
      return _$authTokenTypeEnum_bearer;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AuthTokenTypeEnum> _$authTokenTypeEnumValues =
    new BuiltSet<AuthTokenTypeEnum>(const <AuthTokenTypeEnum>[
  _$authTokenTypeEnum_bearer,
]);

Serializer<AuthTokenTypeEnum> _$authTokenTypeEnumSerializer =
    new _$AuthTokenTypeEnumSerializer();

class _$AuthTokenTypeEnumSerializer
    implements PrimitiveSerializer<AuthTokenTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bearer': 'Bearer',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Bearer': 'bearer',
  };

  @override
  final Iterable<Type> types = const <Type>[AuthTokenTypeEnum];
  @override
  final String wireName = 'AuthTokenTypeEnum';

  @override
  Object serialize(Serializers serializers, AuthTokenTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AuthTokenTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuthTokenTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Auth extends Auth {
  @override
  final String accessToken;
  @override
  final String authId;
  @override
  final AuthTokenTypeEnum? tokenType;

  factory _$Auth([void Function(AuthBuilder)? updates]) =>
      (new AuthBuilder()..update(updates)).build();

  _$Auth._({required this.accessToken, required this.authId, this.tokenType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(accessToken, 'Auth', 'accessToken');
    BuiltValueNullFieldError.checkNotNull(authId, 'Auth', 'authId');
  }

  @override
  Auth rebuild(void Function(AuthBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthBuilder toBuilder() => new AuthBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Auth &&
        accessToken == other.accessToken &&
        authId == other.authId &&
        tokenType == other.tokenType;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, accessToken.hashCode), authId.hashCode),
        tokenType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Auth')
          ..add('accessToken', accessToken)
          ..add('authId', authId)
          ..add('tokenType', tokenType))
        .toString();
  }
}

class AuthBuilder implements Builder<Auth, AuthBuilder> {
  _$Auth? _$v;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  String? _authId;
  String? get authId => _$this._authId;
  set authId(String? authId) => _$this._authId = authId;

  AuthTokenTypeEnum? _tokenType;
  AuthTokenTypeEnum? get tokenType => _$this._tokenType;
  set tokenType(AuthTokenTypeEnum? tokenType) => _$this._tokenType = tokenType;

  AuthBuilder() {
    Auth._defaults(this);
  }

  AuthBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessToken = $v.accessToken;
      _authId = $v.authId;
      _tokenType = $v.tokenType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Auth other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Auth;
  }

  @override
  void update(void Function(AuthBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Auth build() {
    final _$result = _$v ??
        new _$Auth._(
            accessToken: BuiltValueNullFieldError.checkNotNull(
                accessToken, 'Auth', 'accessToken'),
            authId:
                BuiltValueNullFieldError.checkNotNull(authId, 'Auth', 'authId'),
            tokenType: tokenType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
