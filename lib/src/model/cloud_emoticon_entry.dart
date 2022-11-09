//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloud_emoticon_entry.g.dart';

/// CloudEmoticonEntry
///
/// Properties:
/// * [emoticon] - The emoticon
/// * [description] - Description for the emoticon
@BuiltValue()
abstract class CloudEmoticonEntry implements Built<CloudEmoticonEntry, CloudEmoticonEntryBuilder> {
  /// The emoticon
  @BuiltValueField(wireName: r'emoticon')
  String get emoticon;

  /// Description for the emoticon
  @BuiltValueField(wireName: r'description')
  String get description;

  CloudEmoticonEntry._();

  factory CloudEmoticonEntry([void updates(CloudEmoticonEntryBuilder b)]) = _$CloudEmoticonEntry;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudEmoticonEntryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudEmoticonEntry> get serializer => _$CloudEmoticonEntrySerializer();
}

class _$CloudEmoticonEntrySerializer implements PrimitiveSerializer<CloudEmoticonEntry> {
  @override
  final Iterable<Type> types = const [CloudEmoticonEntry, _$CloudEmoticonEntry];

  @override
  final String wireName = r'CloudEmoticonEntry';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudEmoticonEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'emoticon';
    yield serializers.serialize(
      object.emoticon,
      specifiedType: const FullType(String),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudEmoticonEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudEmoticonEntryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'emoticon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.emoticon = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CloudEmoticonEntry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudEmoticonEntryBuilder();
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

