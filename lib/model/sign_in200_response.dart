//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pill_city_api;

class SignIn200Response {
  /// Returns a new [SignIn200Response] instance.
  SignIn200Response({
    required this.accessToken,
    required this.expires,
  });

  /// User's bearer token
  String accessToken;

  /// In epoch seconds, when the bearer token will expire
  num expires;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SignIn200Response &&
     other.accessToken == accessToken &&
     other.expires == expires;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accessToken.hashCode) +
    (expires.hashCode);

  @override
  String toString() => 'SignIn200Response[accessToken=$accessToken, expires=$expires]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'access_token'] = this.accessToken;
      json[r'expires'] = this.expires;
    return json;
  }

  /// Returns a new [SignIn200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SignIn200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SignIn200Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SignIn200Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SignIn200Response(
        accessToken: mapValueOfType<String>(json, r'access_token')!,
        expires: json[r'expires'] == null
            ? null
            : num.parse(json[r'expires'].toString()),
      );
    }
    return null;
  }

  static List<SignIn200Response>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SignIn200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SignIn200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SignIn200Response> mapFromJson(dynamic json) {
    final map = <String, SignIn200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SignIn200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SignIn200Response-objects as value to a dart map
  static Map<String, List<SignIn200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SignIn200Response>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SignIn200Response.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'access_token',
    'expires',
  };
}

