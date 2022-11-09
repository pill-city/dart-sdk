//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pill_city/src/model/poll_choice.dart';
import 'package:pill_city/src/model/poll.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reshared_post_poll.g.dart';

/// ResharedPostPoll
///
/// Properties:
/// * [choices] - Choices for this poll
/// * [closeBySeconds] - In epoch seconds, by when this poll will close. Default 0 meaning the poll will never close.
@BuiltValue()
abstract class ResharedPostPoll implements Poll, Built<ResharedPostPoll, ResharedPostPollBuilder> {
  ResharedPostPoll._();

  factory ResharedPostPoll([void updates(ResharedPostPollBuilder b)]) = _$ResharedPostPoll;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResharedPostPollBuilder b) => b
      ..closeBySeconds = 0;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResharedPostPoll> get serializer => _$ResharedPostPollSerializer();
}

class _$ResharedPostPollSerializer implements PrimitiveSerializer<ResharedPostPoll> {
  @override
  final Iterable<Type> types = const [ResharedPostPoll, _$ResharedPostPoll];

  @override
  final String wireName = r'ResharedPostPoll';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResharedPostPoll object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.choices != null) {
      yield r'choices';
      yield serializers.serialize(
        object.choices,
        specifiedType: const FullType(BuiltList, [FullType(PollChoice)]),
      );
    }
    if (object.closeBySeconds != null) {
      yield r'close_by_seconds';
      yield serializers.serialize(
        object.closeBySeconds,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResharedPostPoll object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResharedPostPollBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'choices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PollChoice)]),
          ) as BuiltList<PollChoice>;
          result.choices.replace(valueDes);
          break;
        case r'close_by_seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.closeBySeconds = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResharedPostPoll deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResharedPostPollBuilder();
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

