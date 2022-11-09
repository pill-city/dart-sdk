// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reshared_post_poll.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResharedPostPoll extends ResharedPostPoll {
  @override
  final BuiltList<PollChoice>? choices;
  @override
  final num? closeBySeconds;

  factory _$ResharedPostPoll(
          [void Function(ResharedPostPollBuilder)? updates]) =>
      (new ResharedPostPollBuilder()..update(updates))._build();

  _$ResharedPostPoll._({this.choices, this.closeBySeconds}) : super._();

  @override
  ResharedPostPoll rebuild(void Function(ResharedPostPollBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResharedPostPollBuilder toBuilder() =>
      new ResharedPostPollBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResharedPostPoll &&
        choices == other.choices &&
        closeBySeconds == other.closeBySeconds;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, choices.hashCode), closeBySeconds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResharedPostPoll')
          ..add('choices', choices)
          ..add('closeBySeconds', closeBySeconds))
        .toString();
  }
}

class ResharedPostPollBuilder
    implements Builder<ResharedPostPoll, ResharedPostPollBuilder>, PollBuilder {
  _$ResharedPostPoll? _$v;

  ListBuilder<PollChoice>? _choices;
  ListBuilder<PollChoice> get choices =>
      _$this._choices ??= new ListBuilder<PollChoice>();
  set choices(covariant ListBuilder<PollChoice>? choices) =>
      _$this._choices = choices;

  num? _closeBySeconds;
  num? get closeBySeconds => _$this._closeBySeconds;
  set closeBySeconds(covariant num? closeBySeconds) =>
      _$this._closeBySeconds = closeBySeconds;

  ResharedPostPollBuilder() {
    ResharedPostPoll._defaults(this);
  }

  ResharedPostPollBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _choices = $v.choices?.toBuilder();
      _closeBySeconds = $v.closeBySeconds;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ResharedPostPoll other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResharedPostPoll;
  }

  @override
  void update(void Function(ResharedPostPollBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResharedPostPoll build() => _build();

  _$ResharedPostPoll _build() {
    _$ResharedPostPoll _$result;
    try {
      _$result = _$v ??
          new _$ResharedPostPoll._(
              choices: _choices?.build(), closeBySeconds: closeBySeconds);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'choices';
        _choices?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ResharedPostPoll', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
