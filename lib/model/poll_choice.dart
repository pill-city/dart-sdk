//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pill_city_api;

class PollChoice {
  /// Returns a new [PollChoice] instance.
  PollChoice({
    required this.id,
    required this.content,
    required this.media,
    this.mediaUrlV2,
    this.voters = const [],
  });

  /// Permanent ID for the poll choice
  String id;

  /// Text content for the poll choice
  String content;

  /// URL for the poll choice's media
  String media;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MediaUrlV2? mediaUrlV2;

  /// User who have voted for this poll choice
  List<User> voters;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PollChoice &&
     other.id == id &&
     other.content == content &&
     other.media == media &&
     other.mediaUrlV2 == mediaUrlV2 &&
     other.voters == voters;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (content.hashCode) +
    (media.hashCode) +
    (mediaUrlV2 == null ? 0 : mediaUrlV2!.hashCode) +
    (voters.hashCode);

  @override
  String toString() => 'PollChoice[id=$id, content=$content, media=$media, mediaUrlV2=$mediaUrlV2, voters=$voters]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'content'] = this.content;
      json[r'media'] = this.media;
    if (this.mediaUrlV2 != null) {
      json[r'media_url_v2'] = this.mediaUrlV2;
    } else {
      json[r'media_url_v2'] = null;
    }
      json[r'voters'] = this.voters;
    return json;
  }

  /// Returns a new [PollChoice] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PollChoice? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PollChoice[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PollChoice[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PollChoice(
        id: mapValueOfType<String>(json, r'id')!,
        content: mapValueOfType<String>(json, r'content')!,
        media: mapValueOfType<String>(json, r'media')!,
        mediaUrlV2: MediaUrlV2.fromJson(json[r'media_url_v2']),
        voters: User.listFromJson(json[r'voters']) ?? const [],
      );
    }
    return null;
  }

  static List<PollChoice>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PollChoice>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PollChoice.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PollChoice> mapFromJson(dynamic json) {
    final map = <String, PollChoice>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PollChoice.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PollChoice-objects as value to a dart map
  static Map<String, List<PollChoice>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PollChoice>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PollChoice.listFromJson(entry.value, growable: growable,);
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
    'content',
    'media',
  };
}

