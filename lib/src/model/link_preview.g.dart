// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'link_preview.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LinkPreviewStateEnum _$linkPreviewStateEnum_fetching =
    const LinkPreviewStateEnum._('fetching');
const LinkPreviewStateEnum _$linkPreviewStateEnum_fetched =
    const LinkPreviewStateEnum._('fetched');
const LinkPreviewStateEnum _$linkPreviewStateEnum_errored =
    const LinkPreviewStateEnum._('errored');

LinkPreviewStateEnum _$linkPreviewStateEnumValueOf(String name) {
  switch (name) {
    case 'fetching':
      return _$linkPreviewStateEnum_fetching;
    case 'fetched':
      return _$linkPreviewStateEnum_fetched;
    case 'errored':
      return _$linkPreviewStateEnum_errored;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<LinkPreviewStateEnum> _$linkPreviewStateEnumValues =
    new BuiltSet<LinkPreviewStateEnum>(const <LinkPreviewStateEnum>[
  _$linkPreviewStateEnum_fetching,
  _$linkPreviewStateEnum_fetched,
  _$linkPreviewStateEnum_errored,
]);

Serializer<LinkPreviewStateEnum> _$linkPreviewStateEnumSerializer =
    new _$LinkPreviewStateEnumSerializer();

class _$LinkPreviewStateEnumSerializer
    implements PrimitiveSerializer<LinkPreviewStateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'fetching': 'fetching',
    'fetched': 'fetched',
    'errored': 'errored',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'fetching': 'fetching',
    'fetched': 'fetched',
    'errored': 'errored',
  };

  @override
  final Iterable<Type> types = const <Type>[LinkPreviewStateEnum];
  @override
  final String wireName = 'LinkPreviewStateEnum';

  @override
  Object serialize(Serializers serializers, LinkPreviewStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LinkPreviewStateEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LinkPreviewStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$LinkPreview extends LinkPreview {
  @override
  final String url;
  @override
  final String? title;
  @override
  final String? subtitle;
  @override
  final BuiltList<String>? imageUrls;
  @override
  final LinkPreviewStateEnum state;
  @override
  final num? erroredNextRefetchSeconds;
  @override
  final num indexStart;
  @override
  final num indexEnd;

  factory _$LinkPreview([void Function(LinkPreviewBuilder)? updates]) =>
      (new LinkPreviewBuilder()..update(updates))._build();

  _$LinkPreview._(
      {required this.url,
      this.title,
      this.subtitle,
      this.imageUrls,
      required this.state,
      this.erroredNextRefetchSeconds,
      required this.indexStart,
      required this.indexEnd})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(url, r'LinkPreview', 'url');
    BuiltValueNullFieldError.checkNotNull(state, r'LinkPreview', 'state');
    BuiltValueNullFieldError.checkNotNull(
        indexStart, r'LinkPreview', 'indexStart');
    BuiltValueNullFieldError.checkNotNull(indexEnd, r'LinkPreview', 'indexEnd');
  }

  @override
  LinkPreview rebuild(void Function(LinkPreviewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LinkPreviewBuilder toBuilder() => new LinkPreviewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LinkPreview &&
        url == other.url &&
        title == other.title &&
        subtitle == other.subtitle &&
        imageUrls == other.imageUrls &&
        state == other.state &&
        erroredNextRefetchSeconds == other.erroredNextRefetchSeconds &&
        indexStart == other.indexStart &&
        indexEnd == other.indexEnd;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, url.hashCode), title.hashCode),
                            subtitle.hashCode),
                        imageUrls.hashCode),
                    state.hashCode),
                erroredNextRefetchSeconds.hashCode),
            indexStart.hashCode),
        indexEnd.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LinkPreview')
          ..add('url', url)
          ..add('title', title)
          ..add('subtitle', subtitle)
          ..add('imageUrls', imageUrls)
          ..add('state', state)
          ..add('erroredNextRefetchSeconds', erroredNextRefetchSeconds)
          ..add('indexStart', indexStart)
          ..add('indexEnd', indexEnd))
        .toString();
  }
}

class LinkPreviewBuilder implements Builder<LinkPreview, LinkPreviewBuilder> {
  _$LinkPreview? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _subtitle;
  String? get subtitle => _$this._subtitle;
  set subtitle(String? subtitle) => _$this._subtitle = subtitle;

  ListBuilder<String>? _imageUrls;
  ListBuilder<String> get imageUrls =>
      _$this._imageUrls ??= new ListBuilder<String>();
  set imageUrls(ListBuilder<String>? imageUrls) =>
      _$this._imageUrls = imageUrls;

  LinkPreviewStateEnum? _state;
  LinkPreviewStateEnum? get state => _$this._state;
  set state(LinkPreviewStateEnum? state) => _$this._state = state;

  num? _erroredNextRefetchSeconds;
  num? get erroredNextRefetchSeconds => _$this._erroredNextRefetchSeconds;
  set erroredNextRefetchSeconds(num? erroredNextRefetchSeconds) =>
      _$this._erroredNextRefetchSeconds = erroredNextRefetchSeconds;

  num? _indexStart;
  num? get indexStart => _$this._indexStart;
  set indexStart(num? indexStart) => _$this._indexStart = indexStart;

  num? _indexEnd;
  num? get indexEnd => _$this._indexEnd;
  set indexEnd(num? indexEnd) => _$this._indexEnd = indexEnd;

  LinkPreviewBuilder() {
    LinkPreview._defaults(this);
  }

  LinkPreviewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _title = $v.title;
      _subtitle = $v.subtitle;
      _imageUrls = $v.imageUrls?.toBuilder();
      _state = $v.state;
      _erroredNextRefetchSeconds = $v.erroredNextRefetchSeconds;
      _indexStart = $v.indexStart;
      _indexEnd = $v.indexEnd;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LinkPreview other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LinkPreview;
  }

  @override
  void update(void Function(LinkPreviewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LinkPreview build() => _build();

  _$LinkPreview _build() {
    _$LinkPreview _$result;
    try {
      _$result = _$v ??
          new _$LinkPreview._(
              url: BuiltValueNullFieldError.checkNotNull(
                  url, r'LinkPreview', 'url'),
              title: title,
              subtitle: subtitle,
              imageUrls: _imageUrls?.build(),
              state: BuiltValueNullFieldError.checkNotNull(
                  state, r'LinkPreview', 'state'),
              erroredNextRefetchSeconds: erroredNextRefetchSeconds,
              indexStart: BuiltValueNullFieldError.checkNotNull(
                  indexStart, r'LinkPreview', 'indexStart'),
              indexEnd: BuiltValueNullFieldError.checkNotNull(
                  indexEnd, r'LinkPreview', 'indexEnd'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'imageUrls';
        _imageUrls?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LinkPreview', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
