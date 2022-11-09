//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pill_city_api;

class CloudEmoticonCategory {
  /// Returns a new [CloudEmoticonCategory] instance.
  CloudEmoticonCategory({
    required this.name,
    this.entries = const [],
  });

  /// The category name
  String name;

  /// Emoticon entries for the category
  List<CloudEmoticonEntry> entries;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CloudEmoticonCategory &&
     other.name == name &&
     other.entries == entries;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (entries.hashCode);

  @override
  String toString() => 'CloudEmoticonCategory[name=$name, entries=$entries]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'entries'] = this.entries;
    return json;
  }

  /// Returns a new [CloudEmoticonCategory] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CloudEmoticonCategory? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CloudEmoticonCategory[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CloudEmoticonCategory[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CloudEmoticonCategory(
        name: mapValueOfType<String>(json, r'name')!,
        entries: CloudEmoticonEntry.listFromJson(json[r'entries'])!,
      );
    }
    return null;
  }

  static List<CloudEmoticonCategory>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CloudEmoticonCategory>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CloudEmoticonCategory.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CloudEmoticonCategory> mapFromJson(dynamic json) {
    final map = <String, CloudEmoticonCategory>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CloudEmoticonCategory.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CloudEmoticonCategory-objects as value to a dart map
  static Map<String, List<CloudEmoticonCategory>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CloudEmoticonCategory>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CloudEmoticonCategory.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'entries',
  };
}

