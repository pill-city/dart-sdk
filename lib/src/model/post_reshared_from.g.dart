// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_reshared_from.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostResharedFrom extends PostResharedFrom {
  @override
  final String id;
  @override
  final num createdAtSeconds;
  @override
  final User author;
  @override
  final String? content;
  @override
  final BuiltList<MediaUrlV2>? mediaUrlsV2;
  @override
  final ResharedPostPoll? poll;
  @override
  final bool? deleted;

  factory _$PostResharedFrom(
          [void Function(PostResharedFromBuilder)? updates]) =>
      (new PostResharedFromBuilder()..update(updates))._build();

  _$PostResharedFrom._(
      {required this.id,
      required this.createdAtSeconds,
      required this.author,
      this.content,
      this.mediaUrlsV2,
      this.poll,
      this.deleted})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'PostResharedFrom', 'id');
    BuiltValueNullFieldError.checkNotNull(
        createdAtSeconds, r'PostResharedFrom', 'createdAtSeconds');
    BuiltValueNullFieldError.checkNotNull(
        author, r'PostResharedFrom', 'author');
  }

  @override
  PostResharedFrom rebuild(void Function(PostResharedFromBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostResharedFromBuilder toBuilder() =>
      new PostResharedFromBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostResharedFrom &&
        id == other.id &&
        createdAtSeconds == other.createdAtSeconds &&
        author == other.author &&
        content == other.content &&
        mediaUrlsV2 == other.mediaUrlsV2 &&
        poll == other.poll &&
        deleted == other.deleted;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, id.hashCode), createdAtSeconds.hashCode),
                        author.hashCode),
                    content.hashCode),
                mediaUrlsV2.hashCode),
            poll.hashCode),
        deleted.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostResharedFrom')
          ..add('id', id)
          ..add('createdAtSeconds', createdAtSeconds)
          ..add('author', author)
          ..add('content', content)
          ..add('mediaUrlsV2', mediaUrlsV2)
          ..add('poll', poll)
          ..add('deleted', deleted))
        .toString();
  }
}

class PostResharedFromBuilder
    implements
        Builder<PostResharedFrom, PostResharedFromBuilder>,
        ResharedPostBuilder {
  _$PostResharedFrom? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  num? _createdAtSeconds;
  num? get createdAtSeconds => _$this._createdAtSeconds;
  set createdAtSeconds(covariant num? createdAtSeconds) =>
      _$this._createdAtSeconds = createdAtSeconds;

  UserBuilder? _author;
  UserBuilder get author => _$this._author ??= new UserBuilder();
  set author(covariant UserBuilder? author) => _$this._author = author;

  String? _content;
  String? get content => _$this._content;
  set content(covariant String? content) => _$this._content = content;

  ListBuilder<MediaUrlV2>? _mediaUrlsV2;
  ListBuilder<MediaUrlV2> get mediaUrlsV2 =>
      _$this._mediaUrlsV2 ??= new ListBuilder<MediaUrlV2>();
  set mediaUrlsV2(covariant ListBuilder<MediaUrlV2>? mediaUrlsV2) =>
      _$this._mediaUrlsV2 = mediaUrlsV2;

  ResharedPostPollBuilder? _poll;
  ResharedPostPollBuilder get poll =>
      _$this._poll ??= new ResharedPostPollBuilder();
  set poll(covariant ResharedPostPollBuilder? poll) => _$this._poll = poll;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(covariant bool? deleted) => _$this._deleted = deleted;

  PostResharedFromBuilder() {
    PostResharedFrom._defaults(this);
  }

  PostResharedFromBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createdAtSeconds = $v.createdAtSeconds;
      _author = $v.author.toBuilder();
      _content = $v.content;
      _mediaUrlsV2 = $v.mediaUrlsV2?.toBuilder();
      _poll = $v.poll?.toBuilder();
      _deleted = $v.deleted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PostResharedFrom other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostResharedFrom;
  }

  @override
  void update(void Function(PostResharedFromBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostResharedFrom build() => _build();

  _$PostResharedFrom _build() {
    _$PostResharedFrom _$result;
    try {
      _$result = _$v ??
          new _$PostResharedFrom._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'PostResharedFrom', 'id'),
              createdAtSeconds: BuiltValueNullFieldError.checkNotNull(
                  createdAtSeconds, r'PostResharedFrom', 'createdAtSeconds'),
              author: author.build(),
              content: content,
              mediaUrlsV2: _mediaUrlsV2?.build(),
              poll: _poll?.build(),
              deleted: deleted);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'author';
        author.build();

        _$failedField = 'mediaUrlsV2';
        _mediaUrlsV2?.build();
        _$failedField = 'poll';
        _poll?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PostResharedFrom', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
