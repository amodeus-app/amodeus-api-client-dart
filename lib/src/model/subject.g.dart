// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subject.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Subject extends Subject {
  @override
  final String id;
  @override
  final String name;
  @override
  final String nameShort;

  factory _$Subject([void Function(SubjectBuilder)? updates]) =>
      (new SubjectBuilder()..update(updates)).build();

  _$Subject._({required this.id, required this.name, required this.nameShort})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'Subject', 'id');
    BuiltValueNullFieldError.checkNotNull(name, 'Subject', 'name');
    BuiltValueNullFieldError.checkNotNull(nameShort, 'Subject', 'nameShort');
  }

  @override
  Subject rebuild(void Function(SubjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubjectBuilder toBuilder() => new SubjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Subject &&
        id == other.id &&
        name == other.name &&
        nameShort == other.nameShort;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, id.hashCode), name.hashCode), nameShort.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Subject')
          ..add('id', id)
          ..add('name', name)
          ..add('nameShort', nameShort))
        .toString();
  }
}

class SubjectBuilder implements Builder<Subject, SubjectBuilder> {
  _$Subject? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _nameShort;
  String? get nameShort => _$this._nameShort;
  set nameShort(String? nameShort) => _$this._nameShort = nameShort;

  SubjectBuilder() {
    Subject._defaults(this);
  }

  SubjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _nameShort = $v.nameShort;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Subject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Subject;
  }

  @override
  void update(void Function(SubjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Subject build() {
    final _$result = _$v ??
        new _$Subject._(
            id: BuiltValueNullFieldError.checkNotNull(id, 'Subject', 'id'),
            name:
                BuiltValueNullFieldError.checkNotNull(name, 'Subject', 'name'),
            nameShort: BuiltValueNullFieldError.checkNotNull(
                nameShort, 'Subject', 'nameShort'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
