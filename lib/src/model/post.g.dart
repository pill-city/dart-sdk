// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PostStateEnum _$postStateEnum_visible = const PostStateEnum._('visible');
const PostStateEnum _$postStateEnum_invisible =
    const PostStateEnum._('invisible');
const PostStateEnum _$postStateEnum_authorBlocked =
    const PostStateEnum._('authorBlocked');
const PostStateEnum _$postStateEnum_deleted = const PostStateEnum._('deleted');

PostStateEnum _$postStateEnumValueOf(String name) {
  switch (name) {
    case 'visible':
      return _$postStateEnum_visible;
    case 'invisible':
      return _$postStateEnum_invisible;
    case 'authorBlocked':
      return _$postStateEnum_authorBlocked;
    case 'deleted':
      return _$postStateEnum_deleted;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PostStateEnum> _$postStateEnumValues =
    new BuiltSet<PostStateEnum>(const <PostStateEnum>[
  _$postStateEnum_visible,
  _$postStateEnum_invisible,
  _$postStateEnum_authorBlocked,
  _$postStateEnum_deleted,
]);

Serializer<PostStateEnum> _$postStateEnumSerializer =
    new _$PostStateEnumSerializer();

class _$PostStateEnumSerializer implements PrimitiveSerializer<PostStateEnum> {
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
  final Iterable<Type> types = const <Type>[PostStateEnum];
  @override
  final String wireName = 'PostStateEnum';

  @override
  Object serialize(Serializers serializers, PostStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PostStateEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PostStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Post extends Post {
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
  final bool isPublic;
  @override
  final bool? reshareable;
  @override
  final ResharedPost? resharedFrom;
  @override
  final BuiltList<MediaUrlV2>? mediaUrlsV2;
  @override
  final BuiltList<Reaction>? reactions;
  @override
  final BuiltList<Comment>? comments;
  @override
  final BuiltList<AnonymizedCircle>? circles;
  @override
  final bool? isUpdateAvatar;
  @override
  final Poll? poll;
  @override
  final BuiltList<LinkPreview>? linkPreviews;
  @override
  final PostStateEnum state;

  factory _$Post([void Function(PostBuilder)? updates]) =>
      (new PostBuilder()..update(updates))._build();

  _$Post._(
      {required this.id,
      required this.createdAtSeconds,
      required this.author,
      this.content,
      this.formattedContent,
      required this.isPublic,
      this.reshareable,
      this.resharedFrom,
      this.mediaUrlsV2,
      this.reactions,
      this.comments,
      this.circles,
      this.isUpdateAvatar,
      this.poll,
      this.linkPreviews,
      required this.state})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Post', 'id');
    BuiltValueNullFieldError.checkNotNull(
        createdAtSeconds, r'Post', 'createdAtSeconds');
    BuiltValueNullFieldError.checkNotNull(author, r'Post', 'author');
    BuiltValueNullFieldError.checkNotNull(isPublic, r'Post', 'isPublic');
    BuiltValueNullFieldError.checkNotNull(state, r'Post', 'state');
  }

  @override
  Post rebuild(void Function(PostBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostBuilder toBuilder() => new PostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Post &&
        id == other.id &&
        createdAtSeconds == other.createdAtSeconds &&
        author == other.author &&
        content == other.content &&
        formattedContent == other.formattedContent &&
        isPublic == other.isPublic &&
        reshareable == other.reshareable &&
        resharedFrom == other.resharedFrom &&
        mediaUrlsV2 == other.mediaUrlsV2 &&
        reactions == other.reactions &&
        comments == other.comments &&
        circles == other.circles &&
        isUpdateAvatar == other.isUpdateAvatar &&
        poll == other.poll &&
        linkPreviews == other.linkPreviews &&
        state == other.state;
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
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    0,
                                                                    id
                                                                        .hashCode),
                                                                createdAtSeconds
                                                                    .hashCode),
                                                            author.hashCode),
                                                        content.hashCode),
                                                    formattedContent.hashCode),
                                                isPublic.hashCode),
                                            reshareable.hashCode),
                                        resharedFrom.hashCode),
                                    mediaUrlsV2.hashCode),
                                reactions.hashCode),
                            comments.hashCode),
                        circles.hashCode),
                    isUpdateAvatar.hashCode),
                poll.hashCode),
            linkPreviews.hashCode),
        state.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Post')
          ..add('id', id)
          ..add('createdAtSeconds', createdAtSeconds)
          ..add('author', author)
          ..add('content', content)
          ..add('formattedContent', formattedContent)
          ..add('isPublic', isPublic)
          ..add('reshareable', reshareable)
          ..add('resharedFrom', resharedFrom)
          ..add('mediaUrlsV2', mediaUrlsV2)
          ..add('reactions', reactions)
          ..add('comments', comments)
          ..add('circles', circles)
          ..add('isUpdateAvatar', isUpdateAvatar)
          ..add('poll', poll)
          ..add('linkPreviews', linkPreviews)
          ..add('state', state))
        .toString();
  }
}

class PostBuilder implements Builder<Post, PostBuilder> {
  _$Post? _$v;

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

  bool? _isPublic;
  bool? get isPublic => _$this._isPublic;
  set isPublic(bool? isPublic) => _$this._isPublic = isPublic;

  bool? _reshareable;
  bool? get reshareable => _$this._reshareable;
  set reshareable(bool? reshareable) => _$this._reshareable = reshareable;

  ResharedPostBuilder? _resharedFrom;
  ResharedPostBuilder get resharedFrom =>
      _$this._resharedFrom ??= new ResharedPostBuilder();
  set resharedFrom(ResharedPostBuilder? resharedFrom) =>
      _$this._resharedFrom = resharedFrom;

  ListBuilder<MediaUrlV2>? _mediaUrlsV2;
  ListBuilder<MediaUrlV2> get mediaUrlsV2 =>
      _$this._mediaUrlsV2 ??= new ListBuilder<MediaUrlV2>();
  set mediaUrlsV2(ListBuilder<MediaUrlV2>? mediaUrlsV2) =>
      _$this._mediaUrlsV2 = mediaUrlsV2;

  ListBuilder<Reaction>? _reactions;
  ListBuilder<Reaction> get reactions =>
      _$this._reactions ??= new ListBuilder<Reaction>();
  set reactions(ListBuilder<Reaction>? reactions) =>
      _$this._reactions = reactions;

  ListBuilder<Comment>? _comments;
  ListBuilder<Comment> get comments =>
      _$this._comments ??= new ListBuilder<Comment>();
  set comments(ListBuilder<Comment>? comments) => _$this._comments = comments;

  ListBuilder<AnonymizedCircle>? _circles;
  ListBuilder<AnonymizedCircle> get circles =>
      _$this._circles ??= new ListBuilder<AnonymizedCircle>();
  set circles(ListBuilder<AnonymizedCircle>? circles) =>
      _$this._circles = circles;

  bool? _isUpdateAvatar;
  bool? get isUpdateAvatar => _$this._isUpdateAvatar;
  set isUpdateAvatar(bool? isUpdateAvatar) =>
      _$this._isUpdateAvatar = isUpdateAvatar;

  PollBuilder? _poll;
  PollBuilder get poll => _$this._poll ??= new PollBuilder();
  set poll(PollBuilder? poll) => _$this._poll = poll;

  ListBuilder<LinkPreview>? _linkPreviews;
  ListBuilder<LinkPreview> get linkPreviews =>
      _$this._linkPreviews ??= new ListBuilder<LinkPreview>();
  set linkPreviews(ListBuilder<LinkPreview>? linkPreviews) =>
      _$this._linkPreviews = linkPreviews;

  PostStateEnum? _state;
  PostStateEnum? get state => _$this._state;
  set state(PostStateEnum? state) => _$this._state = state;

  PostBuilder() {
    Post._defaults(this);
  }

  PostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createdAtSeconds = $v.createdAtSeconds;
      _author = $v.author.toBuilder();
      _content = $v.content;
      _formattedContent = $v.formattedContent?.toBuilder();
      _isPublic = $v.isPublic;
      _reshareable = $v.reshareable;
      _resharedFrom = $v.resharedFrom?.toBuilder();
      _mediaUrlsV2 = $v.mediaUrlsV2?.toBuilder();
      _reactions = $v.reactions?.toBuilder();
      _comments = $v.comments?.toBuilder();
      _circles = $v.circles?.toBuilder();
      _isUpdateAvatar = $v.isUpdateAvatar;
      _poll = $v.poll?.toBuilder();
      _linkPreviews = $v.linkPreviews?.toBuilder();
      _state = $v.state;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Post other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Post;
  }

  @override
  void update(void Function(PostBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Post build() => _build();

  _$Post _build() {
    _$Post _$result;
    try {
      _$result = _$v ??
          new _$Post._(
              id: BuiltValueNullFieldError.checkNotNull(id, r'Post', 'id'),
              createdAtSeconds: BuiltValueNullFieldError.checkNotNull(
                  createdAtSeconds, r'Post', 'createdAtSeconds'),
              author: author.build(),
              content: content,
              formattedContent: _formattedContent?.build(),
              isPublic: BuiltValueNullFieldError.checkNotNull(
                  isPublic, r'Post', 'isPublic'),
              reshareable: reshareable,
              resharedFrom: _resharedFrom?.build(),
              mediaUrlsV2: _mediaUrlsV2?.build(),
              reactions: _reactions?.build(),
              comments: _comments?.build(),
              circles: _circles?.build(),
              isUpdateAvatar: isUpdateAvatar,
              poll: _poll?.build(),
              linkPreviews: _linkPreviews?.build(),
              state: BuiltValueNullFieldError.checkNotNull(
                  state, r'Post', 'state'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'author';
        author.build();

        _$failedField = 'formattedContent';
        _formattedContent?.build();

        _$failedField = 'resharedFrom';
        _resharedFrom?.build();
        _$failedField = 'mediaUrlsV2';
        _mediaUrlsV2?.build();
        _$failedField = 'reactions';
        _reactions?.build();
        _$failedField = 'comments';
        _comments?.build();
        _$failedField = 'circles';
        _circles?.build();

        _$failedField = 'poll';
        _poll?.build();
        _$failedField = 'linkPreviews';
        _linkPreviews?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Post', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
