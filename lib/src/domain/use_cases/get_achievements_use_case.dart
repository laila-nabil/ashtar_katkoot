import 'package:ashtar_katkoot/core/models/achievement.dart';
import 'package:equatable/equatable.dart';

class GetAchievementsParams extends Equatable{
  final String userId;

  const GetAchievementsParams(this.userId);

  @override
  List<Object?> get props => [userId];
}