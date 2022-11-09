// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloud_emoticon_entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloudEmoticonEntry extends CloudEmoticonEntry {
  @override
  final String emoticon;
  @override
  final String description;

  factory _$CloudEmoticonEntry(
          [void Function(CloudEmoticonEntryBuilder)? updates]) =>
      (new CloudEmoticonEntryBuilder()..update(updates))._build();

  _$CloudEmoticonEntry._({required this.emoticon, required this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        emoticon, r'CloudEmoticonEntry', 'emoticon');
    BuiltValueNullFieldError.checkNotNull(
        description, r'CloudEmoticonEntry', 'description');
  }

  @override
  CloudEmoticonEntry rebuild(
          void Function(CloudEmoticonEntryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudEmoticonEntryBuilder toBuilder() =>
      new CloudEmoticonEntryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudEmoticonEntry &&
        emoticon == other.emoticon &&
        description == other.description;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, emoticon.hashCode), description.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CloudEmoticonEntry')
          ..add('emoticon', emoticon)
          ..add('description', description))
        .toString();
  }
}

class CloudEmoticonEntryBuilder
    implements Builder<CloudEmoticonEntry, CloudEmoticonEntryBuilder> {
  _$CloudEmoticonEntry? _$v;

  String? _emoticon;
  String? get emoticon => _$this._emoticon;
  set emoticon(String? emoticon) => _$this._emoticon = emoticon;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  CloudEmoticonEntryBuilder() {
    CloudEmoticonEntry._defaults(this);
  }

  CloudEmoticonEntryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _emoticon = $v.emoticon;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloudEmoticonEntry other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CloudEmoticonEntry;
  }

  @override
  void update(void Function(CloudEmoticonEntryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudEmoticonEntry build() => _build();

  _$CloudEmoticonEntry _build() {
    final _$result = _$v ??
        new _$CloudEmoticonEntry._(
            emoticon: BuiltValueNullFieldError.checkNotNull(
                emoticon, r'CloudEmoticonEntry', 'emoticon'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'CloudEmoticonEntry', 'description'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
