import 'package:auto_route/annotations.dart';
import 'package:clean_architecture/features/post/presentation/pages/posts_page.dart';
import 'package:clean_architecture/features/splash/presentation/pages/splash_page.dart';

@AdaptiveAutoRouter(
  routes: [
    AutoRoute(
      page: SplashPage,
      initial: true,
    ),
    AutoRoute(
      page: PostsPage,
    )
  ],
)

/// This is the router class generated by the build_runner
class $AppRouter {}
