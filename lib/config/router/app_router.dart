import 'package:go_router/go_router.dart';
import 'package:push_notification/presentation/page/home.dart';

final appRouter = GoRouter(routes: [
  GoRoute(
    path: "/",
    builder: (context, state) => Home(),
  )
]);
