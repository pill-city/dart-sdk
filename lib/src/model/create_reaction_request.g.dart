// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_reaction_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateReactionRequest extends CreateReactionRequest {
  @override
  final String emoji;

  factory _$CreateReactionRequest(
          [void Function(CreateReactionRequestBuilder)? updates]) =>
      (new CreateReactionRequestBuilder()..update(updates))._build();

  _$CreateReactionRequest._({required this.emoji}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        emoji, r'CreateReactionRequest', 'emoji');
  }

  @override
  CreateReactionRequest rebuild(
          void Function(CreateReactionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateReactionRequestBuilder toBuilder() =>
      new CreateReactionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateReactionRequest && emoji == other.emoji;
  }

  @override
  int get hashCode {
    return $jf($jc(0, emoji.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateReactionRequest')
          ..add('emoji', emoji))
        .toString();
  }
}

class CreateReactionRequestBuilder
    implements Builder<CreateReactionRequest, CreateReactionRequestBuilder> {
  _$CreateReactionRequest? _$v;

  String? _emoji;
  String? get emoji => _$this._emoji;
  set emoji(String? emoji) => _$this._emoji = emoji;

  CreateReactionRequestBuilder() {
    CreateReactionRequest._defaults(this);
  }

  CreateReactionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _emoji = $v.emoji;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateReactionRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateReactionRequest;
  }

  @override
  void update(void Function(CreateReactionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateReactionRequest build() => _build();

  _$CreateReactionRequest _build() {
    final _$result = _$v ??
        new _$CreateReactionRequest._(
            emoji: BuiltValueNullFieldError.checkNotNull(
                emoji, r'CreateReactionRequest', 'emoji'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
