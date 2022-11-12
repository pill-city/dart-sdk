//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'media_url_v2.g.dart';

/// MediaUrlV2
///
/// Properties:
/// * [originalUrl] - URL to the original media.
/// * [processed] - Whether the media has been processed/optimized
/// * [processedUrl] - URL to the processed media
/// * [width] - Processed media width
/// * [height] - Processed media height
/// * [dominantColorHex] - Processed media dominant color in hex
@BuiltValue()
abstract class MediaUrlV2 implements Built<MediaUrlV2, MediaUrlV2Builder> {
  /// URL to the original media.
  @BuiltValueField(wireName: r'original_url')
  String get originalUrl;

  /// Whether the media has been processed/optimized
  @BuiltValueField(wireName: r'processed')
  bool get processed;

  /// URL to the processed media
  @BuiltValueField(wireName: r'processed_url')
  String? get processedUrl;

  /// Processed media width
  @BuiltValueField(wireName: r'width')
  num? get width;

  /// Processed media height
  @BuiltValueField(wireName: r'height')
  num? get height;

  /// Processed media dominant color in hex
  @BuiltValueField(wireName: r'dominant_color_hex')
  String? get dominantColorHex;

  MediaUrlV2._();

  factory MediaUrlV2([void updates(MediaUrlV2Builder b)]) = _$MediaUrlV2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MediaUrlV2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MediaUrlV2> get serializer => _$MediaUrlV2Serializer();
}

class _$MediaUrlV2Serializer implements PrimitiveSerializer<MediaUrlV2> {
  @override
  final Iterable<Type> types = const [MediaUrlV2, _$MediaUrlV2];

  @override
  final String wireName = r'MediaUrlV2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MediaUrlV2 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'original_url';
    yield serializers.serialize(
      object.originalUrl,
      specifiedType: const FullType(String),
    );
    yield r'processed';
    yield serializers.serialize(
      object.processed,
      specifiedType: const FullType(bool),
    );
    if (object.processedUrl != null) {
      yield r'processed_url';
      yield serializers.serialize(
        object.processedUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.width != null) {
      yield r'width';
      yield serializers.serialize(
        object.width,
        specifiedType: const FullType(num),
      );
    }
    if (object.height != null) {
      yield r'height';
      yield serializers.serialize(
        object.height,
        specifiedType: const FullType(num),
      );
    }
    if (object.dominantColorHex != null) {
      yield r'dominant_color_hex';
      yield serializers.serialize(
        object.dominantColorHex,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MediaUrlV2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MediaUrlV2Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'original_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalUrl = valueDes;
          break;
        case r'processed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.processed = valueDes;
          break;
        case r'processed_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.processedUrl = valueDes;
          break;
        case r'width':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.width = valueDes;
          break;
        case r'height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.height = valueDes;
          break;
        case r'dominant_color_hex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dominantColorHex = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MediaUrlV2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MediaUrlV2Builder();
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

