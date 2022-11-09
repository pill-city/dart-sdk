//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'anonymized_circle.g.dart';

/// AnonymizedCircle
///
/// Properties:
/// * [id] - Permanent ID for the circle
/// * [name] - Circle name. Only contains valid data if the embedding post's author is the circle owner
@BuiltValue()
abstract class AnonymizedCircle implements Built<AnonymizedCircle, AnonymizedCircleBuilder> {
  /// Permanent ID for the circle
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Circle name. Only contains valid data if the embedding post's author is the circle owner
  @BuiltValueField(wireName: r'name')
  String? get name;

  AnonymizedCircle._();

  factory AnonymizedCircle([void updates(AnonymizedCircleBuilder b)]) = _$AnonymizedCircle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AnonymizedCircleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AnonymizedCircle> get serializer => _$AnonymizedCircleSerializer();
}

class _$AnonymizedCircleSerializer implements PrimitiveSerializer<AnonymizedCircle> {
  @override
  final Iterable<Type> types = const [AnonymizedCircle, _$AnonymizedCircle];

  @override
  final String wireName = r'AnonymizedCircle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AnonymizedCircle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AnonymizedCircle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AnonymizedCircleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AnonymizedCircle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AnonymizedCircleBuilder();
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

