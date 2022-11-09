//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pill_city_api;

class Poll {
  /// Returns a new [Poll] instance.
  Poll({
    this.choices = const [],
    this.closeBySeconds = 0,
  });

  /// Choices for this poll
  List<PollChoice> choices;

  /// In epoch seconds, by when this poll will close. Default 0 meaning the poll will never close.
  num closeBySeconds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Poll &&
     other.choices == choices &&
     other.closeBySeconds == closeBySeconds;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (choices.hashCode) +
    (closeBySeconds.hashCode);

  @override
  String toString() => 'Poll[choices=$choices, closeBySeconds=$closeBySeconds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'choices'] = this.choices;
      json[r'close_by_seconds'] = this.closeBySeconds;
    return json;
  }

  /// Returns a new [Poll] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Poll? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Poll[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Poll[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Poll(
        choices: PollChoice.listFromJson(json[r'choices']) ?? const [],
        closeBySeconds: json[r'close_by_seconds'] == null
            ? 0
            : num.parse(json[r'close_by_seconds'].toString()),
      );
    }
    return null;
  }

  static List<Poll>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Poll>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Poll.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Poll> mapFromJson(dynamic json) {
    final map = <String, Poll>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Poll.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Poll-objects as value to a dart map
  static Map<String, List<Poll>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Poll>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Poll.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

