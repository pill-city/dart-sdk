import 'package:test/test.dart';
import 'package:pill_city/pill_city.dart';

// tests for Post
void main() {
  final instance = PostBuilder();
  // TODO add properties to the builder and call build()

  group(Post, () {
    // Permanent ID for the post
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // In epoch seconds, when the post was created
    // num createdAtSeconds
    test('to test the property `createdAtSeconds`', () async {
      // TODO
    });

    // User author
    test('to test the property `author`', () async {
      // TODO
    });

    // Text content for the post
    // String content (default value: '')
    test('to test the property `content`', () async {
      // TODO
    });

    // Whether the post is publicly accessible on the server
    // bool isPublic
    test('to test the property `isPublic`', () async {
      // TODO
    });

    // Whether the post is publicly reshareable on the server
    // bool reshareable (default value: false)
    test('to test the property `reshareable`', () async {
      // TODO
    });

    // PostResharedFrom resharedFrom
    test('to test the property `resharedFrom`', () async {
      // TODO
    });

    // URLs for the post's media
    // BuiltList<String> mediaUrls (default value: ListBuilder())
    test('to test the property `mediaUrls`', () async {
      // TODO
    });

    // v2 media URLs for the comment's media
    // BuiltList<MediaUrlV2> mediaUrlsV2 (default value: ListBuilder())
    test('to test the property `mediaUrlsV2`', () async {
      // TODO
    });

    // Reactions for the post
    // BuiltList<Reaction> reactions
    test('to test the property `reactions`', () async {
      // TODO
    });

    // Comments for the post
    // BuiltList<Comment> comments
    test('to test the property `comments`', () async {
      // TODO
    });

    // Circles that the post is published in
    // BuiltList<AnonymizedCircle> circles
    test('to test the property `circles`', () async {
      // TODO
    });

    // Whether the post is deleted
    // bool deleted (default value: false)
    test('to test the property `deleted`', () async {
      // TODO
    });

    // Whether the post's author is blocked
    // bool blocked (default value: false)
    test('to test the property `blocked`', () async {
      // TODO
    });

    // Whether the post is an update avatar post
    // bool isUpdateAvatar (default value: false)
    test('to test the property `isUpdateAvatar`', () async {
      // TODO
    });

    // ResharedPostPoll poll
    test('to test the property `poll`', () async {
      // TODO
    });

    // Link previews extracted from the text content
    // BuiltList<LinkPreview> linkPreviews (default value: ListBuilder())
    test('to test the property `linkPreviews`', () async {
      // TODO
    });

  });
}
