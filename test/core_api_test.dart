import 'package:test/test.dart';
import 'package:pill_city/pill_city.dart';


/// tests for CoreApi
void main() {
  final instance = PillCity().getCoreApi();

  group(CoreApi, () {
    // Get all available plugins
    //
    //Future<BuiltList<String>> getAvailablePlugins() async
    test('test getAvailablePlugins', () async {
      // TODO
    });

    // Get or poll latest home posts
    //
    //Future<BuiltList<Post>> getHome({ String toId, String fromId }) async
    test('test getHome', () async {
      // TODO
    });

    // Get the logged in user
    //
    //Future<User> getMe() async
    test('test getMe', () async {
      // TODO
    });

    // Get plugins enabled by the user
    //
    //Future<BuiltList<String>> getPlugins() async
    test('test getPlugins', () async {
      // TODO
    });

    // Sign in
    //
    //Future<SignIn200Response> signIn({ SignInRequest signInRequest }) async
    test('test signIn', () async {
      // TODO
    });

  });
}
