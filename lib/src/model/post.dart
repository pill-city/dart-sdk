//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pill_city/src/model/post_reshared_from.dart';
import 'package:pill_city/src/model/anonymized_circle.dart';
import 'package:pill_city/src/model/reaction.dart';
import 'package:built_collection/built_collection.dart';
import 'package:pill_city/src/model/media_url_v2.dart';
import 'package:pill_city/src/model/reshared_post_poll.dart';
import 'package:pill_city/src/model/formatted_content.dart';
import 'package:pill_city/src/model/comment.dart';
import 'package:pill_city/src/model/user.dart';
import 'package:pill_city/src/model/link_preview.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post.g.dart';

/// Post
///
/// Properties:
/// * [id] - Permanent ID for the post
/// * [createdAtSeconds] - In epoch seconds, when the post was created
/// * [author] 
/// * [content] - Text content for the post
/// * [formattedContent] 
/// * [isPublic] - Whether the post is publicly accessible on the server
/// * [reshareable] - Whether the post is publicly reshareable on the server
/// * [resharedFrom] 
/// * [mediaUrlsV2] - v2 media URLs for the comment's media
/// * [reactions] - Reactions for the post
/// * [comments] - Comments for the post
/// * [circles] - Circles that the post is published in
/// * [isUpdateAvatar] - Whether the post is an update avatar post
/// * [poll] 
/// * [linkPreviews] - Link previews extracted from the text content
/// * [state] - State of this entity that UI should show
@BuiltValue()
abstract class Post implements Built<Post, PostBuilder> {
  /// Permanent ID for the post
  @BuiltValueField(wireName: r'id')
  String get id;

  /// In epoch seconds, when the post was created
  @BuiltValueField(wireName: r'created_at_seconds')
  num get createdAtSeconds;

  @BuiltValueField(wireName: r'author')
  User get author;

  /// Text content for the post
  @BuiltValueField(wireName: r'content')
  String? get content;

  @BuiltValueField(wireName: r'formatted_content')
  FormattedContent? get formattedContent;

  /// Whether the post is publicly accessible on the server
  @BuiltValueField(wireName: r'is_public')
  bool get isPublic;

  /// Whether the post is publicly reshareable on the server
  @BuiltValueField(wireName: r'reshareable')
  bool? get reshareable;

  @BuiltValueField(wireName: r'reshared_from')
  PostResharedFrom? get resharedFrom;

  /// v2 media URLs for the comment's media
  @BuiltValueField(wireName: r'media_urls_v2')
  BuiltList<MediaUrlV2>? get mediaUrlsV2;

  /// Reactions for the post
  @BuiltValueField(wireName: r'reactions')
  BuiltList<Reaction>? get reactions;

  /// Comments for the post
  @BuiltValueField(wireName: r'comments')
  BuiltList<Comment>? get comments;

  /// Circles that the post is published in
  @BuiltValueField(wireName: r'circles')
  BuiltList<AnonymizedCircle>? get circles;

  /// Whether the post is an update avatar post
  @BuiltValueField(wireName: r'is_update_avatar')
  bool? get isUpdateAvatar;

  @BuiltValueField(wireName: r'poll')
  ResharedPostPoll? get poll;

  /// Link previews extracted from the text content
  @BuiltValueField(wireName: r'link_previews')
  BuiltList<LinkPreview>? get linkPreviews;

  /// State of this entity that UI should show
  @BuiltValueField(wireName: r'state')
  PostStateEnum get state;
  // enum stateEnum {  visible,  invisible,  author_blocked,  deleted,  };

  Post._();

  factory Post([void updates(PostBuilder b)]) = _$Post;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostBuilder b) => b
      ..content = ''
      ..reshareable = false
      ..mediaUrlsV2 = ListBuilder()
      ..isUpdateAvatar = false
      ..linkPreviews = ListBuilder();

  @BuiltValueSerializer(custom: true)
  static Serializer<Post> get serializer => _$PostSerializer();
}

class _$PostSerializer implements PrimitiveSerializer<Post> {
  @override
  final Iterable<Type> types = const [Post, _$Post];

  @override
  final String wireName = r'Post';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Post object, {
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
    yield r'is_public';
    yield serializers.serialize(
      object.isPublic,
      specifiedType: const FullType(bool),
    );
    if (object.reshareable != null) {
      yield r'reshareable';
      yield serializers.serialize(
        object.reshareable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.resharedFrom != null) {
      yield r'reshared_from';
      yield serializers.serialize(
        object.resharedFrom,
        specifiedType: const FullType.nullable(PostResharedFrom),
      );
    }
    if (object.mediaUrlsV2 != null) {
      yield r'media_urls_v2';
      yield serializers.serialize(
        object.mediaUrlsV2,
        specifiedType: const FullType(BuiltList, [FullType(MediaUrlV2)]),
      );
    }
    if (object.reactions != null) {
      yield r'reactions';
      yield serializers.serialize(
        object.reactions,
        specifiedType: const FullType(BuiltList, [FullType(Reaction)]),
      );
    }
    if (object.comments != null) {
      yield r'comments';
      yield serializers.serialize(
        object.comments,
        specifiedType: const FullType(BuiltList, [FullType(Comment)]),
      );
    }
    if (object.circles != null) {
      yield r'circles';
      yield serializers.serialize(
        object.circles,
        specifiedType: const FullType(BuiltList, [FullType(AnonymizedCircle)]),
      );
    }
    if (object.isUpdateAvatar != null) {
      yield r'is_update_avatar';
      yield serializers.serialize(
        object.isUpdateAvatar,
        specifiedType: const FullType(bool),
      );
    }
    if (object.poll != null) {
      yield r'poll';
      yield serializers.serialize(
        object.poll,
        specifiedType: const FullType.nullable(ResharedPostPoll),
      );
    }
    if (object.linkPreviews != null) {
      yield r'link_previews';
      yield serializers.serialize(
        object.linkPreviews,
        specifiedType: const FullType(BuiltList, [FullType(LinkPreview)]),
      );
    }
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(PostStateEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Post object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostBuilder result,
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
        case r'is_public':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPublic = valueDes;
          break;
        case r'reshareable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.reshareable = valueDes;
          break;
        case r'reshared_from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PostResharedFrom),
          ) as PostResharedFrom?;
          if (valueDes == null) continue;
          result.resharedFrom.replace(valueDes);
          break;
        case r'media_urls_v2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MediaUrlV2)]),
          ) as BuiltList<MediaUrlV2>;
          result.mediaUrlsV2.replace(valueDes);
          break;
        case r'reactions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Reaction)]),
          ) as BuiltList<Reaction>;
          result.reactions.replace(valueDes);
          break;
        case r'comments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Comment)]),
          ) as BuiltList<Comment>;
          result.comments.replace(valueDes);
          break;
        case r'circles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AnonymizedCircle)]),
          ) as BuiltList<AnonymizedCircle>;
          result.circles.replace(valueDes);
          break;
        case r'is_update_avatar':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isUpdateAvatar = valueDes;
          break;
        case r'poll':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ResharedPostPoll),
          ) as ResharedPostPoll?;
          if (valueDes == null) continue;
          result.poll.replace(valueDes);
          break;
        case r'link_previews':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LinkPreview)]),
          ) as BuiltList<LinkPreview>;
          result.linkPreviews.replace(valueDes);
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostStateEnum),
          ) as PostStateEnum;
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
  Post deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostBuilder();
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

class PostStateEnum extends EnumClass {

  /// State of this entity that UI should show
  @BuiltValueEnumConst(wireName: r'visible')
  static const PostStateEnum visible = _$postStateEnum_visible;
  /// State of this entity that UI should show
  @BuiltValueEnumConst(wireName: r'invisible')
  static const PostStateEnum invisible = _$postStateEnum_invisible;
  /// State of this entity that UI should show
  @BuiltValueEnumConst(wireName: r'author_blocked')
  static const PostStateEnum authorBlocked = _$postStateEnum_authorBlocked;
  /// State of this entity that UI should show
  @BuiltValueEnumConst(wireName: r'deleted')
  static const PostStateEnum deleted = _$postStateEnum_deleted;

  static Serializer<PostStateEnum> get serializer => _$postStateEnumSerializer;

  const PostStateEnum._(String name): super(name);

  static BuiltSet<PostStateEnum> get values => _$postStateEnumValues;
  static PostStateEnum valueOf(String name) => _$postStateEnumValueOf(name);
}

