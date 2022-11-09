// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_url_v2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MediaUrlV2 extends MediaUrlV2 {
  @override
  final String originalUrl;
  @override
  final bool processed;
  @override
  final num? width;
  @override
  final num? height;
  @override
  final String? dominantColorHex;

  factory _$MediaUrlV2([void Function(MediaUrlV2Builder)? updates]) =>
      (new MediaUrlV2Builder()..update(updates))._build();

  _$MediaUrlV2._(
      {required this.originalUrl,
      required this.processed,
      this.width,
      this.height,
      this.dominantColorHex})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        originalUrl, r'MediaUrlV2', 'originalUrl');
    BuiltValueNullFieldError.checkNotNull(
        processed, r'MediaUrlV2', 'processed');
  }

  @override
  MediaUrlV2 rebuild(void Function(MediaUrlV2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MediaUrlV2Builder toBuilder() => new MediaUrlV2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MediaUrlV2 &&
        originalUrl == other.originalUrl &&
        processed == other.processed &&
        width == other.width &&
        height == other.height &&
        dominantColorHex == other.dominantColorHex;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, originalUrl.hashCode), processed.hashCode),
                width.hashCode),
            height.hashCode),
        dominantColorHex.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MediaUrlV2')
          ..add('originalUrl', originalUrl)
          ..add('processed', processed)
          ..add('width', width)
          ..add('height', height)
          ..add('dominantColorHex', dominantColorHex))
        .toString();
  }
}

class MediaUrlV2Builder implements Builder<MediaUrlV2, MediaUrlV2Builder> {
  _$MediaUrlV2? _$v;

  String? _originalUrl;
  String? get originalUrl => _$this._originalUrl;
  set originalUrl(String? originalUrl) => _$this._originalUrl = originalUrl;

  bool? _processed;
  bool? get processed => _$this._processed;
  set processed(bool? processed) => _$this._processed = processed;

  num? _width;
  num? get width => _$this._width;
  set width(num? width) => _$this._width = width;

  num? _height;
  num? get height => _$this._height;
  set height(num? height) => _$this._height = height;

  String? _dominantColorHex;
  String? get dominantColorHex => _$this._dominantColorHex;
  set dominantColorHex(String? dominantColorHex) =>
      _$this._dominantColorHex = dominantColorHex;

  MediaUrlV2Builder() {
    MediaUrlV2._defaults(this);
  }

  MediaUrlV2Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _originalUrl = $v.originalUrl;
      _processed = $v.processed;
      _width = $v.width;
      _height = $v.height;
      _dominantColorHex = $v.dominantColorHex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MediaUrlV2 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MediaUrlV2;
  }

  @override
  void update(void Function(MediaUrlV2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MediaUrlV2 build() => _build();

  _$MediaUrlV2 _build() {
    final _$result = _$v ??
        new _$MediaUrlV2._(
            originalUrl: BuiltValueNullFieldError.checkNotNull(
                originalUrl, r'MediaUrlV2', 'originalUrl'),
            processed: BuiltValueNullFieldError.checkNotNull(
                processed, r'MediaUrlV2', 'processed'),
            width: width,
            height: height,
            dominantColorHex: dominantColorHex);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
