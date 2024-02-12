import 'package:injectable/injectable.dart';
import 'package:designli/data/repository/news_repository.dart';

@module
abstract class RegisterRepositories {
  @lazySingleton
  NewsRepository appInfoRepo() => LRepositoryNetwork();
}
