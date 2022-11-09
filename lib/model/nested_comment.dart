//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pill_city_api;

class NestedComment {
  /// Returns a new [NestedComment] instance.
  NestedComment({
    required this.id,
    required this.createdAtSeconds,
    required this.author,
    this.content = '',
    this.mediaUrls = const [],
    this.mediaUrlsV2 = const [],
    this.deleted = false,
    this.blocked = false,
  });

  /// Permanent ID for the nested comment
  String id;

  /// In epoch seconds, when the nested comment was created
  num createdAtSeconds;

  User author;

  /// Text content for the nested comment
  String content;

  /// URLs for the nested comment's media
  List<String> mediaUrls;

  /// v2 media URLs for the comment's media
  List<MediaUrlV2> mediaUrlsV2;

  /// Whether the nested comment is deleted
  bool deleted;

  /// Whether the nested comment's author is blocked
  bool blocked;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NestedComment &&
     other.id == id &&
     other.createdAtSeconds == createdAtSeconds &&
     other.author == author &&
     other.content == content &&
     other.mediaUrls == mediaUrls &&
     other.mediaUrlsV2 == mediaUrlsV2 &&
     other.deleted == deleted &&
     other.blocked == blocked;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (createdAtSeconds.hashCode) +
    (author.hashCode) +
    (content.hashCode) +
    (mediaUrls.hashCode) +
    (mediaUrlsV2.hashCode) +
    (deleted.hashCode) +
    (blocked.hashCode);

  @override
  String toString() => 'NestedComment[id=$id, createdAtSeconds=$createdAtSeconds, author=$author, content=$content, mediaUrls=$mediaUrls, mediaUrlsV2=$mediaUrlsV2, deleted=$deleted, blocked=$blocked]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'created_at_seconds'] = this.createdAtSeconds;
      json[r'author'] = this.author;
      json[r'content'] = this.content;
      json[r'media_urls'] = this.mediaUrls;
      json[r'media_urls_v2'] = this.mediaUrlsV2;
      json[r'deleted'] = this.deleted;
      json[r'blocked'] = this.blocked;
    return json;
  }

  /// Returns a new [NestedComment] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NestedComment? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NestedComment[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NestedComment[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NestedComment(
        id: mapValueOfType<String>(json, r'id')!,
        createdAtSeconds: json[r'created_at_seconds'] == null
            ? null
            : num.parse(json[r'created_at_seconds'].toString()),
        author: User.fromJson(json[r'author'])!,
        content: mapValueOfType<String>(json, r'content') ?? '',
        mediaUrls: json[r'media_urls'] is List
            ? (json[r'media_urls'] as List).cast<String>()
            : const [],
        mediaUrlsV2: MediaUrlV2.listFromJson(json[r'media_urls_v2']) ?? const [],
        deleted: mapValueOfType<bool>(json, r'deleted') ?? false,
        blocked: mapValueOfType<bool>(json, r'blocked') ?? false,
      );
    }
    return null;
  }

  static List<NestedComment>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NestedComment>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NestedComment.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NestedComment> mapFromJson(dynamic json) {
    final map = <String, NestedComment>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NestedComment.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NestedComment-objects as value to a dart map
  static Map<String, List<NestedComment>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NestedComment>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NestedComment.listFromJson(entry.value, growable: growable,);
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
    'author',
  };
}

