//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CloudEmoticonRepo {
  /// Returns a new [CloudEmoticonRepo] instance.
  CloudEmoticonRepo({
    this.categories = const [],
    this.information = const [],
  });

  /// Emoticon categories for the repo
  List<CloudEmoticonCategory> categories;

  /// Description for the repo
  List<String> information;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CloudEmoticonRepo &&
     other.categories == categories &&
     other.information == information;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (categories.hashCode) +
    (information.hashCode);

  @override
  String toString() => 'CloudEmoticonRepo[categories=$categories, information=$information]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'categories'] = this.categories;
      json[r'information'] = this.information;
    return json;
  }

  /// Returns a new [CloudEmoticonRepo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CloudEmoticonRepo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CloudEmoticonRepo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CloudEmoticonRepo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CloudEmoticonRepo(
        categories: CloudEmoticonCategory.listFromJson(json[r'categories'])!,
        information: json[r'information'] is List
            ? (json[r'information'] as List).cast<String>()
            : const [],
      );
    }
    return null;
  }

  static List<CloudEmoticonRepo>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CloudEmoticonRepo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CloudEmoticonRepo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CloudEmoticonRepo> mapFromJson(dynamic json) {
    final map = <String, CloudEmoticonRepo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CloudEmoticonRepo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CloudEmoticonRepo-objects as value to a dart map
  static Map<String, List<CloudEmoticonRepo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CloudEmoticonRepo>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CloudEmoticonRepo.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'categories',
    'information',
  };
}

