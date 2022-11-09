//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pill_city/src/model/media_url_v2.dart';
import 'package:pill_city/src/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nested_comment.g.dart';

/// NestedComment
///
/// Properties:
/// * [id] - Permanent ID for the nested comment
/// * [createdAtSeconds] - In epoch seconds, when the nested comment was created
/// * [author] 
/// * [content] - Text content for the nested comment
/// * [mediaUrls] - URLs for the nested comment's media
/// * [mediaUrlsV2] - v2 media URLs for the comment's media
/// * [deleted] - Whether the nested comment is deleted
/// * [blocked] - Whether the nested comment's author is blocked
@BuiltValue()
abstract class NestedComment implements Built<NestedComment, NestedCommentBuilder> {
  /// Permanent ID for the nested comment
  @BuiltValueField(wireName: r'id')
  String get id;

  /// In epoch seconds, when the nested comment was created
  @BuiltValueField(wireName: r'created_at_seconds')
  num get createdAtSeconds;

  @BuiltValueField(wireName: r'author')
  User get author;

  /// Text content for the nested comment
  @BuiltValueField(wireName: r'content')
  String? get content;

  /// URLs for the nested comment's media
  @BuiltValueField(wireName: r'media_urls')
  BuiltList<String>? get mediaUrls;

  /// v2 media URLs for the comment's media
  @BuiltValueField(wireName: r'media_urls_v2')
  BuiltList<MediaUrlV2>? get mediaUrlsV2;

  /// Whether the nested comment is deleted
  @BuiltValueField(wireName: r'deleted')
  bool? get deleted;

  /// Whether the nested comment's author is blocked
  @BuiltValueField(wireName: r'blocked')
  bool? get blocked;

  NestedComment._();

  factory NestedComment([void updates(NestedCommentBuilder b)]) = _$NestedComment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NestedCommentBuilder b) => b
      ..content = ''
      ..mediaUrls = ListBuilder()
      ..mediaUrlsV2 = ListBuilder()
      ..deleted = false
      ..blocked = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<NestedComment> get serializer => _$NestedCommentSerializer();
}

class _$NestedCommentSerializer implements PrimitiveSerializer<NestedComment> {
  @override
  final Iterable<Type> types = const [NestedComment, _$NestedComment];

  @override
  final String wireName = r'NestedComment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NestedComment object, {
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
    if (object.deleted != null) {
      yield r'deleted';
      yield serializers.serialize(
        object.deleted,
        specifiedType: const FullType(bool),
      );
    }
    if (object.blocked != null) {
      yield r'blocked';
      yield serializers.serialize(
        object.blocked,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NestedComment object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NestedCommentBuilder result,
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
        case r'deleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deleted = valueDes;
          break;
        case r'blocked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.blocked = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NestedComment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NestedCommentBuilder();
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

