//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResharedPost {
  /// Returns a new [ResharedPost] instance.
  ResharedPost({
    required this.id,
    required this.createdAtSeconds,
    required this.author,
    this.content = '',
    this.mediaUrls = const [],
    this.mediaUrlsV2 = const [],
    this.poll,
    this.deleted = false,
  });

  /// Permanent ID for the reshared post
  String id;

  /// In epoch seconds, when the reshared post was created
  num createdAtSeconds;

  User author;

  /// Text content for the reshared post
  String content;

  /// URLs for the reshared post's media
  List<String> mediaUrls;

  /// v2 media URLs for the comment's media
  List<MediaUrlV2> mediaUrlsV2;

  ResharedPostPoll? poll;

  /// Whether the reshared post is deleted
  bool deleted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResharedPost &&
     other.id == id &&
     other.createdAtSeconds == createdAtSeconds &&
     other.author == author &&
     other.content == content &&
     other.mediaUrls == mediaUrls &&
     other.mediaUrlsV2 == mediaUrlsV2 &&
     other.poll == poll &&
     other.deleted == deleted;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (createdAtSeconds.hashCode) +
    (author.hashCode) +
    (content.hashCode) +
    (mediaUrls.hashCode) +
    (mediaUrlsV2.hashCode) +
    (poll == null ? 0 : poll!.hashCode) +
    (deleted.hashCode);

  @override
  String toString() => 'ResharedPost[id=$id, createdAtSeconds=$createdAtSeconds, author=$author, content=$content, mediaUrls=$mediaUrls, mediaUrlsV2=$mediaUrlsV2, poll=$poll, deleted=$deleted]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'created_at_seconds'] = this.createdAtSeconds;
      json[r'author'] = this.author;
      json[r'content'] = this.content;
      json[r'media_urls'] = this.mediaUrls;
      json[r'media_urls_v2'] = this.mediaUrlsV2;
    if (this.poll != null) {
      json[r'poll'] = this.poll;
    } else {
      json[r'poll'] = null;
    }
      json[r'deleted'] = this.deleted;
    return json;
  }

  /// Returns a new [ResharedPost] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResharedPost? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResharedPost[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResharedPost[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResharedPost(
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
        poll: ResharedPostPoll.fromJson(json[r'poll']),
        deleted: mapValueOfType<bool>(json, r'deleted') ?? false,
      );
    }
    return null;
  }

  static List<ResharedPost>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResharedPost>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResharedPost.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResharedPost> mapFromJson(dynamic json) {
    final map = <String, ResharedPost>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResharedPost.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResharedPost-objects as value to a dart map
  static Map<String, List<ResharedPost>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResharedPost>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResharedPost.listFromJson(entry.value, growable: growable,);
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

