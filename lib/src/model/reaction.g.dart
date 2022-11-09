// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reaction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Reaction extends Reaction {
  @override
  final String id;
  @override
  final String emoji;
  @override
  final User author;

  factory _$Reaction([void Function(ReactionBuilder)? updates]) =>
      (new ReactionBuilder()..update(updates))._build();

  _$Reaction._({required this.id, required this.emoji, required this.author})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Reaction', 'id');
    BuiltValueNullFieldError.checkNotNull(emoji, r'Reaction', 'emoji');
    BuiltValueNullFieldError.checkNotNull(author, r'Reaction', 'author');
  }

  @override
  Reaction rebuild(void Function(ReactionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReactionBuilder toBuilder() => new ReactionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Reaction &&
        id == other.id &&
        emoji == other.emoji &&
        author == other.author;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, id.hashCode), emoji.hashCode), author.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Reaction')
          ..add('id', id)
          ..add('emoji', emoji)
          ..add('author', author))
        .toString();
  }
}

class ReactionBuilder implements Builder<Reaction, ReactionBuilder> {
  _$Reaction? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _emoji;
  String? get emoji => _$this._emoji;
  set emoji(String? emoji) => _$this._emoji = emoji;

  UserBuilder? _author;
  UserBuilder get author => _$this._author ??= new UserBuilder();
  set author(UserBuilder? author) => _$this._author = author;

  ReactionBuilder() {
    Reaction._defaults(this);
  }

  ReactionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _emoji = $v.emoji;
      _author = $v.author.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Reaction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Reaction;
  }

  @override
  void update(void Function(ReactionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Reaction build() => _build();

  _$Reaction _build() {
    _$Reaction _$result;
    try {
      _$result = _$v ??
          new _$Reaction._(
              id: BuiltValueNullFieldError.checkNotNull(id, r'Reaction', 'id'),
              emoji: BuiltValueNullFieldError.checkNotNull(
                  emoji, r'Reaction', 'emoji'),
              author: author.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'author';
        author.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Reaction', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
