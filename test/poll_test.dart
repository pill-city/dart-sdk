import 'package:test/test.dart';
import 'package:pill_city/pill_city.dart';

// tests for Poll
void main() {
  final instance = PollBuilder();
  // TODO add properties to the builder and call build()

  group(Poll, () {
    // Choices for this poll
    // BuiltList<PollChoice> choices
    test('to test the property `choices`', () async {
      // TODO
    });

    // In epoch seconds, by when this poll will close. Default 0 meaning the poll will never close.
    // num closeBySeconds (default value: 0)
    test('to test the property `closeBySeconds`', () async {
      // TODO
    });

  });
}
