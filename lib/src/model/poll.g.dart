// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poll.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Poll extends Poll {
  @override
  final BuiltList<PollChoice>? choices;
  @override
  final num? closeBySeconds;

  factory _$Poll([void Function(PollBuilder)? updates]) =>
      (new PollBuilder()..update(updates))._build();

  _$Poll._({this.choices, this.closeBySeconds}) : super._();

  @override
  Poll rebuild(void Function(PollBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PollBuilder toBuilder() => new PollBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Poll &&
        choices == other.choices &&
        closeBySeconds == other.closeBySeconds;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, choices.hashCode), closeBySeconds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Poll')
          ..add('choices', choices)
          ..add('closeBySeconds', closeBySeconds))
        .toString();
  }
}

class PollBuilder implements Builder<Poll, PollBuilder> {
  _$Poll? _$v;

  ListBuilder<PollChoice>? _choices;
  ListBuilder<PollChoice> get choices =>
      _$this._choices ??= new ListBuilder<PollChoice>();
  set choices(ListBuilder<PollChoice>? choices) => _$this._choices = choices;

  num? _closeBySeconds;
  num? get closeBySeconds => _$this._closeBySeconds;
  set closeBySeconds(num? closeBySeconds) =>
      _$this._closeBySeconds = closeBySeconds;

  PollBuilder() {
    Poll._defaults(this);
  }

  PollBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _choices = $v.choices?.toBuilder();
      _closeBySeconds = $v.closeBySeconds;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Poll other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Poll;
  }

  @override
  void update(void Function(PollBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Poll build() => _build();

  _$Poll _build() {
    _$Poll _$result;
    try {
      _$result = _$v ??
          new _$Poll._(
              choices: _choices?.build(), closeBySeconds: closeBySeconds);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'choices';
        _choices?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Poll', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
