// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'formatted_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FormattedContent extends FormattedContent {
  @override
  final BuiltList<FormattedContentSegment> segments;
  @override
  final BuiltList<String> references;

  factory _$FormattedContent(
          [void Function(FormattedContentBuilder)? updates]) =>
      (new FormattedContentBuilder()..update(updates))._build();

  _$FormattedContent._({required this.segments, required this.references})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        segments, r'FormattedContent', 'segments');
    BuiltValueNullFieldError.checkNotNull(
        references, r'FormattedContent', 'references');
  }

  @override
  FormattedContent rebuild(void Function(FormattedContentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FormattedContentBuilder toBuilder() =>
      new FormattedContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FormattedContent &&
        segments == other.segments &&
        references == other.references;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, segments.hashCode), references.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FormattedContent')
          ..add('segments', segments)
          ..add('references', references))
        .toString();
  }
}

class FormattedContentBuilder
    implements Builder<FormattedContent, FormattedContentBuilder> {
  _$FormattedContent? _$v;

  ListBuilder<FormattedContentSegment>? _segments;
  ListBuilder<FormattedContentSegment> get segments =>
      _$this._segments ??= new ListBuilder<FormattedContentSegment>();
  set segments(ListBuilder<FormattedContentSegment>? segments) =>
      _$this._segments = segments;

  ListBuilder<String>? _references;
  ListBuilder<String> get references =>
      _$this._references ??= new ListBuilder<String>();
  set references(ListBuilder<String>? references) =>
      _$this._references = references;

  FormattedContentBuilder() {
    FormattedContent._defaults(this);
  }

  FormattedContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _segments = $v.segments.toBuilder();
      _references = $v.references.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FormattedContent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FormattedContent;
  }

  @override
  void update(void Function(FormattedContentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FormattedContent build() => _build();

  _$FormattedContent _build() {
    _$FormattedContent _$result;
    try {
      _$result = _$v ??
          new _$FormattedContent._(
              segments: segments.build(), references: references.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'segments';
        segments.build();
        _$failedField = 'references';
        references.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FormattedContent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
