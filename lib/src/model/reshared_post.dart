//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pill_city/src/model/media_url_v2.dart';
import 'package:pill_city/src/model/reshared_post_poll.dart';
import 'package:pill_city/src/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reshared_post.g.dart';

/// ResharedPost
///
/// Properties:
/// * [id] - Permanent ID for the reshared post
/// * [createdAtSeconds] - In epoch seconds, when the reshared post was created
/// * [author] 
/// * [content] - Text content for the reshared post
/// * [mediaUrls] - URLs for the reshared post's media
/// * [mediaUrlsV2] - v2 media URLs for the comment's media
/// * [poll] 
/// * [deleted] - Whether the reshared post is deleted
@BuiltValue(instantiable: false)
abstract class ResharedPost  {
  /// Permanent ID for the reshared post
  @BuiltValueField(wireName: r'id')
  String get id;

  /// In epoch seconds, when the reshared post was created
  @BuiltValueField(wireName: r'created_at_seconds')
  num get createdAtSeconds;

  @BuiltValueField(wireName: r'author')
  User get author;

  /// Text content for the reshared post
  @BuiltValueField(wireName: r'content')
  String? get content;

  /// URLs for the reshared post's media
  @BuiltValueField(wireName: r'media_urls')
  BuiltList<String>? get mediaUrls;

  /// v2 media URLs for the comment's media
  @BuiltValueField(wireName: r'media_urls_v2')
  BuiltList<MediaUrlV2>? get mediaUrlsV2;

  @BuiltValueField(wireName: r'poll')
  ResharedPostPoll? get poll;

  /// Whether the reshared post is deleted
  @BuiltValueField(wireName: r'deleted')
  bool? get deleted;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResharedPost> get serializer => _$ResharedPostSerializer();
}

class _$ResharedPostSerializer implements PrimitiveSerializer<ResharedPost> {
  @override
  final Iterable<Type> types = const [ResharedPost];

  @override
  final String wireName = r'ResharedPost';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResharedPost object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'created_at_seconds';
    yield serializers.serialize(
      object.createdAtSeconds,
      specifiedType: const FullType(num),
    );
    yield r'author';
    yield serializers.serialize(
      object.author,
      specifiedType: const FullType(User),
    );
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(String),
      );
    }
    if (object.mediaUrls != null) {
      yield r'media_urls';
      yield serializers.serialize(
        object.mediaUrls,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.mediaUrlsV2 != null) {
      yield r'media_urls_v2';
      yield serializers.serialize(
        object.mediaUrlsV2,
        specifiedType: const FullType(BuiltList, [FullType(MediaUrlV2)]),
      );
    }
    if (object.poll != null) {
      yield r'poll';
      yield serializers.serialize(
        object.poll,
        specifiedType: const FullType.nullable(ResharedPostPoll),
      );
    }
    if (object.deleted != null) {
      yield r'deleted';
      yield serializers.serialize(
        object.deleted,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResharedPost object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ResharedPost deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ResharedPost)) as $ResharedPost;
  }
}

/// a concrete implementation of [ResharedPost], since [ResharedPost] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ResharedPost implements ResharedPost, Built<$ResharedPost, $ResharedPostBuilder> {
  $ResharedPost._();

  factory $ResharedPost([void Function($ResharedPostBuilder)? updates]) = _$$ResharedPost;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ResharedPostBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ResharedPost> get serializer => _$$ResharedPostSerializer();
}

class _$$ResharedPostSerializer implements PrimitiveSerializer<$ResharedPost> {
  @override
  final Iterable<Type> types = const [$ResharedPost, _$$ResharedPost];

  @override
  final String wireName = r'$ResharedPost';

  @override
  Object serialize(
    Serializers serializers,
    $ResharedPost object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ResharedPost))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResharedPostBuilder result,
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
        case r'created_at_seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.createdAtSeconds = valueDes;
          break;
        case r'author':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(User),
          ) as User;
          result.author.replace(valueDes);
          break;
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        case r'media_urls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.mediaUrls.replace(valueDes);
          break;
        case r'media_urls_v2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MediaUrlV2)]),
          ) as BuiltList<MediaUrlV2>;
          result.mediaUrlsV2.replace(valueDes);
          break;
        case r'poll':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ResharedPostPoll),
          ) as ResharedPostPoll?;
          if (valueDes == null) continue;
          result.poll.replace(valueDes);
          break;
        case r'deleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deleted = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $ResharedPost deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ResharedPostBuilder();
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

