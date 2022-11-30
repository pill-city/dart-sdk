import 'package:test/test.dart';
import 'package:pill_city/pill_city.dart';

// tests for CreatePostRequest
void main() {
  final instance = CreatePostRequestBuilder();
  // TODO add properties to the builder and call build()

  group(CreatePostRequest, () {
    // Text content for the post
    // String content
    test('to test the property `content`', () async {
      // TODO
    });

    // Whether the post is public. Overrides circle_ids on retrieving if both are set.
    // bool isPublic
    test('to test the property `isPublic`', () async {
      // TODO
    });

    // IDs of circles to publish the post in
    // BuiltList<String> circleIds
    test('to test the property `circleIds`', () async {
      // TODO
    });

    // Whether the post is reshareable
    // bool reshareable
    test('to test the property `reshareable`', () async {
      // TODO
    });

    // Object names of the uploaded media to attach to the post
    // BuiltList<String> mediaObjectNames
    test('to test the property `mediaObjectNames`', () async {
      // TODO
    });

  });
}
