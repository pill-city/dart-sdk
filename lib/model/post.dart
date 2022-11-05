//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Post {
  /// Returns a new [Post] instance.
  Post({
    required this.id,
    required this.createdAtSeconds,
    required this.author,
    this.content = '',
    required this.isPublic,
    this.reshareable = false,
    this.resharedFrom,
    this.mediaUrls = const [],
    this.mediaUrlsV2 = const [],
    this.reactions = const [],
    this.comments = const [],
    this.circles = const [],
    this.deleted = false,
    this.blocked = false,
    this.isUpdateAvatar = false,
    this.poll,
    this.linkPreviews = const [],
  });

  /// Permanent ID for the post
  String id;

  /// In epoch seconds, when the post was created
  num createdAtSeconds;

  User author;

  /// Text content for the post
  String content;

  /// Whether the post is publicly accessible on the server
  bool isPublic;

  /// Whether the post is publicly reshareable on the server
  bool reshareable;

  PostResharedFrom? resharedFrom;

  /// URLs for the post's media
  List<String> mediaUrls;

  /// v2 media URLs for the comment's media
  List<MediaUrlV2> mediaUrlsV2;

  /// Reactions for the post
  List<Reaction> reactions;

  /// Comments for the post
  List<Comment> comments;

  /// Circles that the post is published in
  List<AnonymizedCircle> circles;

  /// Whether the post is deleted
  bool deleted;

  /// Whether the post's author is blocked
  bool blocked;

  /// Whether the post is an update avatar post
  bool isUpdateAvatar;

  ResharedPostPoll? poll;

  /// Link previews extracted from the text content
  List<LinkPreview> linkPreviews;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Post &&
     other.id == id &&
     other.createdAtSeconds == createdAtSeconds &&
     other.author == author &&
     other.content == content &&
     other.isPublic == isPublic &&
     other.reshareable == reshareable &&
     other.resharedFrom == resharedFrom &&
     other.mediaUrls == mediaUrls &&
     other.mediaUrlsV2 == mediaUrlsV2 &&
     other.reactions == reactions &&
     other.comments == comments &&
     other.circles == circles &&
     other.deleted == deleted &&
     other.blocked == blocked &&
     other.isUpdateAvatar == isUpdateAvatar &&
     other.poll == poll &&
     other.linkPreviews == linkPreviews;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (createdAtSeconds.hashCode) +
    (author.hashCode) +
    (content.hashCode) +
    (isPublic.hashCode) +
    (reshareable.hashCode) +
    (resharedFrom == null ? 0 : resharedFrom!.hashCode) +
    (mediaUrls.hashCode) +
    (mediaUrlsV2.hashCode) +
    (reactions.hashCode) +
    (comments.hashCode) +
    (circles.hashCode) +
    (deleted.hashCode) +
    (blocked.hashCode) +
    (isUpdateAvatar.hashCode) +
    (poll == null ? 0 : poll!.hashCode) +
    (linkPreviews.hashCode);

  @override
  String toString() => 'Post[id=$id, createdAtSeconds=$createdAtSeconds, author=$author, content=$content, isPublic=$isPublic, reshareable=$reshareable, resharedFrom=$resharedFrom, mediaUrls=$mediaUrls, mediaUrlsV2=$mediaUrlsV2, reactions=$reactions, comments=$comments, circles=$circles, deleted=$deleted, blocked=$blocked, isUpdateAvatar=$isUpdateAvatar, poll=$poll, linkPreviews=$linkPreviews]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'created_at_seconds'] = this.createdAtSeconds;
      json[r'author'] = this.author;
      json[r'content'] = this.content;
      json[r'is_public'] = this.isPublic;
      json[r'reshareable'] = this.reshareable;
    if (this.resharedFrom != null) {
      json[r'reshared_from'] = this.resharedFrom;
    } else {
      json[r'reshared_from'] = null;
    }
      json[r'media_urls'] = this.mediaUrls;
      json[r'media_urls_v2'] = this.mediaUrlsV2;
      json[r'reactions'] = this.reactions;
      json[r'comments'] = this.comments;
      json[r'circles'] = this.circles;
      json[r'deleted'] = this.deleted;
      json[r'blocked'] = this.blocked;
      json[r'is_update_avatar'] = this.isUpdateAvatar;
    if (this.poll != null) {
      json[r'poll'] = this.poll;
    } else {
      json[r'poll'] = null;
    }
      json[r'link_previews'] = this.linkPreviews;
    return json;
  }

  /// Returns a new [Post] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Post? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Post[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Post[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Post(
        id: mapValueOfType<String>(json, r'id')!,
        createdAtSeconds: json[r'created_at_seconds'] == null
            ? null
            : num.parse(json[r'created_at_seconds'].toString()),
        author: User.fromJson(json[r'author'])!,
        content: mapValueOfType<String>(json, r'content') ?? '',
        isPublic: mapValueOfType<bool>(json, r'is_public')!,
        reshareable: mapValueOfType<bool>(json, r'reshareable') ?? false,
        resharedFrom: PostResharedFrom.fromJson(json[r'reshared_from']),
        mediaUrls: json[r'media_urls'] is List
            ? (json[r'media_urls'] as List).cast<String>()
            : const [],
        mediaUrlsV2: MediaUrlV2.listFromJson(json[r'media_urls_v2']) ?? const [],
        reactions: Reaction.listFromJson(json[r'reactions']) ?? const [],
        comments: Comment.listFromJson(json[r'comments']) ?? const [],
        circles: AnonymizedCircle.listFromJson(json[r'circles']) ?? const [],
        deleted: mapValueOfType<bool>(json, r'deleted') ?? false,
        blocked: mapValueOfType<bool>(json, r'blocked') ?? false,
        isUpdateAvatar: mapValueOfType<bool>(json, r'is_update_avatar') ?? false,
        poll: ResharedPostPoll.fromJson(json[r'poll']),
        linkPreviews: LinkPreview.listFromJson(json[r'link_previews']) ?? const [],
      );
    }
    return null;
  }

  static List<Post>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Post>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Post.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Post> mapFromJson(dynamic json) {
    final map = <String, Post>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Post.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Post-objects as value to a dart map
  static Map<String, List<Post>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Post>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Post.listFromJson(entry.value, growable: growable,);
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
    'is_public',
  };
}

