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

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:amodeus_api/src/date_serializer.dart';
import 'package:amodeus_api/src/model/date.dart';

import 'package:amodeus_api/src/model/auth.dart';
import 'package:amodeus_api/src/model/building.dart';
import 'package:amodeus_api/src/model/http_validation_error.dart';
import 'package:amodeus_api/src/model/lesson.dart';
import 'package:amodeus_api/src/model/location.dart';
import 'package:amodeus_api/src/model/person.dart';
import 'package:amodeus_api/src/model/subject.dart';
import 'package:amodeus_api/src/model/timetable_element.dart';
import 'package:amodeus_api/src/model/validation_error.dart';

part 'serializers.g.dart';

@SerializersFor([
  Auth,
  Building,
  HTTPValidationError,
  Lesson,
  Location,
  Person,
  Subject,
  TimetableElement,
  ValidationError,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Person)]),
        () => ListBuilder<Person>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Person)]),
        () => ListBuilder<Person>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(TimetableElement)]),
        () => ListBuilder<TimetableElement>(),
      )
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
