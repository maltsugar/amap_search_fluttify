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

class AMapWalkingRouteSearchRequest extends AMapRouteSearchBaseRequest with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapWalkingRouteSearchRequest';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapWalkingRouteSearchRequest> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapWalkingRouteSearchRequest',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapWalkingRouteSearchRequest>(__result__);
  }
  
  static Future<List<AMapWalkingRouteSearchRequest>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapWalkingRouteSearchRequest',
      {'length': length, 'init': init}
    );
    return __result_batch__
        .map((it) => AmapSearchFluttifyIOSAs<AMapWalkingRouteSearchRequest>(it))
        .toList();
  }
  
  //endregion

  //region getters
  Future<int> get_multipath() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapWalkingRouteSearchRequest::get_multipath", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_multipath(int multipath) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapWalkingRouteSearchRequest::set_multipath', <String, dynamic>{'__this__': this, "multipath": multipath});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapWalkingRouteSearchRequest{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapWalkingRouteSearchRequest_Batch on List<AMapWalkingRouteSearchRequest> {
  //region getters
  Future<List<int>> get_multipath_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapWalkingRouteSearchRequest::get_multipath_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => __result__)?.cast<int>()?.toList();
  }
  
  //endregion

  //region setters
  Future<void> set_multipath_batch(List<int> multipath) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapWalkingRouteSearchRequest::set_multipath_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "multipath": multipath[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}