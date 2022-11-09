//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pill_city/src/model/media_url_v2.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user.g.dart';

/// User
///
/// Properties:
/// * [id] - The permanent short ID for the user
/// * [createdAtSeconds] - In epoch seconds, when the user signed up
/// * [avatarUrl] - URL to the user's avatar
/// * [avatarUrlV2] 
/// * [profilePic] - User's choice of profile banner. The choices are defined on web frontend.
/// * [displayName] - User's displayed/regular name. Can be changed.
@BuiltValue()
abstract class User implements Built<User, UserBuilder> {
  /// The permanent short ID for the user
  @BuiltValueField(wireName: r'id')
  String get id;

  /// In epoch seconds, when the user signed up
  @BuiltValueField(wireName: r'created_at_seconds')
  num get createdAtSeconds;

  /// URL to the user's avatar
  @BuiltValueField(wireName: r'avatar_url')
  String? get avatarUrl;

  @BuiltValueField(wireName: r'avatar_url_v2')
  MediaUrlV2? get avatarUrlV2;

  /// User's choice of profile banner. The choices are defined on web frontend.
  @BuiltValueField(wireName: r'profile_pic')
  String? get profilePic;

  /// User's displayed/regular name. Can be changed.
  @BuiltValueField(wireName: r'display_name')
  String? get displayName;

  User._();

  factory User([void updates(UserBuilder b)]) = _$User;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserBuilder b) => b
      ..profilePic = 'pill1.png';

  @BuiltValueSerializer(custom: true)
  static Serializer<User> get serializer => _$UserSerializer();
}

class _$UserSerializer implements PrimitiveSerializer<User> {
  @override
  final Iterable<Type> types = const [User, _$User];

  @override
  final String wireName = r'User';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    User object, {
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
    if (object.avatarUrl != null) {
      yield r'avatar_url';
      yield serializers.serialize(
        object.avatarUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.avatarUrlV2 != null) {
      yield r'avatar_url_v2';
      yield serializers.serialize(
        object.avatarUrlV2,
        specifiedType: const FullType(MediaUrlV2),
      );
    }
    if (object.profilePic != null) {
      yield r'profile_pic';
      yield serializers.serialize(
        object.profilePic,
        specifiedType: const FullType(String),
      );
    }
    if (object.displayName != null) {
      yield r'display_name';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    User object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserBuilder result,
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
        case r'avatar_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.avatarUrl = valueDes;
          break;
        case r'avatar_url_v2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MediaUrlV2),
          ) as MediaUrlV2;
          result.avatarUrlV2.replace(valueDes);
          break;
        case r'profile_pic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.profilePic = valueDes;
          break;
        case r'display_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  User deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserBuilder();
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

