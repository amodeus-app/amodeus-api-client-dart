// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timetable_element.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TimetableElement extends TimetableElement {
  @override
  final String id;
  @override
  final Lesson lesson;
  @override
  final DateTime start;
  @override
  final DateTime end;
  @override
  final Location? location;
  @override
  final BuiltList<Person> teachers;

  factory _$TimetableElement(
          [void Function(TimetableElementBuilder)? updates]) =>
      (new TimetableElementBuilder()..update(updates)).build();

  _$TimetableElement._(
      {required this.id,
      required this.lesson,
      required this.start,
      required this.end,
      this.location,
      required this.teachers})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'TimetableElement', 'id');
    BuiltValueNullFieldError.checkNotNull(lesson, 'TimetableElement', 'lesson');
    BuiltValueNullFieldError.checkNotNull(start, 'TimetableElement', 'start');
    BuiltValueNullFieldError.checkNotNull(end, 'TimetableElement', 'end');
    BuiltValueNullFieldError.checkNotNull(
        teachers, 'TimetableElement', 'teachers');
  }

  @override
  TimetableElement rebuild(void Function(TimetableElementBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimetableElementBuilder toBuilder() =>
      new TimetableElementBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimetableElement &&
        id == other.id &&
        lesson == other.lesson &&
        start == other.start &&
        end == other.end &&
        location == other.location &&
        teachers == other.teachers;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, id.hashCode), lesson.hashCode), start.hashCode),
                end.hashCode),
            location.hashCode),
        teachers.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TimetableElement')
          ..add('id', id)
          ..add('lesson', lesson)
          ..add('start', start)
          ..add('end', end)
          ..add('location', location)
          ..add('teachers', teachers))
        .toString();
  }
}

class TimetableElementBuilder
    implements Builder<TimetableElement, TimetableElementBuilder> {
  _$TimetableElement? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  LessonBuilder? _lesson;
  LessonBuilder get lesson => _$this._lesson ??= new LessonBuilder();
  set lesson(LessonBuilder? lesson) => _$this._lesson = lesson;

  DateTime? _start;
  DateTime? get start => _$this._start;
  set start(DateTime? start) => _$this._start = start;

  DateTime? _end;
  DateTime? get end => _$this._end;
  set end(DateTime? end) => _$this._end = end;

  LocationBuilder? _location;
  LocationBuilder get location => _$this._location ??= new LocationBuilder();
  set location(LocationBuilder? location) => _$this._location = location;

  ListBuilder<Person>? _teachers;
  ListBuilder<Person> get teachers =>
      _$this._teachers ??= new ListBuilder<Person>();
  set teachers(ListBuilder<Person>? teachers) => _$this._teachers = teachers;

  TimetableElementBuilder() {
    TimetableElement._defaults(this);
  }

  TimetableElementBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _lesson = $v.lesson.toBuilder();
      _start = $v.start;
      _end = $v.end;
      _location = $v.location?.toBuilder();
      _teachers = $v.teachers.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimetableElement other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TimetableElement;
  }

  @override
  void update(void Function(TimetableElementBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TimetableElement build() {
    _$TimetableElement _$result;
    try {
      _$result = _$v ??
          new _$TimetableElement._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'TimetableElement', 'id'),
              lesson: lesson.build(),
              start: BuiltValueNullFieldError.checkNotNull(
                  start, 'TimetableElement', 'start'),
              end: BuiltValueNullFieldError.checkNotNull(
                  end, 'TimetableElement', 'end'),
              location: _location?.build(),
              teachers: teachers.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'lesson';
        lesson.build();

        _$failedField = 'location';
        _location?.build();
        _$failedField = 'teachers';
        teachers.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TimetableElement', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
