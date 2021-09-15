// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Father _$FatherFromJson(Map<String, dynamic> json) {
  return _Father.fromJson(json);
}

/// @nodoc
class _$FatherTearOff {
  const _$FatherTearOff();

  _Father call({String? name, int? age}) {
    return _Father(
      name: name,
      age: age,
    );
  }

  Father fromJson(Map<String, Object> json) {
    return Father.fromJson(json);
  }
}

/// @nodoc
const $Father = _$FatherTearOff();

/// @nodoc
mixin _$Father {
  String? get name => throw _privateConstructorUsedError;
  int? get age => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FatherCopyWith<Father> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FatherCopyWith<$Res> {
  factory $FatherCopyWith(Father value, $Res Function(Father) then) =
      _$FatherCopyWithImpl<$Res>;
  $Res call({String? name, int? age});
}

/// @nodoc
class _$FatherCopyWithImpl<$Res> implements $FatherCopyWith<$Res> {
  _$FatherCopyWithImpl(this._value, this._then);

  final Father _value;
  // ignore: unused_field
  final $Res Function(Father) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? age = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$FatherCopyWith<$Res> implements $FatherCopyWith<$Res> {
  factory _$FatherCopyWith(_Father value, $Res Function(_Father) then) =
      __$FatherCopyWithImpl<$Res>;
  @override
  $Res call({String? name, int? age});
}

/// @nodoc
class __$FatherCopyWithImpl<$Res> extends _$FatherCopyWithImpl<$Res>
    implements _$FatherCopyWith<$Res> {
  __$FatherCopyWithImpl(_Father _value, $Res Function(_Father) _then)
      : super(_value, (v) => _then(v as _Father));

  @override
  _Father get _value => super._value as _Father;

  @override
  $Res call({
    Object? name = freezed,
    Object? age = freezed,
  }) {
    return _then(_Father(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Father implements _Father {
  _$_Father({this.name, this.age});

  factory _$_Father.fromJson(Map<String, dynamic> json) =>
      _$$_FatherFromJson(json);

  @override
  final String? name;
  @override
  final int? age;

  @override
  String toString() {
    return 'Father(name: $name, age: $age)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Father &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.age, age) ||
                const DeepCollectionEquality().equals(other.age, age)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(age);

  @JsonKey(ignore: true)
  @override
  _$FatherCopyWith<_Father> get copyWith =>
      __$FatherCopyWithImpl<_Father>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FatherToJson(this);
  }
}

abstract class _Father implements Father {
  factory _Father({String? name, int? age}) = _$_Father;

  factory _Father.fromJson(Map<String, dynamic> json) = _$_Father.fromJson;

  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  int? get age => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FatherCopyWith<_Father> get copyWith => throw _privateConstructorUsedError;
}

Student _$StudentFromJson(Map<String, dynamic> json) {
  return _Student.fromJson(json);
}

/// @nodoc
class _$StudentTearOff {
  const _$StudentTearOff();

  _Student call(
      {@JsonKey(name: "_id") String? id,
      String? name,
      @JsonKey(defaultValue: 20) int? age,
      String? gender,
      Father? father}) {
    return _Student(
      id: id,
      name: name,
      age: age,
      gender: gender,
      father: father,
    );
  }

  Student fromJson(Map<String, Object> json) {
    return Student.fromJson(json);
  }
}

/// @nodoc
const $Student = _$StudentTearOff();

/// @nodoc
mixin _$Student {
  @JsonKey(name: "_id")
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: 20)
  int? get age => throw _privateConstructorUsedError;
  String? get gender => throw _privateConstructorUsedError;
  Father? get father => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StudentCopyWith<Student> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StudentCopyWith<$Res> {
  factory $StudentCopyWith(Student value, $Res Function(Student) then) =
      _$StudentCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "_id") String? id,
      String? name,
      @JsonKey(defaultValue: 20) int? age,
      String? gender,
      Father? father});

  $FatherCopyWith<$Res>? get father;
}

/// @nodoc
class _$StudentCopyWithImpl<$Res> implements $StudentCopyWith<$Res> {
  _$StudentCopyWithImpl(this._value, this._then);

  final Student _value;
  // ignore: unused_field
  final $Res Function(Student) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? age = freezed,
    Object? gender = freezed,
    Object? father = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      father: father == freezed
          ? _value.father
          : father // ignore: cast_nullable_to_non_nullable
              as Father?,
    ));
  }

  @override
  $FatherCopyWith<$Res>? get father {
    if (_value.father == null) {
      return null;
    }

    return $FatherCopyWith<$Res>(_value.father!, (value) {
      return _then(_value.copyWith(father: value));
    });
  }
}

/// @nodoc
abstract class _$StudentCopyWith<$Res> implements $StudentCopyWith<$Res> {
  factory _$StudentCopyWith(_Student value, $Res Function(_Student) then) =
      __$StudentCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "_id") String? id,
      String? name,
      @JsonKey(defaultValue: 20) int? age,
      String? gender,
      Father? father});

  @override
  $FatherCopyWith<$Res>? get father;
}

/// @nodoc
class __$StudentCopyWithImpl<$Res> extends _$StudentCopyWithImpl<$Res>
    implements _$StudentCopyWith<$Res> {
  __$StudentCopyWithImpl(_Student _value, $Res Function(_Student) _then)
      : super(_value, (v) => _then(v as _Student));

  @override
  _Student get _value => super._value as _Student;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? age = freezed,
    Object? gender = freezed,
    Object? father = freezed,
  }) {
    return _then(_Student(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      father: father == freezed
          ? _value.father
          : father // ignore: cast_nullable_to_non_nullable
              as Father?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Student extends _Student {
  _$_Student(
      {@JsonKey(name: "_id") this.id,
      this.name,
      @JsonKey(defaultValue: 20) this.age,
      this.gender,
      this.father})
      : super._();

  factory _$_Student.fromJson(Map<String, dynamic> json) =>
      _$$_StudentFromJson(json);

  @override
  @JsonKey(name: "_id")
  final String? id;
  @override
  final String? name;
  @override
  @JsonKey(defaultValue: 20)
  final int? age;
  @override
  final String? gender;
  @override
  final Father? father;

  @override
  String toString() {
    return 'Student(id: $id, name: $name, age: $age, gender: $gender, father: $father)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Student &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.age, age) ||
                const DeepCollectionEquality().equals(other.age, age)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.father, father) ||
                const DeepCollectionEquality().equals(other.father, father)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(age) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(father);

  @JsonKey(ignore: true)
  @override
  _$StudentCopyWith<_Student> get copyWith =>
      __$StudentCopyWithImpl<_Student>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StudentToJson(this);
  }
}

abstract class _Student extends Student {
  factory _Student(
      {@JsonKey(name: "_id") String? id,
      String? name,
      @JsonKey(defaultValue: 20) int? age,
      String? gender,
      Father? father}) = _$_Student;
  _Student._() : super._();

  factory _Student.fromJson(Map<String, dynamic> json) = _$_Student.fromJson;

  @override
  @JsonKey(name: "_id")
  String? get id => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(defaultValue: 20)
  int? get age => throw _privateConstructorUsedError;
  @override
  String? get gender => throw _privateConstructorUsedError;
  @override
  Father? get father => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$StudentCopyWith<_Student> get copyWith =>
      throw _privateConstructorUsedError;
}
