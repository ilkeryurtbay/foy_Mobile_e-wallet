class TokenProvider {
  String _accessToken = "";

  set setAccessToken(String token) => _accessToken = token;

  String get accessToken => _accessToken;

  void killToken() => _accessToken = "";
}
