//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pill_city/src/model/poll_choice.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'poll.g.dart';

/// Poll
///
/// Properties:
/// * [choices] - Choices for this poll
/// * [closeBySeconds] - In epoch seconds, by when this poll will close. Default 0 meaning the poll will never close.
@BuiltValue(instantiable: false)
abstract class Poll  {
  /// Choices for this poll
  @BuiltValueField(wireName: r'choices')
  BuiltList<PollChoice>? get choices;

  /// In epoch seconds, by when this poll will close. Default 0 meaning the poll will never close.
  @BuiltValueField(wireName: r'close_by_seconds')
  num? get closeBySeconds;

  @BuiltValueSerializer(custom: true)
  static Serializer<Poll> get serializer => _$PollSerializer();
}

class _$PollSerializer implements PrimitiveSerializer<Poll> {
  @override
  final Iterable<Type> types = const [Poll];

  @override
  final String wireName = r'Poll';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Poll object, {
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
    Poll object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  Poll deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($Poll)) as $Poll;
  }
}

/// a concrete implementation of [Poll], since [Poll] is not instantiable
@BuiltValue(instantiable: true)
abstract class $Poll implements Poll, Built<$Poll, $PollBuilder> {
  $Poll._();

  factory $Poll([void Function($PollBuilder)? updates]) = _$$Poll;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($PollBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$Poll> get serializer => _$$PollSerializer();
}

class _$$PollSerializer implements PrimitiveSerializer<$Poll> {
  @override
  final Iterable<Type> types = const [$Poll, _$$Poll];

  @override
  final String wireName = r'$Poll';

  @override
  Object serialize(
    Serializers serializers,
    $Poll object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(Poll))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PollBuilder result,
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
  $Poll deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $PollBuilder();
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

