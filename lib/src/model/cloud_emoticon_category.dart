//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pill_city/src/model/cloud_emoticon_entry.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloud_emoticon_category.g.dart';

/// CloudEmoticonCategory
///
/// Properties:
/// * [name] - The category name
/// * [entries] - Emoticon entries for the category
@BuiltValue()
abstract class CloudEmoticonCategory implements Built<CloudEmoticonCategory, CloudEmoticonCategoryBuilder> {
  /// The category name
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Emoticon entries for the category
  @BuiltValueField(wireName: r'entries')
  BuiltList<CloudEmoticonEntry> get entries;

  CloudEmoticonCategory._();

  factory CloudEmoticonCategory([void updates(CloudEmoticonCategoryBuilder b)]) = _$CloudEmoticonCategory;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudEmoticonCategoryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudEmoticonCategory> get serializer => _$CloudEmoticonCategorySerializer();
}

class _$CloudEmoticonCategorySerializer implements PrimitiveSerializer<CloudEmoticonCategory> {
  @override
  final Iterable<Type> types = const [CloudEmoticonCategory, _$CloudEmoticonCategory];

  @override
  final String wireName = r'CloudEmoticonCategory';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudEmoticonCategory object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'entries';
    yield serializers.serialize(
      object.entries,
      specifiedType: const FullType(BuiltList, [FullType(CloudEmoticonEntry)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudEmoticonCategory object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudEmoticonCategoryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'entries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CloudEmoticonEntry)]),
          ) as BuiltList<CloudEmoticonEntry>;
          result.entries.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CloudEmoticonCategory deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudEmoticonCategoryBuilder();
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

