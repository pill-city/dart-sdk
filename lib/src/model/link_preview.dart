//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'link_preview.g.dart';

/// LinkPreview
///
/// Properties:
/// * [url] - The previewed URL
/// * [title] - Title for the URL
/// * [subtitle] - Subtitle for the URL
/// * [imageUrls] - Image URLs for the URL
/// * [state] - The fetching state of this URL preview
/// * [erroredNextRefetchSeconds] - If the URL preview fails to fetch, the epoch time in seconds when this URL will be refetched
/// * [indexStart] - The starting index of the URL in content
/// * [indexEnd] - The ending index of the URL in content, exclusive
@BuiltValue()
abstract class LinkPreview implements Built<LinkPreview, LinkPreviewBuilder> {
  /// The previewed URL
  @BuiltValueField(wireName: r'url')
  String get url;

  /// Title for the URL
  @BuiltValueField(wireName: r'title')
  String? get title;

  /// Subtitle for the URL
  @BuiltValueField(wireName: r'subtitle')
  String? get subtitle;

  /// Image URLs for the URL
  @BuiltValueField(wireName: r'image_urls')
  BuiltList<String>? get imageUrls;

  /// The fetching state of this URL preview
  @BuiltValueField(wireName: r'state')
  LinkPreviewStateEnum get state;
  // enum stateEnum {  fetching,  fetched,  errored,  };

  /// If the URL preview fails to fetch, the epoch time in seconds when this URL will be refetched
  @BuiltValueField(wireName: r'errored_next_refetch_seconds')
  num? get erroredNextRefetchSeconds;

  /// The starting index of the URL in content
  @BuiltValueField(wireName: r'index_start')
  num get indexStart;

  /// The ending index of the URL in content, exclusive
  @BuiltValueField(wireName: r'index_end')
  num get indexEnd;

  LinkPreview._();

  factory LinkPreview([void updates(LinkPreviewBuilder b)]) = _$LinkPreview;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LinkPreviewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LinkPreview> get serializer => _$LinkPreviewSerializer();
}

class _$LinkPreviewSerializer implements PrimitiveSerializer<LinkPreview> {
  @override
  final Iterable<Type> types = const [LinkPreview, _$LinkPreview];

  @override
  final String wireName = r'LinkPreview';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LinkPreview object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.subtitle != null) {
      yield r'subtitle';
      yield serializers.serialize(
        object.subtitle,
        specifiedType: const FullType(String),
      );
    }
    if (object.imageUrls != null) {
      yield r'image_urls';
      yield serializers.serialize(
        object.imageUrls,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(LinkPreviewStateEnum),
    );
    if (object.erroredNextRefetchSeconds != null) {
      yield r'errored_next_refetch_seconds';
      yield serializers.serialize(
        object.erroredNextRefetchSeconds,
        specifiedType: const FullType(num),
      );
    }
    yield r'index_start';
    yield serializers.serialize(
      object.indexStart,
      specifiedType: const FullType(num),
    );
    yield r'index_end';
    yield serializers.serialize(
      object.indexEnd,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LinkPreview object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LinkPreviewBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'subtitle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subtitle = valueDes;
          break;
        case r'image_urls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.imageUrls.replace(valueDes);
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LinkPreviewStateEnum),
          ) as LinkPreviewStateEnum;
          result.state = valueDes;
          break;
        case r'errored_next_refetch_seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.erroredNextRefetchSeconds = valueDes;
          break;
        case r'index_start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.indexStart = valueDes;
          break;
        case r'index_end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.indexEnd = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LinkPreview deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LinkPreviewBuilder();
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

class LinkPreviewStateEnum extends EnumClass {

  /// The fetching state of this URL preview
  @BuiltValueEnumConst(wireName: r'fetching')
  static const LinkPreviewStateEnum fetching = _$linkPreviewStateEnum_fetching;
  /// The fetching state of this URL preview
  @BuiltValueEnumConst(wireName: r'fetched')
  static const LinkPreviewStateEnum fetched = _$linkPreviewStateEnum_fetched;
  /// The fetching state of this URL preview
  @BuiltValueEnumConst(wireName: r'errored')
  static const LinkPreviewStateEnum errored = _$linkPreviewStateEnum_errored;

  static Serializer<LinkPreviewStateEnum> get serializer => _$linkPreviewStateEnumSerializer;

  const LinkPreviewStateEnum._(String name): super(name);

  static BuiltSet<LinkPreviewStateEnum> get values => _$linkPreviewStateEnumValues;
  static LinkPreviewStateEnum valueOf(String name) => _$linkPreviewStateEnumValueOf(name);
}

