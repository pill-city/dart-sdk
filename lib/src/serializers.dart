//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:pill_city/src/date_serializer.dart';
import 'package:pill_city/src/model/date.dart';

import 'package:pill_city/src/model/anonymized_circle.dart';
import 'package:pill_city/src/model/circle.dart';
import 'package:pill_city/src/model/cloud_emoticon_category.dart';
import 'package:pill_city/src/model/cloud_emoticon_entry.dart';
import 'package:pill_city/src/model/cloud_emoticon_repo.dart';
import 'package:pill_city/src/model/comment.dart';
import 'package:pill_city/src/model/create_post_request.dart';
import 'package:pill_city/src/model/create_reaction200_response.dart';
import 'package:pill_city/src/model/create_reaction_request.dart';
import 'package:pill_city/src/model/formatted_content.dart';
import 'package:pill_city/src/model/formatted_content_segment.dart';
import 'package:pill_city/src/model/link_preview.dart';
import 'package:pill_city/src/model/media_url_v2.dart';
import 'package:pill_city/src/model/message.dart';
import 'package:pill_city/src/model/nested_comment.dart';
import 'package:pill_city/src/model/poll.dart';
import 'package:pill_city/src/model/poll_choice.dart';
import 'package:pill_city/src/model/post.dart';
import 'package:pill_city/src/model/reaction.dart';
import 'package:pill_city/src/model/reshared_post.dart';
import 'package:pill_city/src/model/sign_in200_response.dart';
import 'package:pill_city/src/model/sign_in_request.dart';
import 'package:pill_city/src/model/user.dart';

part 'serializers.g.dart';

@SerializersFor([
  AnonymizedCircle,
  Circle,
  CloudEmoticonCategory,
  CloudEmoticonEntry,
  CloudEmoticonRepo,
  Comment,
  CreatePostRequest,
  CreateReaction200Response,
  CreateReactionRequest,
  FormattedContent,
  FormattedContentSegment,
  LinkPreview,
  MediaUrlV2,
  Message,
  NestedComment,
  Poll,
  PollChoice,
  Post,
  Reaction,
  ResharedPost,
  SignIn200Response,
  SignInRequest,
  User,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Circle)]),
        () => ListBuilder<Circle>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Post)]),
        () => ListBuilder<Post>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(String)]),
        () => ListBuilder<String>(),
      )
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
