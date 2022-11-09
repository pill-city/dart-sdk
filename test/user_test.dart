import 'package:test/test.dart';
import 'package:pill_city/pill_city.dart';

// tests for User
void main() {
  final instance = UserBuilder();
  // TODO add properties to the builder and call build()

  group(User, () {
    // The permanent short ID for the user
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // In epoch seconds, when the user signed up
    // num createdAtSeconds
    test('to test the property `createdAtSeconds`', () async {
      // TODO
    });

    // URL to the user's avatar
    // String avatarUrl
    test('to test the property `avatarUrl`', () async {
      // TODO
    });

    // MediaUrlV2 avatarUrlV2
    test('to test the property `avatarUrlV2`', () async {
      // TODO
    });

    // User's choice of profile banner. The choices are defined on web frontend.
    // String profilePic (default value: 'pill1.png')
    test('to test the property `profilePic`', () async {
      // TODO
    });

    // User's displayed/regular name. Can be changed.
    // String displayName
    test('to test the property `displayName`', () async {
      // TODO
    });

  });
}
