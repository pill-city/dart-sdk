//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pill_city_api;

class MediaUrlV2 {
  /// Returns a new [MediaUrlV2] instance.
  MediaUrlV2({
    required this.originalUrl,
    required this.processed,
    this.width,
    this.height,
    this.dominantColorHex,
  });

  /// Original URL to the media
  String originalUrl;

  /// Whether the media has been processed/optimized
  bool processed;

  /// Processed media width
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? width;

  /// Processed media height
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? height;

  /// Processed media dominant color in hex
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dominantColorHex;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MediaUrlV2 &&
     other.originalUrl == originalUrl &&
     other.processed == processed &&
     other.width == width &&
     other.height == height &&
     other.dominantColorHex == dominantColorHex;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (originalUrl.hashCode) +
    (processed.hashCode) +
    (width == null ? 0 : width!.hashCode) +
    (height == null ? 0 : height!.hashCode) +
    (dominantColorHex == null ? 0 : dominantColorHex!.hashCode);

  @override
  String toString() => 'MediaUrlV2[originalUrl=$originalUrl, processed=$processed, width=$width, height=$height, dominantColorHex=$dominantColorHex]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'original_url'] = this.originalUrl;
      json[r'processed'] = this.processed;
    if (this.width != null) {
      json[r'width'] = this.width;
    } else {
      json[r'width'] = null;
    }
    if (this.height != null) {
      json[r'height'] = this.height;
    } else {
      json[r'height'] = null;
    }
    if (this.dominantColorHex != null) {
      json[r'dominant_color_hex'] = this.dominantColorHex;
    } else {
      json[r'dominant_color_hex'] = null;
    }
    return json;
  }

  /// Returns a new [MediaUrlV2] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MediaUrlV2? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MediaUrlV2[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MediaUrlV2[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MediaUrlV2(
        originalUrl: mapValueOfType<String>(json, r'original_url')!,
        processed: mapValueOfType<bool>(json, r'processed')!,
        width: json[r'width'] == null
            ? null
            : num.parse(json[r'width'].toString()),
        height: json[r'height'] == null
            ? null
            : num.parse(json[r'height'].toString()),
        dominantColorHex: mapValueOfType<String>(json, r'dominant_color_hex'),
      );
    }
    return null;
  }

  static List<MediaUrlV2>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MediaUrlV2>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MediaUrlV2.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MediaUrlV2> mapFromJson(dynamic json) {
    final map = <String, MediaUrlV2>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MediaUrlV2.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MediaUrlV2-objects as value to a dart map
  static Map<String, List<MediaUrlV2>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MediaUrlV2>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MediaUrlV2.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'original_url',
    'processed',
  };
}

