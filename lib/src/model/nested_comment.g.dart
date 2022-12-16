// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nested_comment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NestedCommentStateEnum _$nestedCommentStateEnum_visible =
    const NestedCommentStateEnum._('visible');
const NestedCommentStateEnum _$nestedCommentStateEnum_invisible =
    const NestedCommentStateEnum._('invisible');
const NestedCommentStateEnum _$nestedCommentStateEnum_authorBlocked =
    const NestedCommentStateEnum._('authorBlocked');
const NestedCommentStateEnum _$nestedCommentStateEnum_deleted =
    const NestedCommentStateEnum._('deleted');

NestedCommentStateEnum _$nestedCommentStateEnumValueOf(String name) {
  switch (name) {
    case 'visible':
      return _$nestedCommentStateEnum_visible;
    case 'invisible':
      return _$nestedCommentStateEnum_invisible;
    case 'authorBlocked':
      return _$nestedCommentStateEnum_authorBlocked;
    case 'deleted':
      return _$nestedCommentStateEnum_deleted;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NestedCommentStateEnum> _$nestedCommentStateEnumValues =
    new BuiltSet<NestedCommentStateEnum>(const <NestedCommentStateEnum>[
  _$nestedCommentStateEnum_visible,
  _$nestedCommentStateEnum_invisible,
  _$nestedCommentStateEnum_authorBlocked,
  _$nestedCommentStateEnum_deleted,
]);

Serializer<NestedCommentStateEnum> _$nestedCommentStateEnumSerializer =
    new _$NestedCommentStateEnumSerializer();

class _$NestedCommentStateEnumSerializer
    implements PrimitiveSerializer<NestedCommentStateEnum> {
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
  final Iterable<Type> types = const <Type>[NestedCommentStateEnum];
  @override
  final String wireName = 'NestedCommentStateEnum';

  @override
  Object serialize(Serializers serializers, NestedCommentStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NestedCommentStateEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NestedCommentStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NestedComment extends NestedComment {
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
  final String? replyToCommentId;
  @override
  final NestedCommentStateEnum state;

  factory _$NestedComment([void Function(NestedCommentBuilder)? updates]) =>
      (new NestedCommentBuilder()..update(updates))._build();

  _$NestedComment._(
      {required this.id,
      required this.createdAtSeconds,
      required this.author,
      this.content,
      this.formattedContent,
      this.mediaUrlsV2,
      this.replyToCommentId,
      required this.state})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'NestedComment', 'id');
    BuiltValueNullFieldError.checkNotNull(
        createdAtSeconds, r'NestedComment', 'createdAtSeconds');
    BuiltValueNullFieldError.checkNotNull(author, r'NestedComment', 'author');
    BuiltValueNullFieldError.checkNotNull(state, r'NestedComment', 'state');
  }

  @override
  NestedComment rebuild(void Function(NestedCommentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NestedCommentBuilder toBuilder() => new NestedCommentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NestedComment &&
        id == other.id &&
        createdAtSeconds == other.createdAtSeconds &&
        author == other.author &&
        content == other.content &&
        formattedContent == other.formattedContent &&
        mediaUrlsV2 == other.mediaUrlsV2 &&
        replyToCommentId == other.replyToCommentId &&
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
            replyToCommentId.hashCode),
        state.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NestedComment')
          ..add('id', id)
          ..add('createdAtSeconds', createdAtSeconds)
          ..add('author', author)
          ..add('content', content)
          ..add('formattedContent', formattedContent)
          ..add('mediaUrlsV2', mediaUrlsV2)
          ..add('replyToCommentId', replyToCommentId)
          ..add('state', state))
        .toString();
  }
}

class NestedCommentBuilder
    implements Builder<NestedComment, NestedCommentBuilder> {
  _$NestedComment? _$v;

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

  String? _replyToCommentId;
  String? get replyToCommentId => _$this._replyToCommentId;
  set replyToCommentId(String? replyToCommentId) =>
      _$this._replyToCommentId = replyToCommentId;

  NestedCommentStateEnum? _state;
  NestedCommentStateEnum? get state => _$this._state;
  set state(NestedCommentStateEnum? state) => _$this._state = state;

  NestedCommentBuilder() {
    NestedComment._defaults(this);
  }

  NestedCommentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createdAtSeconds = $v.createdAtSeconds;
      _author = $v.author.toBuilder();
      _content = $v.content;
      _formattedContent = $v.formattedContent?.toBuilder();
      _mediaUrlsV2 = $v.mediaUrlsV2?.toBuilder();
      _replyToCommentId = $v.replyToCommentId;
      _state = $v.state;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NestedComment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NestedComment;
  }

  @override
  void update(void Function(NestedCommentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NestedComment build() => _build();

  _$NestedComment _build() {
    _$NestedComment _$result;
    try {
      _$result = _$v ??
          new _$NestedComment._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'NestedComment', 'id'),
              createdAtSeconds: BuiltValueNullFieldError.checkNotNull(
                  createdAtSeconds, r'NestedComment', 'createdAtSeconds'),
              author: author.build(),
              content: content,
              formattedContent: _formattedContent?.build(),
              mediaUrlsV2: _mediaUrlsV2?.build(),
              replyToCommentId: replyToCommentId,
              state: BuiltValueNullFieldError.checkNotNull(
                  state, r'NestedComment', 'state'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'author';
        author.build();

        _$failedField = 'formattedContent';
        _formattedContent?.build();
        _$failedField = 'mediaUrlsV2';
        _mediaUrlsV2?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NestedComment', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
