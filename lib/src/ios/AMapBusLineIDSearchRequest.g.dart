// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class AMapBusLineIDSearchRequest extends AMapBusLineBaseSearchRequest with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapBusLineIDSearchRequest';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapBusLineIDSearchRequest> create__({ bool init = true /* ios only */ }) async {
    final refId = await kAmapSearchFluttifyChannel.invokeMethod('ObjectFactory::createAMapBusLineIDSearchRequest', {'init': init});
    final object = AMapBusLineIDSearchRequest()..refId = refId;
    return object;
  }
  
  static Future<List<AMapBusLineIDSearchRequest>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('ObjectFactory::create_batchAMapBusLineIDSearchRequest', {'length': length, 'init': init});
  
    final List<AMapBusLineIDSearchRequest> typedResult = resultBatch.map((result) => AMapBusLineIDSearchRequest()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_uid() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapBusLineIDSearchRequest::get_uid", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_uid(String uid) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapBusLineIDSearchRequest::set_uid', <String, dynamic>{'__this__': this, "uid": uid});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapBusLineIDSearchRequest{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapBusLineIDSearchRequest_Batch on List<AMapBusLineIDSearchRequest> {
  //region getters
  Future<List<String>> get_uid_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapBusLineIDSearchRequest::get_uid_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_uid_batch(List<String> uid) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapBusLineIDSearchRequest::set_uid_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "uid": uid[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}