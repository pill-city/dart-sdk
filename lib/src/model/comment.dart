//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pill_city/src/model/media_url_v2.dart';
import 'package:pill_city/src/model/formatted_content.dart';
import 'package:pill_city/src/model/nested_comment.dart';
import 'package:pill_city/src/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'comment.g.dart';

/// Comment
///
/// Properties:
/// * [id] - Permanent ID for the comment
/// * [createdAtSeconds] - In epoch seconds, when the comment was created
/// * [author] 
/// * [content] - Text content for the comment
/// * [formattedContent] 
/// * [mediaUrlsV2] - v2 media URLs for the comment's media
/// * [comments] - Nested comments for the comment
/// * [state] - State of this entity that UI should show
@BuiltValue()
abstract class Comment implements Built<Comment, CommentBuilder> {
  /// Permanent ID for the comment
  @BuiltValueField(wireName: r'id')
  String get id;

  /// In epoch seconds, when the comment was created
  @BuiltValueField(wireName: r'created_at_seconds')
  num get createdAtSeconds;

  @BuiltValueField(wireName: r'author')
  User get author;

  /// Text content for the comment
  @BuiltValueField(wireName: r'content')
  String? get content;

  @BuiltValueField(wireName: r'formatted_content')
  FormattedContent? get formattedContent;

  /// v2 media URLs for the comment's media
  @BuiltValueField(wireName: r'media_urls_v2')
  BuiltList<MediaUrlV2>? get mediaUrlsV2;

  /// Nested comments for the comment
  @BuiltValueField(wireName: r'comments')
  BuiltList<NestedComment>? get comments;

  /// State of this entity that UI should show
  @BuiltValueField(wireName: r'state')
  CommentStateEnum? get state;
  // enum stateEnum {  visible,  invisible,  author_blocked,  deleted,  };

  Comment._();

  factory Comment([void updates(CommentBuilder b)]) = _$Comment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommentBuilder b) => b
      ..content = ''
      ..mediaUrlsV2 = ListBuilder();

  @BuiltValueSerializer(custom: true)
  static Serializer<Comment> get serializer => _$CommentSerializer();
}

class _$CommentSerializer implements PrimitiveSerializer<Comment> {
  @override
  final Iterable<Type> types = const [Comment, _$Comment];

  @override
  final String wireName = r'Comment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Comment object, {
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
    if (object.comments != null) {
      yield r'comments';
      yield serializers.serialize(
        object.comments,
        specifiedType: const FullType(BuiltList, [FullType(NestedComment)]),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(CommentStateEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Comment object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CommentBuilder result,
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
        case r'comments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(NestedComment)]),
          ) as BuiltList<NestedComment>;
          result.comments.replace(valueDes);
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommentStateEnum),
          ) as CommentStateEnum;
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
  Comment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommentBuilder();
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

class CommentStateEnum extends EnumClass {

  /// State of this entity that UI should show
  @BuiltValueEnumConst(wireName: r'visible')
  static const CommentStateEnum visible = _$commentStateEnum_visible;
  /// State of this entity that UI should show
  @BuiltValueEnumConst(wireName: r'invisible')
  static const CommentStateEnum invisible = _$commentStateEnum_invisible;
  /// State of this entity that UI should show
  @BuiltValueEnumConst(wireName: r'author_blocked')
  static const CommentStateEnum authorBlocked = _$commentStateEnum_authorBlocked;
  /// State of this entity that UI should show
  @BuiltValueEnumConst(wireName: r'deleted')
  static const CommentStateEnum deleted = _$commentStateEnum_deleted;

  static Serializer<CommentStateEnum> get serializer => _$commentStateEnumSerializer;

  const CommentStateEnum._(String name): super(name);

  static BuiltSet<CommentStateEnum> get values => _$commentStateEnumValues;
  static CommentStateEnum valueOf(String name) => _$commentStateEnumValueOf(name);
}

