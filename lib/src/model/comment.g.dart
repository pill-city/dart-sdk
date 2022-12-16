// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CommentStateEnum _$commentStateEnum_visible =
    const CommentStateEnum._('visible');
const CommentStateEnum _$commentStateEnum_invisible =
    const CommentStateEnum._('invisible');
const CommentStateEnum _$commentStateEnum_authorBlocked =
    const CommentStateEnum._('authorBlocked');
const CommentStateEnum _$commentStateEnum_deleted =
    const CommentStateEnum._('deleted');

CommentStateEnum _$commentStateEnumValueOf(String name) {
  switch (name) {
    case 'visible':
      return _$commentStateEnum_visible;
    case 'invisible':
      return _$commentStateEnum_invisible;
    case 'authorBlocked':
      return _$commentStateEnum_authorBlocked;
    case 'deleted':
      return _$commentStateEnum_deleted;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CommentStateEnum> _$commentStateEnumValues =
    new BuiltSet<CommentStateEnum>(const <CommentStateEnum>[
  _$commentStateEnum_visible,
  _$commentStateEnum_invisible,
  _$commentStateEnum_authorBlocked,
  _$commentStateEnum_deleted,
]);

Serializer<CommentStateEnum> _$commentStateEnumSerializer =
    new _$CommentStateEnumSerializer();

class _$CommentStateEnumSerializer
    implements PrimitiveSerializer<CommentStateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'visible': 'visible',
    'invisible': 'invisible',
    'authorBlocked': 'author_blocked',
    'deleted': 'deleted',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'visible': 'visible',
    'invisible': 'invisible',
    'author_blocked': 'authorBlocked',
    'deleted': 'deleted',
  };

  @override
  final Iterable<Type> types = const <Type>[CommentStateEnum];
  @override
  final String wireName = 'CommentStateEnum';

  @override
  Object serialize(Serializers serializers, CommentStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CommentStateEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CommentStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

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
  final FormattedContent? formattedContent;
  @override
  final BuiltList<MediaUrlV2>? mediaUrlsV2;
  @override
  final BuiltList<NestedComment>? comments;
  @override
  final CommentStateEnum? state;

  factory _$Comment([void Function(CommentBuilder)? updates]) =>
      (new CommentBuilder()..update(updates))._build();

  _$Comment._(
      {required this.id,
      required this.createdAtSeconds,
      required this.author,
      this.content,
      this.formattedContent,
      this.mediaUrlsV2,
      this.comments,
      this.state})
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
        formattedContent == other.formattedContent &&
        mediaUrlsV2 == other.mediaUrlsV2 &&
        comments == other.comments &&
        state == other.state;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, id.hashCode), createdAtSeconds.hashCode),
                            author.hashCode),
                        content.hashCode),
                    formattedContent.hashCode),
                mediaUrlsV2.hashCode),
            comments.hashCode),
        state.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Comment')
          ..add('id', id)
          ..add('createdAtSeconds', createdAtSeconds)
          ..add('author', author)
          ..add('content', content)
          ..add('formattedContent', formattedContent)
          ..add('mediaUrlsV2', mediaUrlsV2)
          ..add('comments', comments)
          ..add('state', state))
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

  FormattedContentBuilder? _formattedContent;
  FormattedContentBuilder get formattedContent =>
      _$this._formattedContent ??= new FormattedContentBuilder();
  set formattedContent(FormattedContentBuilder? formattedContent) =>
      _$this._formattedContent = formattedContent;

  ListBuilder<MediaUrlV2>? _mediaUrlsV2;
  ListBuilder<MediaUrlV2> get mediaUrlsV2 =>
      _$this._mediaUrlsV2 ??= new ListBuilder<MediaUrlV2>();
  set mediaUrlsV2(ListBuilder<MediaUrlV2>? mediaUrlsV2) =>
      _$this._mediaUrlsV2 = mediaUrlsV2;

  ListBuilder<NestedComment>? _comments;
  ListBuilder<NestedComment> get comments =>
      _$this._comments ??= new ListBuilder<NestedComment>();
  set comments(ListBuilder<NestedComment>? comments) =>
      _$this._comments = comments;

  CommentStateEnum? _state;
  CommentStateEnum? get state => _$this._state;
  set state(CommentStateEnum? state) => _$this._state = state;

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
      _formattedContent = $v.formattedContent?.toBuilder();
      _mediaUrlsV2 = $v.mediaUrlsV2?.toBuilder();
      _comments = $v.comments?.toBuilder();
      _state = $v.state;
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
              formattedContent: _formattedContent?.build(),
              mediaUrlsV2: _mediaUrlsV2?.build(),
              comments: _comments?.build(),
              state: state);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'author';
        author.build();

        _$failedField = 'formattedContent';
        _formattedContent?.build();
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
