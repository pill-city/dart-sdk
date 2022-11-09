//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pill_city/src/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reaction.g.dart';

/// Reaction
///
/// Properties:
/// * [id] - Permanent ID for the reaction
/// * [emoji] - Emoji for the reaction
/// * [author] 
@BuiltValue()
abstract class Reaction implements Built<Reaction, ReactionBuilder> {
  /// Permanent ID for the reaction
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Emoji for the reaction
  @BuiltValueField(wireName: r'emoji')
  String get emoji;

  @BuiltValueField(wireName: r'author')
  User get author;

  Reaction._();

  factory Reaction([void updates(ReactionBuilder b)]) = _$Reaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Reaction> get serializer => _$ReactionSerializer();
}

class _$ReactionSerializer implements PrimitiveSerializer<Reaction> {
  @override
  final Iterable<Type> types = const [Reaction, _$Reaction];

  @override
  final String wireName = r'Reaction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Reaction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'emoji';
    yield serializers.serialize(
      object.emoji,
      specifiedType: const FullType(String),
    );
    yield r'author';
    yield serializers.serialize(
      object.author,
      specifiedType: const FullType(User),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Reaction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReactionBuilder result,
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
        case r'emoji':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.emoji = valueDes;
          break;
        case r'author':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(User),
          ) as User;
          result.author.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Reaction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReactionBuilder();
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

