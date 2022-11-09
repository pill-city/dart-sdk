//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pill_city/src/model/media_url_v2.dart';
import 'package:pill_city/src/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'poll_choice.g.dart';

/// PollChoice
///
/// Properties:
/// * [id] - Permanent ID for the poll choice
/// * [content] - Text content for the poll choice
/// * [media] - URL for the poll choice's media
/// * [mediaUrlV2] 
/// * [voters] - User who have voted for this poll choice
@BuiltValue()
abstract class PollChoice implements Built<PollChoice, PollChoiceBuilder> {
  /// Permanent ID for the poll choice
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Text content for the poll choice
  @BuiltValueField(wireName: r'content')
  String get content;

  /// URL for the poll choice's media
  @BuiltValueField(wireName: r'media')
  String get media;

  @BuiltValueField(wireName: r'media_url_v2')
  MediaUrlV2? get mediaUrlV2;

  /// User who have voted for this poll choice
  @BuiltValueField(wireName: r'voters')
  BuiltList<User>? get voters;

  PollChoice._();

  factory PollChoice([void updates(PollChoiceBuilder b)]) = _$PollChoice;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PollChoiceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PollChoice> get serializer => _$PollChoiceSerializer();
}

class _$PollChoiceSerializer implements PrimitiveSerializer<PollChoice> {
  @override
  final Iterable<Type> types = const [PollChoice, _$PollChoice];

  @override
  final String wireName = r'PollChoice';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PollChoice object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(String),
    );
    yield r'media';
    yield serializers.serialize(
      object.media,
      specifiedType: const FullType(String),
    );
    if (object.mediaUrlV2 != null) {
      yield r'media_url_v2';
      yield serializers.serialize(
        object.mediaUrlV2,
        specifiedType: const FullType(MediaUrlV2),
      );
    }
    if (object.voters != null) {
      yield r'voters';
      yield serializers.serialize(
        object.voters,
        specifiedType: const FullType(BuiltList, [FullType(User)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PollChoice object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PollChoiceBuilder result,
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
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        case r'media':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.media = valueDes;
          break;
        case r'media_url_v2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MediaUrlV2),
          ) as MediaUrlV2;
          result.mediaUrlV2.replace(valueDes);
          break;
        case r'voters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(User)]),
          ) as BuiltList<User>;
          result.voters.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PollChoice deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PollChoiceBuilder();
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

