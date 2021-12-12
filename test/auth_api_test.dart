import 'package:test/test.dart';
import 'package:amodeus_api/amodeus_api.dart';

/// tests for AuthApi
void main() {
  final instance = AmodeusApi().getAuthApi();

  group(AuthApi, () {
    // Login
    //
    //Future<Auth> login(String username, String password, { String grantType, String scope, String clientId, String clientSecret }) async
    test('test login', () async {
      // TODO
    });

    // Reauth
    //
    //Future<Auth> reauth(String xAuthID) async
    test('test reauth', () async {
      // TODO
    });
  });
}
