import 'package:chopper/chopper.dart';

part 'github_service.chopper.dart';

@ChopperApi(baseUrl: '')
abstract class GithubService extends ChopperService {

  static GithubService create([ChopperClient client]) =>
      _$GithubService(client);

  @Get(path: "/users/{user}/repos")
  Future<Response> getRepos(@Path() String user);

}
