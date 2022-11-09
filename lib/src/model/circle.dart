//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'circle.g.dart';

/// Circle
///
/// Properties:
/// * [id] - Permanent ID for the circle
/// * [name] - Circle name
@BuiltValue()
abstract class Circle implements Built<Circle, CircleBuilder> {
  /// Permanent ID for the circle
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Circle name
  @BuiltValueField(wireName: r'name')
  String get name;

  Circle._();

  factory Circle([void updates(CircleBuilder b)]) = _$Circle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CircleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Circle> get serializer => _$CircleSerializer();
}

class _$CircleSerializer implements PrimitiveSerializer<Circle> {
  @override
  final Iterable<Type> types = const [Circle, _$Circle];

  @override
  final String wireName = r'Circle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Circle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Circle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CircleBuilder result,
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
  Circle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CircleBuilder();
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

