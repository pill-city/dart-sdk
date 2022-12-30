// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_reaction200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateReaction200Response extends CreateReaction200Response {
  @override
  final String id;

  factory _$CreateReaction200Response(
          [void Function(CreateReaction200ResponseBuilder)? updates]) =>
      (new CreateReaction200ResponseBuilder()..update(updates))._build();

  _$CreateReaction200Response._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'CreateReaction200Response', 'id');
  }

  @override
  CreateReaction200Response rebuild(
          void Function(CreateReaction200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateReaction200ResponseBuilder toBuilder() =>
      new CreateReaction200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateReaction200Response && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateReaction200Response')
          ..add('id', id))
        .toString();
  }
}

class CreateReaction200ResponseBuilder
    implements
        Builder<CreateReaction200Response, CreateReaction200ResponseBuilder> {
  _$CreateReaction200Response? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  CreateReaction200ResponseBuilder() {
    CreateReaction200Response._defaults(this);
  }

  CreateReaction200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateReaction200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateReaction200Response;
  }

  @override
  void update(void Function(CreateReaction200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateReaction200Response build() => _build();

  _$CreateReaction200Response _build() {
    final _$result = _$v ??
        new _$CreateReaction200Response._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'CreateReaction200Response', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
