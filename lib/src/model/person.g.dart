// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Person extends Person {
  @override
  final String id;
  @override
  final String lastName;
  @override
  final String firstName;
  @override
  final String? middleName;
  @override
  final String fullName;

  factory _$Person([void Function(PersonBuilder)? updates]) =>
      (new PersonBuilder()..update(updates)).build();

  _$Person._(
      {required this.id,
      required this.lastName,
      required this.firstName,
      this.middleName,
      required this.fullName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'Person', 'id');
    BuiltValueNullFieldError.checkNotNull(lastName, 'Person', 'lastName');
    BuiltValueNullFieldError.checkNotNull(firstName, 'Person', 'firstName');
    BuiltValueNullFieldError.checkNotNull(fullName, 'Person', 'fullName');
  }

  @override
  Person rebuild(void Function(PersonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PersonBuilder toBuilder() => new PersonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Person &&
        id == other.id &&
        lastName == other.lastName &&
        firstName == other.firstName &&
        middleName == other.middleName &&
        fullName == other.fullName;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, id.hashCode), lastName.hashCode),
                firstName.hashCode),
            middleName.hashCode),
        fullName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Person')
          ..add('id', id)
          ..add('lastName', lastName)
          ..add('firstName', firstName)
          ..add('middleName', middleName)
          ..add('fullName', fullName))
        .toString();
  }
}

class PersonBuilder implements Builder<Person, PersonBuilder> {
  _$Person? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _middleName;
  String? get middleName => _$this._middleName;
  set middleName(String? middleName) => _$this._middleName = middleName;

  String? _fullName;
  String? get fullName => _$this._fullName;
  set fullName(String? fullName) => _$this._fullName = fullName;

  PersonBuilder() {
    Person._defaults(this);
  }

  PersonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _lastName = $v.lastName;
      _firstName = $v.firstName;
      _middleName = $v.middleName;
      _fullName = $v.fullName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Person other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Person;
  }

  @override
  void update(void Function(PersonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Person build() {
    final _$result = _$v ??
        new _$Person._(
            id: BuiltValueNullFieldError.checkNotNull(id, 'Person', 'id'),
            lastName: BuiltValueNullFieldError.checkNotNull(
                lastName, 'Person', 'lastName'),
            firstName: BuiltValueNullFieldError.checkNotNull(
                firstName, 'Person', 'firstName'),
            middleName: middleName,
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName, 'Person', 'fullName'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
