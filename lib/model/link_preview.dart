//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pill_city_api;

class LinkPreview {
  /// Returns a new [LinkPreview] instance.
  LinkPreview({
    required this.url,
    this.title,
    this.subtitle,
    this.imageUrls = const [],
    required this.state,
    this.erroredNextRefetchSeconds,
    required this.indexStart,
    required this.indexEnd,
  });

  /// The previewed URL
  String url;

  /// Title for the URL
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  /// Subtitle for the URL
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? subtitle;

  /// Image URLs for the URL
  List<String> imageUrls;

  /// The fetching state of this URL preview
  LinkPreviewStateEnum state;

  /// If the URL preview fails to fetch, the epoch time in seconds when this URL will be refetched
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? erroredNextRefetchSeconds;

  /// The starting index of the URL in content
  num indexStart;

  /// The ending index of the URL in content, exclusive
  num indexEnd;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LinkPreview &&
     other.url == url &&
     other.title == title &&
     other.subtitle == subtitle &&
     other.imageUrls == imageUrls &&
     other.state == state &&
     other.erroredNextRefetchSeconds == erroredNextRefetchSeconds &&
     other.indexStart == indexStart &&
     other.indexEnd == indexEnd;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (url.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (subtitle == null ? 0 : subtitle!.hashCode) +
    (imageUrls.hashCode) +
    (state.hashCode) +
    (erroredNextRefetchSeconds == null ? 0 : erroredNextRefetchSeconds!.hashCode) +
    (indexStart.hashCode) +
    (indexEnd.hashCode);

  @override
  String toString() => 'LinkPreview[url=$url, title=$title, subtitle=$subtitle, imageUrls=$imageUrls, state=$state, erroredNextRefetchSeconds=$erroredNextRefetchSeconds, indexStart=$indexStart, indexEnd=$indexEnd]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'url'] = this.url;
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.subtitle != null) {
      json[r'subtitle'] = this.subtitle;
    } else {
      json[r'subtitle'] = null;
    }
      json[r'image_urls'] = this.imageUrls;
      json[r'state'] = this.state;
    if (this.erroredNextRefetchSeconds != null) {
      json[r'errored_next_refetch_seconds'] = this.erroredNextRefetchSeconds;
    } else {
      json[r'errored_next_refetch_seconds'] = null;
    }
      json[r'index_start'] = this.indexStart;
      json[r'index_end'] = this.indexEnd;
    return json;
  }

  /// Returns a new [LinkPreview] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LinkPreview? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LinkPreview[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LinkPreview[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LinkPreview(
        url: mapValueOfType<String>(json, r'url')!,
        title: mapValueOfType<String>(json, r'title'),
        subtitle: mapValueOfType<String>(json, r'subtitle'),
        imageUrls: json[r'image_urls'] is List
            ? (json[r'image_urls'] as List).cast<String>()
            : const [],
        state: LinkPreviewStateEnum.fromJson(json[r'state'])!,
        erroredNextRefetchSeconds: json[r'errored_next_refetch_seconds'] == null
            ? null
            : num.parse(json[r'errored_next_refetch_seconds'].toString()),
        indexStart: json[r'index_start'] == null
            ? null
            : num.parse(json[r'index_start'].toString()),
        indexEnd: json[r'index_end'] == null
            ? null
            : num.parse(json[r'index_end'].toString()),
      );
    }
    return null;
  }

  static List<LinkPreview>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LinkPreview>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LinkPreview.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LinkPreview> mapFromJson(dynamic json) {
    final map = <String, LinkPreview>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LinkPreview.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LinkPreview-objects as value to a dart map
  static Map<String, List<LinkPreview>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LinkPreview>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LinkPreview.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'url',
    'state',
    'index_start',
    'index_end',
  };
}

/// The fetching state of this URL preview
class LinkPreviewStateEnum {
  /// Instantiate a new enum with the provided [value].
  const LinkPreviewStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const fetching = LinkPreviewStateEnum._(r'fetching');
  static const fetched = LinkPreviewStateEnum._(r'fetched');
  static const errored = LinkPreviewStateEnum._(r'errored');

  /// List of all possible values in this [enum][LinkPreviewStateEnum].
  static const values = <LinkPreviewStateEnum>[
    fetching,
    fetched,
    errored,
  ];

  static LinkPreviewStateEnum? fromJson(dynamic value) => LinkPreviewStateEnumTypeTransformer().decode(value);

  static List<LinkPreviewStateEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LinkPreviewStateEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LinkPreviewStateEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LinkPreviewStateEnum] to String,
/// and [decode] dynamic data back to [LinkPreviewStateEnum].
class LinkPreviewStateEnumTypeTransformer {
  factory LinkPreviewStateEnumTypeTransformer() => _instance ??= const LinkPreviewStateEnumTypeTransformer._();

  const LinkPreviewStateEnumTypeTransformer._();

  String encode(LinkPreviewStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a LinkPreviewStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LinkPreviewStateEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'fetching': return LinkPreviewStateEnum.fetching;
        case r'fetched': return LinkPreviewStateEnum.fetched;
        case r'errored': return LinkPreviewStateEnum.errored;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LinkPreviewStateEnumTypeTransformer] instance.
  static LinkPreviewStateEnumTypeTransformer? _instance;
}


