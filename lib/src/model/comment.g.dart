// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Comment extends Comment {
  @override
  final String id;
  @override
  final num createdAtSeconds;
  @override
  final User author;
  @override
  final String? content;
  @override
  final BuiltList<String>? mediaUrls;
  @override
  final BuiltList<MediaUrlV2>? mediaUrlsV2;
  @override
  final bool? deleted;
  @override
  final bool? blocked;
  @override
  final BuiltList<NestedComment>? comments;

  factory _$Comment([void Function(CommentBuilder)? updates]) =>
      (new CommentBuilder()..update(updates))._build();

  _$Comment._(
      {required this.id,
      required this.createdAtSeconds,
      required this.author,
      this.content,
      this.mediaUrls,
      this.mediaUrlsV2,
      this.deleted,
      this.blocked,
      this.comments})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Comment', 'id');
    BuiltValueNullFieldError.checkNotNull(
        createdAtSeconds, r'Comment', 'createdAtSeconds');
    BuiltValueNullFieldError.checkNotNull(author, r'Comment', 'author');
  }

  @override
  Comment rebuild(void Function(CommentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommentBuilder toBuilder() => new CommentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Comment &&
        id == other.id &&
        createdAtSeconds == other.createdAtSeconds &&
        author == other.author &&
        content == other.content &&
        mediaUrls == other.mediaUrls &&
        mediaUrlsV2 == other.mediaUrlsV2 &&
        deleted == other.deleted &&
        blocked == other.blocked &&
        comments == other.comments;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc(0, id.hashCode),
                                    createdAtSeconds.hashCode),
                                author.hashCode),
                            content.hashCode),
                        mediaUrls.hashCode),
                    mediaUrlsV2.hashCode),
                deleted.hashCode),
            blocked.hashCode),
        comments.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Comment')
          ..add('id', id)
          ..add('createdAtSeconds', createdAtSeconds)
          ..add('author', author)
          ..add('content', content)
          ..add('mediaUrls', mediaUrls)
          ..add('mediaUrlsV2', mediaUrlsV2)
          ..add('deleted', deleted)
          ..add('blocked', blocked)
          ..add('comments', comments))
        .toString();
  }
}

class CommentBuilder implements Builder<Comment, CommentBuilder> {
  _$Comment? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  num? _createdAtSeconds;
  num? get createdAtSeconds => _$this._createdAtSeconds;
  set createdAtSeconds(num? createdAtSeconds) =>
      _$this._createdAtSeconds = createdAtSeconds;

  UserBuilder? _author;
  UserBuilder get author => _$this._author ??= new UserBuilder();
  set author(UserBuilder? author) => _$this._author = author;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  ListBuilder<String>? _mediaUrls;
  ListBuilder<String> get mediaUrls =>
      _$this._mediaUrls ??= new ListBuilder<String>();
  set mediaUrls(ListBuilder<String>? mediaUrls) =>
      _$this._mediaUrls = mediaUrls;

  ListBuilder<MediaUrlV2>? _mediaUrlsV2;
  ListBuilder<MediaUrlV2> get mediaUrlsV2 =>
      _$this._mediaUrlsV2 ??= new ListBuilder<MediaUrlV2>();
  set mediaUrlsV2(ListBuilder<MediaUrlV2>? mediaUrlsV2) =>
      _$this._mediaUrlsV2 = mediaUrlsV2;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  bool? _blocked;
  bool? get blocked => _$this._blocked;
  set blocked(bool? blocked) => _$this._blocked = blocked;

  ListBuilder<NestedComment>? _comments;
  ListBuilder<NestedComment> get comments =>
      _$this._comments ??= new ListBuilder<NestedComment>();
  set comments(ListBuilder<NestedComment>? comments) =>
      _$this._comments = comments;

  CommentBuilder() {
    Comment._defaults(this);
  }

  CommentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createdAtSeconds = $v.createdAtSeconds;
      _author = $v.author.toBuilder();
      _content = $v.content;
      _mediaUrls = $v.mediaUrls?.toBuilder();
      _mediaUrlsV2 = $v.mediaUrlsV2?.toBuilder();
      _deleted = $v.deleted;
      _blocked = $v.blocked;
      _comments = $v.comments?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Comment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Comment;
  }

  @override
  void update(void Function(CommentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Comment build() => _build();

  _$Comment _build() {
    _$Comment _$result;
    try {
      _$result = _$v ??
          new _$Comment._(
              id: BuiltValueNullFieldError.checkNotNull(id, r'Comment', 'id'),
              createdAtSeconds: BuiltValueNullFieldError.checkNotNull(
                  createdAtSeconds, r'Comment', 'createdAtSeconds'),
              author: author.build(),
              content: content,
              mediaUrls: _mediaUrls?.build(),
              mediaUrlsV2: _mediaUrlsV2?.build(),
              deleted: deleted,
              blocked: blocked,
              comments: _comments?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'author';
        author.build();

        _$failedField = 'mediaUrls';
        _mediaUrls?.build();
        _$failedField = 'mediaUrlsV2';
        _mediaUrlsV2?.build();

        _$failedField = 'comments';
        _comments?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Comment', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
