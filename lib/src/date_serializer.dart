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
import 'package:built_value/serializer.dart';
import 'package:amodeus_api/src/model/date.dart';

class DateSerializer implements PrimitiveSerializer<Date> {
  const DateSerializer();

  @override
  Iterable<Type> get types => BuiltList.of([Date]);

  @override
  String get wireName => 'Date';

  @override
  Date deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final parsed = DateTime.parse(serialized as String);
    return Date(parsed.year, parsed.month, parsed.day);
  }

  @override
  Object serialize(Serializers serializers, Date date,
      {FullType specifiedType = FullType.unspecified}) {
    return date.toString();
  }
}
