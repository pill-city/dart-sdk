//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_post_request.g.dart';

/// CreatePostRequest
///
/// Properties:
/// * [content] - Text content for the post
/// * [isPublic] - Whether the post is public. Overrides circle_ids on retrieving if both are set.
/// * [circleIds] - IDs of circles to publish the post in
/// * [reshareable] - Whether the post is reshareable
/// * [mediaObjectNames] - Object names of the uploaded media to attach to the post
@BuiltValue()
abstract class CreatePostRequest implements Built<CreatePostRequest, CreatePostRequestBuilder> {
  /// Text content for the post
  @BuiltValueField(wireName: r'content')
  String? get content;

  /// Whether the post is public. Overrides circle_ids on retrieving if both are set.
  @BuiltValueField(wireName: r'is_public')
  bool get isPublic;

  /// IDs of circles to publish the post in
  @BuiltValueField(wireName: r'circle_ids')
  BuiltList<String>? get circleIds;

  /// Whether the post is reshareable
  @BuiltValueField(wireName: r'reshareable')
  bool get reshareable;

  /// Object names of the uploaded media to attach to the post
  @BuiltValueField(wireName: r'media_object_names')
  BuiltList<String>? get mediaObjectNames;

  CreatePostRequest._();

  factory CreatePostRequest([void updates(CreatePostRequestBuilder b)]) = _$CreatePostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreatePostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreatePostRequest> get serializer => _$CreatePostRequestSerializer();
}

class _$CreatePostRequestSerializer implements PrimitiveSerializer<CreatePostRequest> {
  @override
  final Iterable<Type> types = const [CreatePostRequest, _$CreatePostRequest];

  @override
  final String wireName = r'CreatePostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreatePostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(String),
      );
    }
    yield r'is_public';
    yield serializers.serialize(
      object.isPublic,
      specifiedType: const FullType(bool),
    );
    if (object.circleIds != null) {
      yield r'circle_ids';
      yield serializers.serialize(
        object.circleIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'reshareable';
    yield serializers.serialize(
      object.reshareable,
      specifiedType: const FullType(bool),
    );
    if (object.mediaObjectNames != null) {
      yield r'media_object_names';
      yield serializers.serialize(
        object.mediaObjectNames,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreatePostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreatePostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        case r'is_public':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPublic = valueDes;
          break;
        case r'circle_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.circleIds.replace(valueDes);
          break;
        case r'reshareable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.reshareable = valueDes;
          break;
        case r'media_object_names':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.mediaObjectNames.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreatePostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreatePostRequestBuilder();
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

