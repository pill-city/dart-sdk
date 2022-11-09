// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poll_choice.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PollChoice extends PollChoice {
  @override
  final String id;
  @override
  final String content;
  @override
  final String media;
  @override
  final MediaUrlV2? mediaUrlV2;
  @override
  final BuiltList<User>? voters;

  factory _$PollChoice([void Function(PollChoiceBuilder)? updates]) =>
      (new PollChoiceBuilder()..update(updates))._build();

  _$PollChoice._(
      {required this.id,
      required this.content,
      required this.media,
      this.mediaUrlV2,
      this.voters})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'PollChoice', 'id');
    BuiltValueNullFieldError.checkNotNull(content, r'PollChoice', 'content');
    BuiltValueNullFieldError.checkNotNull(media, r'PollChoice', 'media');
  }

  @override
  PollChoice rebuild(void Function(PollChoiceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PollChoiceBuilder toBuilder() => new PollChoiceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PollChoice &&
        id == other.id &&
        content == other.content &&
        media == other.media &&
        mediaUrlV2 == other.mediaUrlV2 &&
        voters == other.voters;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), content.hashCode), media.hashCode),
            mediaUrlV2.hashCode),
        voters.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PollChoice')
          ..add('id', id)
          ..add('content', content)
          ..add('media', media)
          ..add('mediaUrlV2', mediaUrlV2)
          ..add('voters', voters))
        .toString();
  }
}

class PollChoiceBuilder implements Builder<PollChoice, PollChoiceBuilder> {
  _$PollChoice? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _media;
  String? get media => _$this._media;
  set media(String? media) => _$this._media = media;

  MediaUrlV2Builder? _mediaUrlV2;
  MediaUrlV2Builder get mediaUrlV2 =>
      _$this._mediaUrlV2 ??= new MediaUrlV2Builder();
  set mediaUrlV2(MediaUrlV2Builder? mediaUrlV2) =>
      _$this._mediaUrlV2 = mediaUrlV2;

  ListBuilder<User>? _voters;
  ListBuilder<User> get voters => _$this._voters ??= new ListBuilder<User>();
  set voters(ListBuilder<User>? voters) => _$this._voters = voters;

  PollChoiceBuilder() {
    PollChoice._defaults(this);
  }

  PollChoiceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _content = $v.content;
      _media = $v.media;
      _mediaUrlV2 = $v.mediaUrlV2?.toBuilder();
      _voters = $v.voters?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PollChoice other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PollChoice;
  }

  @override
  void update(void Function(PollChoiceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PollChoice build() => _build();

  _$PollChoice _build() {
    _$PollChoice _$result;
    try {
      _$result = _$v ??
          new _$PollChoice._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'PollChoice', 'id'),
              content: BuiltValueNullFieldError.checkNotNull(
                  content, r'PollChoice', 'content'),
              media: BuiltValueNullFieldError.checkNotNull(
                  media, r'PollChoice', 'media'),
              mediaUrlV2: _mediaUrlV2?.build(),
              voters: _voters?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mediaUrlV2';
        _mediaUrlV2?.build();
        _$failedField = 'voters';
        _voters?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PollChoice', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
