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

import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:amodeus_api/src/auth/auth.dart';

class BasicAuthInfo {
  final String username;
  final String password;

  const BasicAuthInfo(this.username, this.password);
}

class BasicAuthInterceptor extends AuthInterceptor {
  final Map<String, BasicAuthInfo> authInfo = {};

  @override
  void onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) {
    final metadataAuthInfo = getAuthInfo(
        options,
        (secure) =>
            (secure['type'] == 'http' && secure['scheme'] == 'basic') ||
            secure['type'] == 'basic');
    for (final info in metadataAuthInfo) {
      final authName = info['name'] as String;
      final basicAuthInfo = authInfo[authName];
      if (basicAuthInfo != null) {
        final basicAuth =
            'Basic ${base64Encode(utf8.encode('${basicAuthInfo.username}:${basicAuthInfo.password}'))}';
        options.headers['Authorization'] = basicAuth;
        break;
      }
    }
    super.onRequest(options, handler);
  }
}
