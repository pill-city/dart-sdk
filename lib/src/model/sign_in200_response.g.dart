// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sign_in200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SignIn200Response extends SignIn200Response {
  @override
  final String accessToken;
  @override
  final num expires;

  factory _$SignIn200Response(
          [void Function(SignIn200ResponseBuilder)? updates]) =>
      (new SignIn200ResponseBuilder()..update(updates))._build();

  _$SignIn200Response._({required this.accessToken, required this.expires})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        accessToken, r'SignIn200Response', 'accessToken');
    BuiltValueNullFieldError.checkNotNull(
        expires, r'SignIn200Response', 'expires');
  }

  @override
  SignIn200Response rebuild(void Function(SignIn200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SignIn200ResponseBuilder toBuilder() =>
      new SignIn200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SignIn200Response &&
        accessToken == other.accessToken &&
        expires == other.expires;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, accessToken.hashCode), expires.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SignIn200Response')
          ..add('accessToken', accessToken)
          ..add('expires', expires))
        .toString();
  }
}

class SignIn200ResponseBuilder
    implements Builder<SignIn200Response, SignIn200ResponseBuilder> {
  _$SignIn200Response? _$v;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  num? _expires;
  num? get expires => _$this._expires;
  set expires(num? expires) => _$this._expires = expires;

  SignIn200ResponseBuilder() {
    SignIn200Response._defaults(this);
  }

  SignIn200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessToken = $v.accessToken;
      _expires = $v.expires;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SignIn200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SignIn200Response;
  }

  @override
  void update(void Function(SignIn200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SignIn200Response build() => _build();

  _$SignIn200Response _build() {
    final _$result = _$v ??
        new _$SignIn200Response._(
            accessToken: BuiltValueNullFieldError.checkNotNull(
                accessToken, r'SignIn200Response', 'accessToken'),
            expires: BuiltValueNullFieldError.checkNotNull(
                expires, r'SignIn200Response', 'expires'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
