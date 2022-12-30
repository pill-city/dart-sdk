//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pill_city/src/model/media_url_v2.dart';
import 'package:pill_city/src/model/formatted_content.dart';
import 'package:pill_city/src/model/poll.dart';
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
/// * [formattedContent] 
/// * [mediaUrlsV2] - v2 media URLs for the comment's media
/// * [poll] 
/// * [state] - State of this entity that UI should show
@BuiltValue()
abstract class ResharedPost implements Built<ResharedPost, ResharedPostBuilder> {
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

  @BuiltValueField(wireName: r'formatted_content')
  FormattedContent? get formattedContent;

  /// v2 media URLs for the comment's media
  @BuiltValueField(wireName: r'media_urls_v2')
  BuiltList<MediaUrlV2>? get mediaUrlsV2;

  @BuiltValueField(wireName: r'poll')
  Poll? get poll;

  /// State of this entity that UI should show
  @BuiltValueField(wireName: r'state')
  ResharedPostStateEnum get state;
  // enum stateEnum {  visible,  invisible,  author_blocked,  deleted,  };

  ResharedPost._();

  factory ResharedPost([void updates(ResharedPostBuilder b)]) = _$ResharedPost;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResharedPostBuilder b) => b
      ..content = ''
      ..mediaUrlsV2 = ListBuilder();

  @BuiltValueSerializer(custom: true)
  static Serializer<ResharedPost> get serializer => _$ResharedPostSerializer();
}

class _$ResharedPostSerializer implements PrimitiveSerializer<ResharedPost> {
  @override
  final Iterable<Type> types = const [ResharedPost, _$ResharedPost];

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
    if (object.formattedContent != null) {
      yield r'formatted_content';
      yield serializers.serialize(
        object.formattedContent,
        specifiedType: const FullType(FormattedContent),
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
        specifiedType: const FullType.nullable(Poll),
      );
    }
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(ResharedPostStateEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ResharedPost object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
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
        case r'formatted_content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FormattedContent),
          ) as FormattedContent;
          result.formattedContent.replace(valueDes);
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
            specifiedType: const FullType.nullable(Poll),
          ) as Poll?;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResharedPost deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResharedPostBuilder();
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

class ResharedPostStateEnum extends EnumClass {

  /// State of this entity that UI should show
  @BuiltValueEnumConst(wireName: r'visible')
  static const ResharedPostStateEnum visible = _$resharedPostStateEnum_visible;
  /// State of this entity that UI should show
  @BuiltValueEnumConst(wireName: r'invisible')
  static const ResharedPostStateEnum invisible = _$resharedPostStateEnum_invisible;
  /// State of this entity that UI should show
  @BuiltValueEnumConst(wireName: r'author_blocked')
  static const ResharedPostStateEnum authorBlocked = _$resharedPostStateEnum_authorBlocked;
  /// State of this entity that UI should show
  @BuiltValueEnumConst(wireName: r'deleted')
  static const ResharedPostStateEnum deleted = _$resharedPostStateEnum_deleted;

  static Serializer<ResharedPostStateEnum> get serializer => _$resharedPostStateEnumSerializer;

  const ResharedPostStateEnum._(String name): super(name);

  static BuiltSet<ResharedPostStateEnum> get values => _$resharedPostStateEnumValues;
  static ResharedPostStateEnum valueOf(String name) => _$resharedPostStateEnumValueOf(name);
}

