// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'formatted_content_segment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FormattedContentSegmentTypesEnum
    _$formattedContentSegmentTypesEnum_strikethrough =
    const FormattedContentSegmentTypesEnum._('strikethrough');
const FormattedContentSegmentTypesEnum _$formattedContentSegmentTypesEnum_bold =
    const FormattedContentSegmentTypesEnum._('bold');
const FormattedContentSegmentTypesEnum
    _$formattedContentSegmentTypesEnum_italic =
    const FormattedContentSegmentTypesEnum._('italic');
const FormattedContentSegmentTypesEnum _$formattedContentSegmentTypesEnum_url =
    const FormattedContentSegmentTypesEnum._('url');
const FormattedContentSegmentTypesEnum
    _$formattedContentSegmentTypesEnum_mention =
    const FormattedContentSegmentTypesEnum._('mention');

FormattedContentSegmentTypesEnum _$formattedContentSegmentTypesEnumValueOf(
    String name) {
  switch (name) {
    case 'strikethrough':
      return _$formattedContentSegmentTypesEnum_strikethrough;
    case 'bold':
      return _$formattedContentSegmentTypesEnum_bold;
    case 'italic':
      return _$formattedContentSegmentTypesEnum_italic;
    case 'url':
      return _$formattedContentSegmentTypesEnum_url;
    case 'mention':
      return _$formattedContentSegmentTypesEnum_mention;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<FormattedContentSegmentTypesEnum>
    _$formattedContentSegmentTypesEnumValues =
    new BuiltSet<FormattedContentSegmentTypesEnum>(const <
        FormattedContentSegmentTypesEnum>[
  _$formattedContentSegmentTypesEnum_strikethrough,
  _$formattedContentSegmentTypesEnum_bold,
  _$formattedContentSegmentTypesEnum_italic,
  _$formattedContentSegmentTypesEnum_url,
  _$formattedContentSegmentTypesEnum_mention,
]);

Serializer<FormattedContentSegmentTypesEnum>
    _$formattedContentSegmentTypesEnumSerializer =
    new _$FormattedContentSegmentTypesEnumSerializer();

class _$FormattedContentSegmentTypesEnumSerializer
    implements PrimitiveSerializer<FormattedContentSegmentTypesEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'strikethrough': 'strikethrough',
    'bold': 'bold',
    'italic': 'italic',
    'url': 'url',
    'mention': 'mention',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'strikethrough': 'strikethrough',
    'bold': 'bold',
    'italic': 'italic',
    'url': 'url',
    'mention': 'mention',
  };

  @override
  final Iterable<Type> types = const <Type>[FormattedContentSegmentTypesEnum];
  @override
  final String wireName = 'FormattedContentSegmentTypesEnum';

  @override
  Object serialize(
          Serializers serializers, FormattedContentSegmentTypesEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FormattedContentSegmentTypesEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FormattedContentSegmentTypesEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FormattedContentSegment extends FormattedContentSegment {
  @override
  final String content;
  @override
  final BuiltList<FormattedContentSegmentTypesEnum> types;
  @override
  final int? reference;

  factory _$FormattedContentSegment(
          [void Function(FormattedContentSegmentBuilder)? updates]) =>
      (new FormattedContentSegmentBuilder()..update(updates))._build();

  _$FormattedContentSegment._(
      {required this.content, required this.types, this.reference})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        content, r'FormattedContentSegment', 'content');
    BuiltValueNullFieldError.checkNotNull(
        types, r'FormattedContentSegment', 'types');
  }

  @override
  FormattedContentSegment rebuild(
          void Function(FormattedContentSegmentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FormattedContentSegmentBuilder toBuilder() =>
      new FormattedContentSegmentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FormattedContentSegment &&
        content == other.content &&
        types == other.types &&
        reference == other.reference;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, content.hashCode), types.hashCode), reference.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FormattedContentSegment')
          ..add('content', content)
          ..add('types', types)
          ..add('reference', reference))
        .toString();
  }
}

class FormattedContentSegmentBuilder
    implements
        Builder<FormattedContentSegment, FormattedContentSegmentBuilder> {
  _$FormattedContentSegment? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  ListBuilder<FormattedContentSegmentTypesEnum>? _types;
  ListBuilder<FormattedContentSegmentTypesEnum> get types =>
      _$this._types ??= new ListBuilder<FormattedContentSegmentTypesEnum>();
  set types(ListBuilder<FormattedContentSegmentTypesEnum>? types) =>
      _$this._types = types;

  int? _reference;
  int? get reference => _$this._reference;
  set reference(int? reference) => _$this._reference = reference;

  FormattedContentSegmentBuilder() {
    FormattedContentSegment._defaults(this);
  }

  FormattedContentSegmentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _types = $v.types.toBuilder();
      _reference = $v.reference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FormattedContentSegment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FormattedContentSegment;
  }

  @override
  void update(void Function(FormattedContentSegmentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FormattedContentSegment build() => _build();

  _$FormattedContentSegment _build() {
    _$FormattedContentSegment _$result;
    try {
      _$result = _$v ??
          new _$FormattedContentSegment._(
              content: BuiltValueNullFieldError.checkNotNull(
                  content, r'FormattedContentSegment', 'content'),
              types: types.build(),
              reference: reference);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'types';
        types.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FormattedContentSegment', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
