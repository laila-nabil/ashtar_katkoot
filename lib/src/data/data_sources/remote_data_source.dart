import 'package:ashtar_katkoot/src/domain/use_cases/edit_achievement_use_case.dart';
import 'package:ashtar_katkoot/src/domain/use_cases/get_achievements_use_case.dart';
import 'package:ashtar_katkoot/src/domain/use_cases/remove_achievement_use_case.dart';
import 'package:ashtar_katkoot/core/models/achievement.dart';
import 'package:dartz/dartz.dart';

import '../../domain/use_cases/add_achievement_use_case.dart';

abstract class RemoteDataSource{
  Future<List<Achievement>> getAchievements({required GetAchievementsParams getAchievementsParams});
  Future<Unit> addAchievement({required AddAchievementParams addAchievementParams});
  Future<Unit> editAchievement({required EditAchievementParams editAchievementParams});
  Future<Unit> removeAchievement({required RemoveAchievementParams removeAchievementParams});
}
class Back4appImpl implements RemoteDataSource{
  @override
  Future<Unit> addAchievement({required AddAchievementParams addAchievementParams}) {
    // TODO: implement addAchievement
    throw UnimplementedError();
  }

  @override
  Future<Unit> editAchievement({required EditAchievementParams editAchievementParams}) {
    // TODO: implement editAchievement
    throw UnimplementedError();
  }

  @override
  Future<List<Achievement>> getAchievements({required GetAchievementsParams getAchievementsParams}) {
    // TODO: implement getAchievements
    throw UnimplementedError();
  }

  @override
  Future<Unit> removeAchievement({required RemoveAchievementParams removeAchievementParams}) {
    // TODO: implement removeAchievement
    throw UnimplementedError();
  }
}