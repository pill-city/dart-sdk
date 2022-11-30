// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreatePostRequest extends CreatePostRequest {
  @override
  final String? content;
  @override
  final bool isPublic;
  @override
  final BuiltList<String>? circleIds;
  @override
  final bool reshareable;
  @override
  final BuiltList<String>? mediaObjectNames;

  factory _$CreatePostRequest(
          [void Function(CreatePostRequestBuilder)? updates]) =>
      (new CreatePostRequestBuilder()..update(updates))._build();

  _$CreatePostRequest._(
      {this.content,
      required this.isPublic,
      this.circleIds,
      required this.reshareable,
      this.mediaObjectNames})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        isPublic, r'CreatePostRequest', 'isPublic');
    BuiltValueNullFieldError.checkNotNull(
        reshareable, r'CreatePostRequest', 'reshareable');
  }

  @override
  CreatePostRequest rebuild(void Function(CreatePostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreatePostRequestBuilder toBuilder() =>
      new CreatePostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreatePostRequest &&
        content == other.content &&
        isPublic == other.isPublic &&
        circleIds == other.circleIds &&
        reshareable == other.reshareable &&
        mediaObjectNames == other.mediaObjectNames;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, content.hashCode), isPublic.hashCode),
                circleIds.hashCode),
            reshareable.hashCode),
        mediaObjectNames.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreatePostRequest')
          ..add('content', content)
          ..add('isPublic', isPublic)
          ..add('circleIds', circleIds)
          ..add('reshareable', reshareable)
          ..add('mediaObjectNames', mediaObjectNames))
        .toString();
  }
}

class CreatePostRequestBuilder
    implements Builder<CreatePostRequest, CreatePostRequestBuilder> {
  _$CreatePostRequest? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  bool? _isPublic;
  bool? get isPublic => _$this._isPublic;
  set isPublic(bool? isPublic) => _$this._isPublic = isPublic;

  ListBuilder<String>? _circleIds;
  ListBuilder<String> get circleIds =>
      _$this._circleIds ??= new ListBuilder<String>();
  set circleIds(ListBuilder<String>? circleIds) =>
      _$this._circleIds = circleIds;

  bool? _reshareable;
  bool? get reshareable => _$this._reshareable;
  set reshareable(bool? reshareable) => _$this._reshareable = reshareable;

  ListBuilder<String>? _mediaObjectNames;
  ListBuilder<String> get mediaObjectNames =>
      _$this._mediaObjectNames ??= new ListBuilder<String>();
  set mediaObjectNames(ListBuilder<String>? mediaObjectNames) =>
      _$this._mediaObjectNames = mediaObjectNames;

  CreatePostRequestBuilder() {
    CreatePostRequest._defaults(this);
  }

  CreatePostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _isPublic = $v.isPublic;
      _circleIds = $v.circleIds?.toBuilder();
      _reshareable = $v.reshareable;
      _mediaObjectNames = $v.mediaObjectNames?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreatePostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreatePostRequest;
  }

  @override
  void update(void Function(CreatePostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreatePostRequest build() => _build();

  _$CreatePostRequest _build() {
    _$CreatePostRequest _$result;
    try {
      _$result = _$v ??
          new _$CreatePostRequest._(
              content: content,
              isPublic: BuiltValueNullFieldError.checkNotNull(
                  isPublic, r'CreatePostRequest', 'isPublic'),
              circleIds: _circleIds?.build(),
              reshareable: BuiltValueNullFieldError.checkNotNull(
                  reshareable, r'CreatePostRequest', 'reshareable'),
              mediaObjectNames: _mediaObjectNames?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'circleIds';
        _circleIds?.build();

        _$failedField = 'mediaObjectNames';
        _mediaObjectNames?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreatePostRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
