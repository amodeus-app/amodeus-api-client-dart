// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'building.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Building extends Building {
  @override
  final int number;
  @override
  final String address;

  factory _$Building([void Function(BuildingBuilder)? updates]) =>
      (new BuildingBuilder()..update(updates)).build();

  _$Building._({required this.number, required this.address}) : super._() {
    BuiltValueNullFieldError.checkNotNull(number, 'Building', 'number');
    BuiltValueNullFieldError.checkNotNull(address, 'Building', 'address');
  }

  @override
  Building rebuild(void Function(BuildingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildingBuilder toBuilder() => new BuildingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Building &&
        number == other.number &&
        address == other.address;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, number.hashCode), address.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Building')
          ..add('number', number)
          ..add('address', address))
        .toString();
  }
}

class BuildingBuilder implements Builder<Building, BuildingBuilder> {
  _$Building? _$v;

  int? _number;
  int? get number => _$this._number;
  set number(int? number) => _$this._number = number;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  BuildingBuilder() {
    Building._defaults(this);
  }

  BuildingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _number = $v.number;
      _address = $v.address;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Building other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Building;
  }

  @override
  void update(void Function(BuildingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Building build() {
    final _$result = _$v ??
        new _$Building._(
            number: BuiltValueNullFieldError.checkNotNull(
                number, 'Building', 'number'),
            address: BuiltValueNullFieldError.checkNotNull(
                address, 'Building', 'address'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
