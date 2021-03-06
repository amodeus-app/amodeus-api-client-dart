# amodeus_api (EXPERIMENTAL)
Alternative MODEUS API

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 0.1.0-alpha.2
- Build package: org.openapitools.codegen.languages.DartDioNextClientCodegen

## Requirements

* Dart 2.12.0 or later OR Flutter 1.26.0 or later
* Dio 4.0.0+

## Installation & Usage

### pub.dev
To use the package from [pub.dev](https://pub.dev), please include the following in pubspec.yaml
```yaml
dependencies:
  amodeus_api: 0.1.0-alpha.2
```

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```yaml
dependencies:
  amodeus_api:
    git:
      url: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
      #ref: main
```

### Local development
To use the package from your local drive, please include the following in pubspec.yaml
```yaml
dependencies:
  amodeus_api:
    path: /path/to/amodeus_api
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:amodeus_api/amodeus_api.dart';


final api = AmodeusApi().getAuthApi();
final String username = username_example; // String | 
final String password = password_example; // String | 
final String grantType = grantType_example; // String | 
final String scope = scope_example; // String | 
final String clientId = clientId_example; // String | 
final String clientSecret = clientSecret_example; // String | 

try {
    final response = await api.login(username, password, grantType, scope, clientId, clientSecret);
    print(response);
} catch on DioError (e) {
    print("Exception when calling AuthApi->login: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *https://api.amodeus.evgfilim1.me*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
[*AuthApi*](doc/AuthApi.md) | [**login**](doc/AuthApi.md#login) | **POST** /auth | Login
[*AuthApi*](doc/AuthApi.md) | [**reauth**](doc/AuthApi.md#reauth) | **POST** /reauth | Reauth
[*SearchApi*](doc/SearchApi.md) | [**getPerson**](doc/SearchApi.md#getperson) | **GET** /person/{uuid} | Get Person
[*SearchApi*](doc/SearchApi.md) | [**search**](doc/SearchApi.md#search) | **GET** /search | Search
[*TimetableApi*](doc/TimetableApi.md) | [**getEventTeam**](doc/TimetableApi.md#geteventteam) | **GET** /event/{event_id}/team | Get Event Team
[*TimetableApi*](doc/TimetableApi.md) | [**getMyTimetable**](doc/TimetableApi.md#getmytimetable) | **GET** /timetable | Get Timetable
[*TimetableApi*](doc/TimetableApi.md) | [**getPersonTimetable**](doc/TimetableApi.md#getpersontimetable) | **GET** /person/{uuid}/timetable | Get Person Timetable


## Documentation For Models

 - [Auth](doc/Auth.md)
 - [Building](doc/Building.md)
 - [HTTPValidationError](doc/HTTPValidationError.md)
 - [Lesson](doc/Lesson.md)
 - [Location](doc/Location.md)
 - [Person](doc/Person.md)
 - [Subject](doc/Subject.md)
 - [TimetableElement](doc/TimetableElement.md)
 - [ValidationError](doc/ValidationError.md)


## Documentation For Authorization


## OAuth2PasswordBearer

- **Type**: OAuth
- **Flow**: password
- **Authorization URL**: 
- **Scopes**: N/A


## Author



