//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sign_in200_response.g.dart';

/// SignIn200Response
///
/// Properties:
/// * [accessToken] - User's bearer token
/// * [expires] - In epoch seconds, when the bearer token will expire
@BuiltValue()
abstract class SignIn200Response implements Built<SignIn200Response, SignIn200ResponseBuilder> {
  /// User's bearer token
  @BuiltValueField(wireName: r'access_token')
  String get accessToken;

  /// In epoch seconds, when the bearer token will expire
  @BuiltValueField(wireName: r'expires')
  num get expires;

  SignIn200Response._();

  factory SignIn200Response([void updates(SignIn200ResponseBuilder b)]) = _$SignIn200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SignIn200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SignIn200Response> get serializer => _$SignIn200ResponseSerializer();
}

class _$SignIn200ResponseSerializer implements PrimitiveSerializer<SignIn200Response> {
  @override
  final Iterable<Type> types = const [SignIn200Response, _$SignIn200Response];

  @override
  final String wireName = r'SignIn200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SignIn200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'access_token';
    yield serializers.serialize(
      object.accessToken,
      specifiedType: const FullType(String),
    );
    yield r'expires';
    yield serializers.serialize(
      object.expires,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SignIn200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SignIn200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'access_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accessToken = valueDes;
          break;
        case r'expires':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.expires = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SignIn200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SignIn200ResponseBuilder();
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

