# amodeus_api.api.TimetableApi

## Load the API package
```dart
import 'package:amodeus_api/api.dart';
```

All URIs are relative to *https://api.amodeus.evgfilim1.me*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getEventTeam**](TimetableApi.md#geteventteam) | **GET** /event/{event_id}/team | Get Event Team
[**getMyTimetable**](TimetableApi.md#getmytimetable) | **GET** /timetable | Get Timetable
[**getPersonTimetable**](TimetableApi.md#getpersontimetable) | **GET** /person/{uuid}/timetable | Get Person Timetable


# **getEventTeam**
> BuiltList<Person> getEventTeam(eventId)

Get Event Team

### Example
```dart
import 'package:amodeus_api/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api = AmodeusApi().getTimetableApi();
final String eventId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getEventTeam(eventId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TimetableApi->getEventTeam: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 

### Return type

[**BuiltList&lt;Person&gt;**](Person.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMyTimetable**
> BuiltList<TimetableElement> getMyTimetable(from, to)

Get Timetable

### Example
```dart
import 'package:amodeus_api/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api = AmodeusApi().getTimetableApi();
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | 

try {
    final response = api.getMyTimetable(from, to);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TimetableApi->getMyTimetable: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **from** | **DateTime**|  | [optional] 
 **to** | **DateTime**|  | [optional] 

### Return type

[**BuiltList&lt;TimetableElement&gt;**](TimetableElement.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPersonTimetable**
> BuiltList<TimetableElement> getPersonTimetable(uuid, from, to)

Get Person Timetable

### Example
```dart
import 'package:amodeus_api/api.dart';

final api = AmodeusApi().getTimetableApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | 

try {
    final response = api.getPersonTimetable(uuid, from, to);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TimetableApi->getPersonTimetable: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 
 **from** | **DateTime**|  | [optional] 
 **to** | **DateTime**|  | [optional] 

### Return type

[**BuiltList&lt;TimetableElement&gt;**](TimetableElement.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

