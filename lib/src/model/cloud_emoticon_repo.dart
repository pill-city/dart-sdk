//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pill_city/src/model/cloud_emoticon_category.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloud_emoticon_repo.g.dart';

/// CloudEmoticonRepo
///
/// Properties:
/// * [categories] - Emoticon categories for the repo
/// * [information] - Description for the repo
@BuiltValue()
abstract class CloudEmoticonRepo implements Built<CloudEmoticonRepo, CloudEmoticonRepoBuilder> {
  /// Emoticon categories for the repo
  @BuiltValueField(wireName: r'categories')
  BuiltList<CloudEmoticonCategory> get categories;

  /// Description for the repo
  @BuiltValueField(wireName: r'information')
  BuiltList<String> get information;

  CloudEmoticonRepo._();

  factory CloudEmoticonRepo([void updates(CloudEmoticonRepoBuilder b)]) = _$CloudEmoticonRepo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudEmoticonRepoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudEmoticonRepo> get serializer => _$CloudEmoticonRepoSerializer();
}

class _$CloudEmoticonRepoSerializer implements PrimitiveSerializer<CloudEmoticonRepo> {
  @override
  final Iterable<Type> types = const [CloudEmoticonRepo, _$CloudEmoticonRepo];

  @override
  final String wireName = r'CloudEmoticonRepo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudEmoticonRepo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'categories';
    yield serializers.serialize(
      object.categories,
      specifiedType: const FullType(BuiltList, [FullType(CloudEmoticonCategory)]),
    );
    yield r'information';
    yield serializers.serialize(
      object.information,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudEmoticonRepo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudEmoticonRepoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CloudEmoticonCategory)]),
          ) as BuiltList<CloudEmoticonCategory>;
          result.categories.replace(valueDes);
          break;
        case r'information':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.information.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CloudEmoticonRepo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudEmoticonRepoBuilder();
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

