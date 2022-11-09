// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloud_emoticon_repo.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloudEmoticonRepo extends CloudEmoticonRepo {
  @override
  final BuiltList<CloudEmoticonCategory> categories;
  @override
  final BuiltList<String> information;

  factory _$CloudEmoticonRepo(
          [void Function(CloudEmoticonRepoBuilder)? updates]) =>
      (new CloudEmoticonRepoBuilder()..update(updates))._build();

  _$CloudEmoticonRepo._({required this.categories, required this.information})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        categories, r'CloudEmoticonRepo', 'categories');
    BuiltValueNullFieldError.checkNotNull(
        information, r'CloudEmoticonRepo', 'information');
  }

  @override
  CloudEmoticonRepo rebuild(void Function(CloudEmoticonRepoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudEmoticonRepoBuilder toBuilder() =>
      new CloudEmoticonRepoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudEmoticonRepo &&
        categories == other.categories &&
        information == other.information;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, categories.hashCode), information.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CloudEmoticonRepo')
          ..add('categories', categories)
          ..add('information', information))
        .toString();
  }
}

class CloudEmoticonRepoBuilder
    implements Builder<CloudEmoticonRepo, CloudEmoticonRepoBuilder> {
  _$CloudEmoticonRepo? _$v;

  ListBuilder<CloudEmoticonCategory>? _categories;
  ListBuilder<CloudEmoticonCategory> get categories =>
      _$this._categories ??= new ListBuilder<CloudEmoticonCategory>();
  set categories(ListBuilder<CloudEmoticonCategory>? categories) =>
      _$this._categories = categories;

  ListBuilder<String>? _information;
  ListBuilder<String> get information =>
      _$this._information ??= new ListBuilder<String>();
  set information(ListBuilder<String>? information) =>
      _$this._information = information;

  CloudEmoticonRepoBuilder() {
    CloudEmoticonRepo._defaults(this);
  }

  CloudEmoticonRepoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _categories = $v.categories.toBuilder();
      _information = $v.information.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloudEmoticonRepo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CloudEmoticonRepo;
  }

  @override
  void update(void Function(CloudEmoticonRepoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudEmoticonRepo build() => _build();

  _$CloudEmoticonRepo _build() {
    _$CloudEmoticonRepo _$result;
    try {
      _$result = _$v ??
          new _$CloudEmoticonRepo._(
              categories: categories.build(), information: information.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'categories';
        categories.build();
        _$failedField = 'information';
        information.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CloudEmoticonRepo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
