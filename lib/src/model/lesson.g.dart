// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lesson.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Lesson extends Lesson {
  @override
  final Subject subject;
  @override
  final String name;
  @override
  final String nameShort;
  @override
  final String? description;
  @override
  final String type;
  @override
  final String? format;

  factory _$Lesson([void Function(LessonBuilder)? updates]) =>
      (new LessonBuilder()..update(updates)).build();

  _$Lesson._(
      {required this.subject,
      required this.name,
      required this.nameShort,
      this.description,
      required this.type,
      this.format})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(subject, 'Lesson', 'subject');
    BuiltValueNullFieldError.checkNotNull(name, 'Lesson', 'name');
    BuiltValueNullFieldError.checkNotNull(nameShort, 'Lesson', 'nameShort');
    BuiltValueNullFieldError.checkNotNull(type, 'Lesson', 'type');
  }

  @override
  Lesson rebuild(void Function(LessonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LessonBuilder toBuilder() => new LessonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Lesson &&
        subject == other.subject &&
        name == other.name &&
        nameShort == other.nameShort &&
        description == other.description &&
        type == other.type &&
        format == other.format;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, subject.hashCode), name.hashCode),
                    nameShort.hashCode),
                description.hashCode),
            type.hashCode),
        format.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Lesson')
          ..add('subject', subject)
          ..add('name', name)
          ..add('nameShort', nameShort)
          ..add('description', description)
          ..add('type', type)
          ..add('format', format))
        .toString();
  }
}

class LessonBuilder implements Builder<Lesson, LessonBuilder> {
  _$Lesson? _$v;

  SubjectBuilder? _subject;
  SubjectBuilder get subject => _$this._subject ??= new SubjectBuilder();
  set subject(SubjectBuilder? subject) => _$this._subject = subject;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _nameShort;
  String? get nameShort => _$this._nameShort;
  set nameShort(String? nameShort) => _$this._nameShort = nameShort;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _format;
  String? get format => _$this._format;
  set format(String? format) => _$this._format = format;

  LessonBuilder() {
    Lesson._defaults(this);
  }

  LessonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _subject = $v.subject.toBuilder();
      _name = $v.name;
      _nameShort = $v.nameShort;
      _description = $v.description;
      _type = $v.type;
      _format = $v.format;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Lesson other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Lesson;
  }

  @override
  void update(void Function(LessonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Lesson build() {
    _$Lesson _$result;
    try {
      _$result = _$v ??
          new _$Lesson._(
              subject: subject.build(),
              name:
                  BuiltValueNullFieldError.checkNotNull(name, 'Lesson', 'name'),
              nameShort: BuiltValueNullFieldError.checkNotNull(
                  nameShort, 'Lesson', 'nameShort'),
              description: description,
              type:
                  BuiltValueNullFieldError.checkNotNull(type, 'Lesson', 'type'),
              format: format);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subject';
        subject.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Lesson', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
