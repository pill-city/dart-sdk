//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'formatted_content_segment.g.dart';

/// A segment in a formatted content string
///
/// Properties:
/// * [content] - The text content of this segment
/// * [types] - The formats for this segment
/// * [reference] - If this segment references external entities such as an URL or mentioned user ID, this is the index of the referenced entity in the parent object's references array
@BuiltValue()
abstract class FormattedContentSegment implements Built<FormattedContentSegment, FormattedContentSegmentBuilder> {
  /// The text content of this segment
  @BuiltValueField(wireName: r'content')
  String get content;

  /// The formats for this segment
  @BuiltValueField(wireName: r'types')
  BuiltList<FormattedContentSegmentTypesEnum> get types;
  // enum typesEnum {  strikethrough,  bold,  italic,  url,  mention,  };

  /// If this segment references external entities such as an URL or mentioned user ID, this is the index of the referenced entity in the parent object's references array
  @BuiltValueField(wireName: r'reference')
  int? get reference;

  FormattedContentSegment._();

  factory FormattedContentSegment([void updates(FormattedContentSegmentBuilder b)]) = _$FormattedContentSegment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FormattedContentSegmentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FormattedContentSegment> get serializer => _$FormattedContentSegmentSerializer();
}

class _$FormattedContentSegmentSerializer implements PrimitiveSerializer<FormattedContentSegment> {
  @override
  final Iterable<Type> types = const [FormattedContentSegment, _$FormattedContentSegment];

  @override
  final String wireName = r'FormattedContentSegment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FormattedContentSegment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(String),
    );
    yield r'types';
    yield serializers.serialize(
      object.types,
      specifiedType: const FullType(BuiltList, [FullType(FormattedContentSegmentTypesEnum)]),
    );
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FormattedContentSegment object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FormattedContentSegmentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        case r'types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FormattedContentSegmentTypesEnum)]),
          ) as BuiltList<FormattedContentSegmentTypesEnum>;
          result.types.replace(valueDes);
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.reference = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FormattedContentSegment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FormattedContentSegmentBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class FormattedContentSegmentTypesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'strikethrough')
  static const FormattedContentSegmentTypesEnum strikethrough = _$formattedContentSegmentTypesEnum_strikethrough;
  @BuiltValueEnumConst(wireName: r'bold')
  static const FormattedContentSegmentTypesEnum bold = _$formattedContentSegmentTypesEnum_bold;
  @BuiltValueEnumConst(wireName: r'italic')
  static const FormattedContentSegmentTypesEnum italic = _$formattedContentSegmentTypesEnum_italic;
  @BuiltValueEnumConst(wireName: r'url')
  static const FormattedContentSegmentTypesEnum url = _$formattedContentSegmentTypesEnum_url;
  @BuiltValueEnumConst(wireName: r'mention')
  static const FormattedContentSegmentTypesEnum mention = _$formattedContentSegmentTypesEnum_mention;

  static Serializer<FormattedContentSegmentTypesEnum> get serializer => _$formattedContentSegmentTypesEnumSerializer;

  const FormattedContentSegmentTypesEnum._(String name): super(name);

  static BuiltSet<FormattedContentSegmentTypesEnum> get values => _$formattedContentSegmentTypesEnumValues;
  static FormattedContentSegmentTypesEnum valueOf(String name) => _$formattedContentSegmentTypesEnumValueOf(name);
}

