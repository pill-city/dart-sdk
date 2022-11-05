//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Reaction {
  /// Returns a new [Reaction] instance.
  Reaction({
    required this.id,
    required this.emoji,
    required this.author,
  });

  /// Permanent ID for the reaction
  String id;

  /// Emoji for the reaction
  String emoji;

  User author;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Reaction &&
     other.id == id &&
     other.emoji == emoji &&
     other.author == author;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (emoji.hashCode) +
    (author.hashCode);

  @override
  String toString() => 'Reaction[id=$id, emoji=$emoji, author=$author]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'emoji'] = this.emoji;
      json[r'author'] = this.author;
    return json;
  }

  /// Returns a new [Reaction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Reaction? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Reaction[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Reaction[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Reaction(
        id: mapValueOfType<String>(json, r'id')!,
        emoji: mapValueOfType<String>(json, r'emoji')!,
        author: User.fromJson(json[r'author'])!,
      );
    }
    return null;
  }

  static List<Reaction>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Reaction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Reaction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Reaction> mapFromJson(dynamic json) {
    final map = <String, Reaction>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Reaction.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Reaction-objects as value to a dart map
  static Map<String, List<Reaction>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Reaction>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Reaction.listFromJson(entry.value, growable: growable,);
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
    'emoji',
    'author',
  };
}

