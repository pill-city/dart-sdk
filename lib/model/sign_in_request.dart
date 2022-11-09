//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pill_city_api;

class SignInRequest {
  /// Returns a new [SignInRequest] instance.
  SignInRequest({
    required this.id,
    required this.password,
  });

  /// The permanent short ID for the user
  String id;

  /// User's password
  String password;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SignInRequest &&
     other.id == id &&
     other.password == password;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (password.hashCode);

  @override
  String toString() => 'SignInRequest[id=$id, password=$password]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'password'] = this.password;
    return json;
  }

  /// Returns a new [SignInRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SignInRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SignInRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SignInRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SignInRequest(
        id: mapValueOfType<String>(json, r'id')!,
        password: mapValueOfType<String>(json, r'password')!,
      );
    }
    return null;
  }

  static List<SignInRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SignInRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SignInRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SignInRequest> mapFromJson(dynamic json) {
    final map = <String, SignInRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SignInRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SignInRequest-objects as value to a dart map
  static Map<String, List<SignInRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SignInRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SignInRequest.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'password',
  };
}

