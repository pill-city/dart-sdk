// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$User extends User {
  @override
  final String id;
  @override
  final num createdAtSeconds;
  @override
  final String? avatarUrl;
  @override
  final MediaUrlV2? avatarUrlV2;
  @override
  final String? profilePic;
  @override
  final String? displayName;

  factory _$User([void Function(UserBuilder)? updates]) =>
      (new UserBuilder()..update(updates))._build();

  _$User._(
      {required this.id,
      required this.createdAtSeconds,
      this.avatarUrl,
      this.avatarUrlV2,
      this.profilePic,
      this.displayName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'User', 'id');
    BuiltValueNullFieldError.checkNotNull(
        createdAtSeconds, r'User', 'createdAtSeconds');
  }

  @override
  User rebuild(void Function(UserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserBuilder toBuilder() => new UserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is User &&
        id == other.id &&
        createdAtSeconds == other.createdAtSeconds &&
        avatarUrl == other.avatarUrl &&
        avatarUrlV2 == other.avatarUrlV2 &&
        profilePic == other.profilePic &&
        displayName == other.displayName;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, id.hashCode), createdAtSeconds.hashCode),
                    avatarUrl.hashCode),
                avatarUrlV2.hashCode),
            profilePic.hashCode),
        displayName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'User')
          ..add('id', id)
          ..add('createdAtSeconds', createdAtSeconds)
          ..add('avatarUrl', avatarUrl)
          ..add('avatarUrlV2', avatarUrlV2)
          ..add('profilePic', profilePic)
          ..add('displayName', displayName))
        .toString();
  }
}

class UserBuilder implements Builder<User, UserBuilder> {
  _$User? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  num? _createdAtSeconds;
  num? get createdAtSeconds => _$this._createdAtSeconds;
  set createdAtSeconds(num? createdAtSeconds) =>
      _$this._createdAtSeconds = createdAtSeconds;

  String? _avatarUrl;
  String? get avatarUrl => _$this._avatarUrl;
  set avatarUrl(String? avatarUrl) => _$this._avatarUrl = avatarUrl;

  MediaUrlV2Builder? _avatarUrlV2;
  MediaUrlV2Builder get avatarUrlV2 =>
      _$this._avatarUrlV2 ??= new MediaUrlV2Builder();
  set avatarUrlV2(MediaUrlV2Builder? avatarUrlV2) =>
      _$this._avatarUrlV2 = avatarUrlV2;

  String? _profilePic;
  String? get profilePic => _$this._profilePic;
  set profilePic(String? profilePic) => _$this._profilePic = profilePic;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  UserBuilder() {
    User._defaults(this);
  }

  UserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createdAtSeconds = $v.createdAtSeconds;
      _avatarUrl = $v.avatarUrl;
      _avatarUrlV2 = $v.avatarUrlV2?.toBuilder();
      _profilePic = $v.profilePic;
      _displayName = $v.displayName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(User other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$User;
  }

  @override
  void update(void Function(UserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  User build() => _build();

  _$User _build() {
    _$User _$result;
    try {
      _$result = _$v ??
          new _$User._(
              id: BuiltValueNullFieldError.checkNotNull(id, r'User', 'id'),
              createdAtSeconds: BuiltValueNullFieldError.checkNotNull(
                  createdAtSeconds, r'User', 'createdAtSeconds'),
              avatarUrl: avatarUrl,
              avatarUrlV2: _avatarUrlV2?.build(),
              profilePic: profilePic,
              displayName: displayName);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'avatarUrlV2';
        _avatarUrlV2?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'User', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
