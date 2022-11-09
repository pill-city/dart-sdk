import 'package:test/test.dart';
import 'package:pill_city/pill_city.dart';

// tests for LinkPreview
void main() {
  final instance = LinkPreviewBuilder();
  // TODO add properties to the builder and call build()

  group(LinkPreview, () {
    // The previewed URL
    // String url
    test('to test the property `url`', () async {
      // TODO
    });

    // Title for the URL
    // String title
    test('to test the property `title`', () async {
      // TODO
    });

    // Subtitle for the URL
    // String subtitle
    test('to test the property `subtitle`', () async {
      // TODO
    });

    // Image URLs for the URL
    // BuiltList<String> imageUrls
    test('to test the property `imageUrls`', () async {
      // TODO
    });

    // The fetching state of this URL preview
    // String state
    test('to test the property `state`', () async {
      // TODO
    });

    // If the URL preview fails to fetch, the epoch time in seconds when this URL will be refetched
    // num erroredNextRefetchSeconds
    test('to test the property `erroredNextRefetchSeconds`', () async {
      // TODO
    });

    // The starting index of the URL in content
    // num indexStart
    test('to test the property `indexStart`', () async {
      // TODO
    });

    // The ending index of the URL in content, exclusive
    // num indexEnd
    test('to test the property `indexEnd`', () async {
      // TODO
    });

  });
}
