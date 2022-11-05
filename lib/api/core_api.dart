//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CoreApi {
  CoreApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get all available plugins
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getAvailablePluginsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/availablePlugins';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get all available plugins
  Future<List<String>?> getAvailablePlugins() async {
    final response = await getAvailablePluginsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<String>') as List)
        .cast<String>()
        .toList();

    }
    return null;
  }

  /// Get or poll latest home posts
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] toId:
  ///   To which post ID should the server poll latest posts on home. If both to_id and from_id are present, to_id will take precedence.
  ///
  /// * [String] fromId:
  ///   From which post ID should the server fetch posts on home. If empty, the server will fetch the latest posts.
  Future<Response> getHomeWithHttpInfo({ String? toId, String? fromId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/home';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (toId != null) {
      queryParams.addAll(_queryParams('', 'to_id', toId));
    }
    if (fromId != null) {
      queryParams.addAll(_queryParams('', 'from_id', fromId));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get or poll latest home posts
  ///
  /// Parameters:
  ///
  /// * [String] toId:
  ///   To which post ID should the server poll latest posts on home. If both to_id and from_id are present, to_id will take precedence.
  ///
  /// * [String] fromId:
  ///   From which post ID should the server fetch posts on home. If empty, the server will fetch the latest posts.
  Future<List<Post>?> getHome({ String? toId, String? fromId, }) async {
    final response = await getHomeWithHttpInfo( toId: toId, fromId: fromId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Post>') as List)
        .cast<Post>()
        .toList();

    }
    return null;
  }

  /// Get the logged in user
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getMeWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/me';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get the logged in user
  Future<User?> getMe() async {
    final response = await getMeWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'User',) as User;
    
    }
    return null;
  }

  /// Get plugins enabled by the user
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getPluginsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/plugins';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get plugins enabled by the user
  Future<List<String>?> getPlugins() async {
    final response = await getPluginsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<String>') as List)
        .cast<String>()
        .toList();

    }
    return null;
  }

  /// Sign in
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SignInRequest] signInRequest:
  Future<Response> signInWithHttpInfo({ SignInRequest? signInRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/signIn';

    // ignore: prefer_final_locals
    Object? postBody = signInRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Sign in
  ///
  /// Parameters:
  ///
  /// * [SignInRequest] signInRequest:
  Future<SignIn200Response?> signIn({ SignInRequest? signInRequest, }) async {
    final response = await signInWithHttpInfo( signInRequest: signInRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SignIn200Response',) as SignIn200Response;
    
    }
    return null;
  }
}
