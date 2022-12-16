//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pill_city/src/model/media_url_v2.dart';
import 'package:pill_city/src/model/reshared_post.dart';
import 'package:pill_city/src/model/reshared_post_poll.dart';
import 'package:pill_city/src/model/formatted_content.dart';
import 'package:pill_city/src/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_reshared_from.g.dart';

/// PostResharedFrom
///
/// Properties:
/// * [id] - Permanent ID for the reshared post
/// * [createdAtSeconds] - In epoch seconds, when the reshared post was created
/// * [author] 
/// * [content] - Text content for the reshared post
/// * [formattedContent] 
/// * [mediaUrlsV2] - v2 media URLs for the comment's media
/// * [poll] 
/// * [state] - State of this entity that UI should show
@BuiltValue()
abstract class PostResharedFrom implements ResharedPost, Built<PostResharedFrom, PostResharedFromBuilder> {
  PostResharedFrom._();

  factory PostResharedFrom([void updates(PostResharedFromBuilder b)]) = _$PostResharedFrom;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostResharedFromBuilder b) => b
      ..mediaUrlsV2 = ListBuilder()
      ..content = '';

  @BuiltValueSerializer(custom: true)
  static Serializer<PostResharedFrom> get serializer => _$PostResharedFromSerializer();
}

class _$PostResharedFromSerializer implements PrimitiveSerializer<PostResharedFrom> {
  @override
  final Iterable<Type> types = const [PostResharedFrom, _$PostResharedFrom];

  @override
  final String wireName = r'PostResharedFrom';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostResharedFrom object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.formattedContent != null) {
      yield r'formatted_content';
      yield serializers.serialize(
        object.formattedContent,
        specifiedType: const FullType(FormattedContent),
      );
    }
    yield r'author';
    yield serializers.serialize(
      object.author,
      specifiedType: const FullType(User),
    );
    if (object.mediaUrlsV2 != null) {
      yield r'media_urls_v2';
      yield serializers.serialize(
        object.mediaUrlsV2,
        specifiedType: const FullType(BuiltList, [FullType(MediaUrlV2)]),
      );
    }
    yield r'created_at_seconds';
    yield serializers.serialize(
      object.createdAtSeconds,
      specifiedType: const FullType(num),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.poll != null) {
      yield r'poll';
      yield serializers.serialize(
        object.poll,
        specifiedType: const FullType.nullable(ResharedPostPoll),
      );
    }
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(ResharedPostStateEnum),
    );
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostResharedFrom object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostResharedFromBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'formatted_content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FormattedContent),
          ) as FormattedContent;
          result.formattedContent.replace(valueDes);
          break;
        case r'author':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(User),
          ) as User;
          result.author.replace(valueDes);
          break;
        case r'media_urls_v2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MediaUrlV2)]),
          ) as BuiltList<MediaUrlV2>;
          result.mediaUrlsV2.replace(valueDes);
          break;
        case r'created_at_seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.createdAtSeconds = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'poll':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ResharedPostPoll),
          ) as ResharedPostPoll?;
          if (valueDes == null) continue;
          result.poll.replace(valueDes);
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResharedPostStateEnum),
          ) as ResharedPostStateEnum;
          result.state = valueDes;
          break;
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostResharedFrom deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostResharedFromBuilder();
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

class PostResharedFromStateEnum extends EnumClass {

  /// State of this entity that UI should show
  @BuiltValueEnumConst(wireName: r'visible')
  static const PostResharedFromStateEnum visible = _$postResharedFromStateEnum_visible;
  /// State of this entity that UI should show
  @BuiltValueEnumConst(wireName: r'invisible')
  static const PostResharedFromStateEnum invisible = _$postResharedFromStateEnum_invisible;
  /// State of this entity that UI should show
  @BuiltValueEnumConst(wireName: r'author_blocked')
  static const PostResharedFromStateEnum authorBlocked = _$postResharedFromStateEnum_authorBlocked;
  /// State of this entity that UI should show
  @BuiltValueEnumConst(wireName: r'deleted')
  static const PostResharedFromStateEnum deleted = _$postResharedFromStateEnum_deleted;

  static Serializer<PostResharedFromStateEnum> get serializer => _$postResharedFromStateEnumSerializer;

  const PostResharedFromStateEnum._(String name): super(name);

  static BuiltSet<PostResharedFromStateEnum> get values => _$postResharedFromStateEnumValues;
  static PostResharedFromStateEnum valueOf(String name) => _$postResharedFromStateEnumValueOf(name);
}

