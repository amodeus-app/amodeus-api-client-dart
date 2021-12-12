# amodeus_api.api.SearchApi

## Load the API package
```dart
import 'package:amodeus_api/api.dart';
```

All URIs are relative to *https://api.amodeus.evgfilim1.me*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getPerson**](SearchApi.md#getperson) | **GET** /person/{uuid} | Get Person
[**search**](SearchApi.md#search) | **GET** /search | Search


# **getPerson**
> Person getPerson(uuid)

Get Person

### Example
```dart
import 'package:amodeus_api/api.dart';

final api = AmodeusApi().getSearchApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getPerson(uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SearchApi->getPerson: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 

### Return type

[**Person**](Person.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **search**
> BuiltList<Person> search(personName)

Search

### Example
```dart
import 'package:amodeus_api/api.dart';

final api = AmodeusApi().getSearchApi();
final String personName = personName_example; // String | 

try {
    final response = api.search(personName);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SearchApi->search: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **personName** | **String**|  | 

### Return type

[**BuiltList&lt;Person&gt;**](Person.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

