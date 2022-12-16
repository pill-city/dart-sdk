//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pill_city/src/model/formatted_content_segment.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'formatted_content.g.dart';

/// FormattedContent
///
/// Properties:
/// * [segments] - The segments of this formatted content
/// * [references] - The external entities that the segments of this formatted content might need to refer to
@BuiltValue()
abstract class FormattedContent implements Built<FormattedContent, FormattedContentBuilder> {
  /// The segments of this formatted content
  @BuiltValueField(wireName: r'segments')
  BuiltList<FormattedContentSegment> get segments;

  /// The external entities that the segments of this formatted content might need to refer to
  @BuiltValueField(wireName: r'references')
  BuiltList<String> get references;

  FormattedContent._();

  factory FormattedContent([void updates(FormattedContentBuilder b)]) = _$FormattedContent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FormattedContentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FormattedContent> get serializer => _$FormattedContentSerializer();
}

class _$FormattedContentSerializer implements PrimitiveSerializer<FormattedContent> {
  @override
  final Iterable<Type> types = const [FormattedContent, _$FormattedContent];

  @override
  final String wireName = r'FormattedContent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FormattedContent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'segments';
    yield serializers.serialize(
      object.segments,
      specifiedType: const FullType(BuiltList, [FullType(FormattedContentSegment)]),
    );
    yield r'references';
    yield serializers.serialize(
      object.references,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FormattedContent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FormattedContentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'segments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FormattedContentSegment)]),
          ) as BuiltList<FormattedContentSegment>;
          result.segments.replace(valueDes);
          break;
        case r'references':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.references.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FormattedContent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FormattedContentBuilder();
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

