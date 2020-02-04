import 'package:flutter_github/repository/service.dart';

import 'chopper_client_creator.dart';

class GithubRepository {
  final GithubService githubService = GithubService.create(ChopperClientCreator.create());

  Future<List<>>
}
