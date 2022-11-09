//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pill_city_api;

class CloudEmoticonEntry {
  /// Returns a new [CloudEmoticonEntry] instance.
  CloudEmoticonEntry({
    required this.emoticon,
    required this.description,
  });

  /// The emoticon
  String emoticon;

  /// Description for the emoticon
  String description;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CloudEmoticonEntry &&
     other.emoticon == emoticon &&
     other.description == description;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (emoticon.hashCode) +
    (description.hashCode);

  @override
  String toString() => 'CloudEmoticonEntry[emoticon=$emoticon, description=$description]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'emoticon'] = this.emoticon;
      json[r'description'] = this.description;
    return json;
  }

  /// Returns a new [CloudEmoticonEntry] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CloudEmoticonEntry? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CloudEmoticonEntry[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CloudEmoticonEntry[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CloudEmoticonEntry(
        emoticon: mapValueOfType<String>(json, r'emoticon')!,
        description: mapValueOfType<String>(json, r'description')!,
      );
    }
    return null;
  }

  static List<CloudEmoticonEntry>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CloudEmoticonEntry>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CloudEmoticonEntry.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CloudEmoticonEntry> mapFromJson(dynamic json) {
    final map = <String, CloudEmoticonEntry>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CloudEmoticonEntry.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CloudEmoticonEntry-objects as value to a dart map
  static Map<String, List<CloudEmoticonEntry>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CloudEmoticonEntry>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CloudEmoticonEntry.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'emoticon',
    'description',
  };
}

