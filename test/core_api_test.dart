import 'package:test/test.dart';
import 'package:pill_city/pill_city.dart';


/// tests for CoreApi
void main() {
  final instance = PillCity().getCoreApi();

  group(CoreApi, () {
    // Create a new post
    //
    //Future<Post> createPost({ CreatePostRequest createPostRequest }) async
    test('test createPost', () async {
      // TODO
    });

    // Get all available plugins
    //
    //Future<BuiltList<String>> getAvailablePlugins() async
    test('test getAvailablePlugins', () async {
      // TODO
    });

    // Get a user's circles
    //
    //Future<BuiltList<Circle>> getCircles() async
    test('test getCircles', () async {
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

    // Get a post by its ID
    //
    //Future<Post> getPost(String postId) async
    test('test getPost', () async {
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
