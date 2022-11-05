//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class User {
  /// Returns a new [User] instance.
  User({
    required this.id,
    required this.createdAtSeconds,
    this.avatarUrl,
    this.avatarUrlV2,
    this.profilePic = 'pill1.png',
    this.displayName,
  });

  /// The permanent short ID for the user
  String id;

  /// In epoch seconds, when the user signed up
  num createdAtSeconds;

  /// URL to the user's avatar
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? avatarUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MediaUrlV2? avatarUrlV2;

  /// User's choice of profile banner. The choices are defined on web frontend.
  String profilePic;

  /// User's displayed/regular name. Can be changed.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? displayName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is User &&
     other.id == id &&
     other.createdAtSeconds == createdAtSeconds &&
     other.avatarUrl == avatarUrl &&
     other.avatarUrlV2 == avatarUrlV2 &&
     other.profilePic == profilePic &&
     other.displayName == displayName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (createdAtSeconds.hashCode) +
    (avatarUrl == null ? 0 : avatarUrl!.hashCode) +
    (avatarUrlV2 == null ? 0 : avatarUrlV2!.hashCode) +
    (profilePic.hashCode) +
    (displayName == null ? 0 : displayName!.hashCode);

  @override
  String toString() => 'User[id=$id, createdAtSeconds=$createdAtSeconds, avatarUrl=$avatarUrl, avatarUrlV2=$avatarUrlV2, profilePic=$profilePic, displayName=$displayName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'created_at_seconds'] = this.createdAtSeconds;
    if (this.avatarUrl != null) {
      json[r'avatar_url'] = this.avatarUrl;
    } else {
      json[r'avatar_url'] = null;
    }
    if (this.avatarUrlV2 != null) {
      json[r'avatar_url_v2'] = this.avatarUrlV2;
    } else {
      json[r'avatar_url_v2'] = null;
    }
      json[r'profile_pic'] = this.profilePic;
    if (this.displayName != null) {
      json[r'display_name'] = this.displayName;
    } else {
      json[r'display_name'] = null;
    }
    return json;
  }

  /// Returns a new [User] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static User? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "User[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "User[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return User(
        id: mapValueOfType<String>(json, r'id')!,
        createdAtSeconds: json[r'created_at_seconds'] == null
            ? null
            : num.parse(json[r'created_at_seconds'].toString()),
        avatarUrl: mapValueOfType<String>(json, r'avatar_url'),
        avatarUrlV2: MediaUrlV2.fromJson(json[r'avatar_url_v2']),
        profilePic: mapValueOfType<String>(json, r'profile_pic') ?? 'pill1.png',
        displayName: mapValueOfType<String>(json, r'display_name'),
      );
    }
    return null;
  }

  static List<User>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <User>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = User.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, User> mapFromJson(dynamic json) {
    final map = <String, User>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = User.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of User-objects as value to a dart map
  static Map<String, List<User>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<User>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = User.listFromJson(entry.value, growable: growable,);
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
    'created_at_seconds',
  };
}

