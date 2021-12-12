// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Location extends Location {
  @override
  final Building? building;
  @override
  final String? room;
  @override
  final String full;

  factory _$Location([void Function(LocationBuilder)? updates]) =>
      (new LocationBuilder()..update(updates)).build();

  _$Location._({this.building, this.room, required this.full}) : super._() {
    BuiltValueNullFieldError.checkNotNull(full, 'Location', 'full');
  }

  @override
  Location rebuild(void Function(LocationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationBuilder toBuilder() => new LocationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Location &&
        building == other.building &&
        room == other.room &&
        full == other.full;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, building.hashCode), room.hashCode), full.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Location')
          ..add('building', building)
          ..add('room', room)
          ..add('full', full))
        .toString();
  }
}

class LocationBuilder implements Builder<Location, LocationBuilder> {
  _$Location? _$v;

  BuildingBuilder? _building;
  BuildingBuilder get building => _$this._building ??= new BuildingBuilder();
  set building(BuildingBuilder? building) => _$this._building = building;

  String? _room;
  String? get room => _$this._room;
  set room(String? room) => _$this._room = room;

  String? _full;
  String? get full => _$this._full;
  set full(String? full) => _$this._full = full;

  LocationBuilder() {
    Location._defaults(this);
  }

  LocationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _building = $v.building?.toBuilder();
      _room = $v.room;
      _full = $v.full;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Location other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Location;
  }

  @override
  void update(void Function(LocationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Location build() {
    _$Location _$result;
    try {
      _$result = _$v ??
          new _$Location._(
              building: _building?.build(),
              room: room,
              full: BuiltValueNullFieldError.checkNotNull(
                  full, 'Location', 'full'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'building';
        _building?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Location', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
