//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_reaction_request.g.dart';

/// CreateReactionRequest
///
/// Properties:
/// * [emoji] - The emoji to react with
@BuiltValue()
abstract class CreateReactionRequest implements Built<CreateReactionRequest, CreateReactionRequestBuilder> {
  /// The emoji to react with
  @BuiltValueField(wireName: r'emoji')
  String get emoji;

  CreateReactionRequest._();

  factory CreateReactionRequest([void updates(CreateReactionRequestBuilder b)]) = _$CreateReactionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateReactionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateReactionRequest> get serializer => _$CreateReactionRequestSerializer();
}

class _$CreateReactionRequestSerializer implements PrimitiveSerializer<CreateReactionRequest> {
  @override
  final Iterable<Type> types = const [CreateReactionRequest, _$CreateReactionRequest];

  @override
  final String wireName = r'CreateReactionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateReactionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'emoji';
    yield serializers.serialize(
      object.emoji,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateReactionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateReactionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'emoji':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.emoji = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateReactionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateReactionRequestBuilder();
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

