//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_reaction200_response.g.dart';

/// CreateReaction200Response
///
/// Properties:
/// * [id] - The ID of the created reaction
@BuiltValue()
abstract class CreateReaction200Response implements Built<CreateReaction200Response, CreateReaction200ResponseBuilder> {
  /// The ID of the created reaction
  @BuiltValueField(wireName: r'id')
  String get id;

  CreateReaction200Response._();

  factory CreateReaction200Response([void updates(CreateReaction200ResponseBuilder b)]) = _$CreateReaction200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateReaction200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateReaction200Response> get serializer => _$CreateReaction200ResponseSerializer();
}

class _$CreateReaction200ResponseSerializer implements PrimitiveSerializer<CreateReaction200Response> {
  @override
  final Iterable<Type> types = const [CreateReaction200Response, _$CreateReaction200Response];

  @override
  final String wireName = r'CreateReaction200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateReaction200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateReaction200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateReaction200ResponseBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateReaction200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateReaction200ResponseBuilder();
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

