//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

library openapi.api;

import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart';
import 'package:intl/intl.dart';
import 'package:meta/meta.dart';

part 'api_client.dart';
part 'api_helper.dart';
part 'api_exception.dart';
part 'auth/authentication.dart';
part 'auth/api_key_auth.dart';
part 'auth/oauth.dart';
part 'auth/http_basic_auth.dart';
part 'auth/http_bearer_auth.dart';

part 'api/core_api.dart';
part 'api/plugins_api.dart';

part 'model/anonymized_circle.dart';
part 'model/circle.dart';
part 'model/cloud_emoticon_category.dart';
part 'model/cloud_emoticon_entry.dart';
part 'model/cloud_emoticon_repo.dart';
part 'model/comment.dart';
part 'model/link_preview.dart';
part 'model/media_url_v2.dart';
part 'model/message.dart';
part 'model/nested_comment.dart';
part 'model/poll.dart';
part 'model/poll_choice.dart';
part 'model/post.dart';
part 'model/post_reshared_from.dart';
part 'model/reaction.dart';
part 'model/reshared_post.dart';
part 'model/reshared_post_poll.dart';
part 'model/sign_in200_response.dart';
part 'model/sign_in_request.dart';
part 'model/user.dart';


const _delimiters = {'csv': ',', 'ssv': ' ', 'tsv': '\t', 'pipes': '|'};
const _dateEpochMarker = 'epoch';
final _dateFormatter = DateFormat('yyyy-MM-dd');
final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

ApiClient defaultApiClient = ApiClient();
