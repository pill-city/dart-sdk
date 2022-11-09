// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloud_emoticon_category.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloudEmoticonCategory extends CloudEmoticonCategory {
  @override
  final String name;
  @override
  final BuiltList<CloudEmoticonEntry> entries;

  factory _$CloudEmoticonCategory(
          [void Function(CloudEmoticonCategoryBuilder)? updates]) =>
      (new CloudEmoticonCategoryBuilder()..update(updates))._build();

  _$CloudEmoticonCategory._({required this.name, required this.entries})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'CloudEmoticonCategory', 'name');
    BuiltValueNullFieldError.checkNotNull(
        entries, r'CloudEmoticonCategory', 'entries');
  }

  @override
  CloudEmoticonCategory rebuild(
          void Function(CloudEmoticonCategoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudEmoticonCategoryBuilder toBuilder() =>
      new CloudEmoticonCategoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudEmoticonCategory &&
        name == other.name &&
        entries == other.entries;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), entries.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CloudEmoticonCategory')
          ..add('name', name)
          ..add('entries', entries))
        .toString();
  }
}

class CloudEmoticonCategoryBuilder
    implements Builder<CloudEmoticonCategory, CloudEmoticonCategoryBuilder> {
  _$CloudEmoticonCategory? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<CloudEmoticonEntry>? _entries;
  ListBuilder<CloudEmoticonEntry> get entries =>
      _$this._entries ??= new ListBuilder<CloudEmoticonEntry>();
  set entries(ListBuilder<CloudEmoticonEntry>? entries) =>
      _$this._entries = entries;

  CloudEmoticonCategoryBuilder() {
    CloudEmoticonCategory._defaults(this);
  }

  CloudEmoticonCategoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _entries = $v.entries.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloudEmoticonCategory other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CloudEmoticonCategory;
  }

  @override
  void update(void Function(CloudEmoticonCategoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudEmoticonCategory build() => _build();

  _$CloudEmoticonCategory _build() {
    _$CloudEmoticonCategory _$result;
    try {
      _$result = _$v ??
          new _$CloudEmoticonCategory._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'CloudEmoticonCategory', 'name'),
              entries: entries.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entries';
        entries.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CloudEmoticonCategory', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
