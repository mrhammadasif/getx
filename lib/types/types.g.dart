// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Father _$$_FatherFromJson(Map<String, dynamic> json) => _$_Father(
      name: json['name'] as String?,
      age: json['age'] as int?,
    );

Map<String, dynamic> _$$_FatherToJson(_$_Father instance) => <String, dynamic>{
      'name': instance.name,
      'age': instance.age,
    };

_$_Student _$$_StudentFromJson(Map<String, dynamic> json) => _$_Student(
      id: json['_id'] as String?,
      name: json['name'] as String?,
      age: json['age'] as int? ?? 20,
      gender: json['gender'] as String?,
      father: json['father'] == null
          ? null
          : Father.fromJson(json['father'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_StudentToJson(_$_Student instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'name': instance.name,
      'age': instance.age,
      'gender': instance.gender,
      'father': instance.father,
    };
