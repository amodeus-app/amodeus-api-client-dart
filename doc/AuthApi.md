# amodeus_api.api.AuthApi

## Load the API package
```dart
import 'package:amodeus_api/api.dart';
```

All URIs are relative to *https://api.amodeus.evgfilim1.me*

Method | HTTP request | Description
------------- | ------------- | -------------
[**login**](AuthApi.md#login) | **POST** /auth | Login
[**reauth**](AuthApi.md#reauth) | **POST** /reauth | Reauth


# **login**
> Auth login(username, password, grantType, scope, clientId, clientSecret)

Login

### Example
```dart
import 'package:amodeus_api/api.dart';

final api = AmodeusApi().getAuthApi();
final String username = username_example; // String | 
final String password = password_example; // String | 
final String grantType = grantType_example; // String | 
final String scope = scope_example; // String | 
final String clientId = clientId_example; // String | 
final String clientSecret = clientSecret_example; // String | 

try {
    final response = api.login(username, password, grantType, scope, clientId, clientSecret);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->login: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 
 **password** | **String**|  | 
 **grantType** | **String**|  | [optional] 
 **scope** | **String**|  | [optional] [default to '']
 **clientId** | **String**|  | [optional] 
 **clientSecret** | **String**|  | [optional] 

### Return type

[**Auth**](Auth.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reauth**
> Auth reauth(xAuthID)

Reauth

### Example
```dart
import 'package:amodeus_api/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api = AmodeusApi().getAuthApi();
final String xAuthID = xAuthID_example; // String | 

try {
    final response = api.reauth(xAuthID);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->reauth: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xAuthID** | **String**|  | 

### Return type

[**Auth**](Auth.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

