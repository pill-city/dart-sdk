// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sign_in_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SignInRequest extends SignInRequest {
  @override
  final String id;
  @override
  final String password;

  factory _$SignInRequest([void Function(SignInRequestBuilder)? updates]) =>
      (new SignInRequestBuilder()..update(updates))._build();

  _$SignInRequest._({required this.id, required this.password}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'SignInRequest', 'id');
    BuiltValueNullFieldError.checkNotNull(
        password, r'SignInRequest', 'password');
  }

  @override
  SignInRequest rebuild(void Function(SignInRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SignInRequestBuilder toBuilder() => new SignInRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SignInRequest &&
        id == other.id &&
        password == other.password;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), password.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SignInRequest')
          ..add('id', id)
          ..add('password', password))
        .toString();
  }
}

class SignInRequestBuilder
    implements Builder<SignInRequest, SignInRequestBuilder> {
  _$SignInRequest? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  SignInRequestBuilder() {
    SignInRequest._defaults(this);
  }

  SignInRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SignInRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SignInRequest;
  }

  @override
  void update(void Function(SignInRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SignInRequest build() => _build();

  _$SignInRequest _build() {
    final _$result = _$v ??
        new _$SignInRequest._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'SignInRequest', 'id'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'SignInRequest', 'password'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
