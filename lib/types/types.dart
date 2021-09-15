import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

part 'types.freezed.dart';
part 'types.g.dart';

@freezed
class Father with _$Father {
  factory Father({
    String? name,
    int? age,
  }) = _Father;
  factory Father.fromJson(Map<String, dynamic> json) => _$FatherFromJson(json);
}

@freezed
class Student with _$Student {
  factory Student({
    @JsonKey(name: "_id") String? id,
    String? name,
    @JsonKey(defaultValue: 20) int? age,
    String? gender,
    Father? father,
  }) = _Student;

  factory Student.fromJson(Map<String, dynamic> json) => _$StudentFromJson(json);

  const Student._(); // in case you need to use methods (once)
  get fatherAge {
    return (age ?? 0) + 20;
  }
}
