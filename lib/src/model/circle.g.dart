// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'circle.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Circle extends Circle {
  @override
  final String id;
  @override
  final String name;

  factory _$Circle([void Function(CircleBuilder)? updates]) =>
      (new CircleBuilder()..update(updates))._build();

  _$Circle._({required this.id, required this.name}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Circle', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'Circle', 'name');
  }

  @override
  Circle rebuild(void Function(CircleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CircleBuilder toBuilder() => new CircleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Circle && id == other.id && name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Circle')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class CircleBuilder implements Builder<Circle, CircleBuilder> {
  _$Circle? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CircleBuilder() {
    Circle._defaults(this);
  }

  CircleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Circle other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Circle;
  }

  @override
  void update(void Function(CircleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Circle build() => _build();

  _$Circle _build() {
    final _$result = _$v ??
        new _$Circle._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'Circle', 'id'),
            name:
                BuiltValueNullFieldError.checkNotNull(name, r'Circle', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
