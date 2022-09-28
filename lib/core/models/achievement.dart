import 'package:equatable/equatable.dart';

class Achievement extends Equatable {
  final String id;
  final String title;
  final String description;
  final String createdAt;
  final String updatedAt;

  const Achievement(
    {required this.id,
      required this.title,
      required this.description,
      required this.createdAt,
      required this.updatedAt,});

  @override
  List<Object?> get props => [id, title, description,createdAt,updatedAt];
}
