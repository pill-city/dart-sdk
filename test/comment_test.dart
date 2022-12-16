import 'package:test/test.dart';
import 'package:pill_city/pill_city.dart';

// tests for Comment
void main() {
  final instance = CommentBuilder();
  // TODO add properties to the builder and call build()

  group(Comment, () {
    // Permanent ID for the comment
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // In epoch seconds, when the comment was created
    // num createdAtSeconds
    test('to test the property `createdAtSeconds`', () async {
      // TODO
    });

    // User author
    test('to test the property `author`', () async {
      // TODO
    });

    // Text content for the comment
    // String content (default value: '')
    test('to test the property `content`', () async {
      // TODO
    });

    // FormattedContent formattedContent
    test('to test the property `formattedContent`', () async {
      // TODO
    });

    // v2 media URLs for the comment's media
    // BuiltList<MediaUrlV2> mediaUrlsV2 (default value: ListBuilder())
    test('to test the property `mediaUrlsV2`', () async {
      // TODO
    });

    // Whether the comment is deleted
    // bool deleted (default value: false)
    test('to test the property `deleted`', () async {
      // TODO
    });

    // Whether the comment's author is blocked
    // bool blocked (default value: false)
    test('to test the property `blocked`', () async {
      // TODO
    });

    // Nested comments for the comment
    // BuiltList<NestedComment> comments
    test('to test the property `comments`', () async {
      // TODO
    });

  });
}
