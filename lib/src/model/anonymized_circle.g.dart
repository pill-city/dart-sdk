// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anonymized_circle.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AnonymizedCircle extends AnonymizedCircle {
  @override
  final String id;
  @override
  final String? name;

  factory _$AnonymizedCircle(
          [void Function(AnonymizedCircleBuilder)? updates]) =>
      (new AnonymizedCircleBuilder()..update(updates))._build();

  _$AnonymizedCircle._({required this.id, this.name}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'AnonymizedCircle', 'id');
  }

  @override
  AnonymizedCircle rebuild(void Function(AnonymizedCircleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AnonymizedCircleBuilder toBuilder() =>
      new AnonymizedCircleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AnonymizedCircle && id == other.id && name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AnonymizedCircle')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class AnonymizedCircleBuilder
    implements Builder<AnonymizedCircle, AnonymizedCircleBuilder> {
  _$AnonymizedCircle? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  AnonymizedCircleBuilder() {
    AnonymizedCircle._defaults(this);
  }

  AnonymizedCircleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AnonymizedCircle other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AnonymizedCircle;
  }

  @override
  void update(void Function(AnonymizedCircleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AnonymizedCircle build() => _build();

  _$AnonymizedCircle _build() {
    final _$result = _$v ??
        new _$AnonymizedCircle._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'AnonymizedCircle', 'id'),
            name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
