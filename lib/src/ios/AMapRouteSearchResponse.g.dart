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

class AMapRouteSearchResponse extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapRouteSearchResponse';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapRouteSearchResponse> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapRouteSearchResponse',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapRouteSearchResponse>(__result__);
  }
  
  static Future<List<AMapRouteSearchResponse>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapRouteSearchResponse',
      {'length': length, 'init': init}
    );
    return __result_batch__
        .map((it) => AmapSearchFluttifyIOSAs<AMapRouteSearchResponse>(it))
        .toList();
  }
  
  //endregion

  //region getters
  Future<int> get_count() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapRouteSearchResponse::get_count", {'__this__': this});
    return __result__;
  }
  
  Future<AMapRoute> get_route() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapRouteSearchResponse::get_route", {'__this__': this});
    return AmapSearchFluttifyIOSAs<AMapRoute>(__result__);
  }
  
  //endregion

  //region setters
  Future<void> set_count(int count) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRouteSearchResponse::set_count', <String, dynamic>{'__this__': this, "count": count});
  
  
  }
  
  Future<void> set_route(AMapRoute route) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRouteSearchResponse::set_route', <String, dynamic>{'__this__': this, "route": route});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapRouteSearchResponse{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapRouteSearchResponse_Batch on List<AMapRouteSearchResponse> {
  //region getters
  Future<List<int>> get_count_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapRouteSearchResponse::get_count_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => __result__)?.cast<int>()?.toList();
  }
  
  Future<List<AMapRoute>> get_route_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapRouteSearchResponse::get_route_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => AmapSearchFluttifyIOSAs<AMapRoute>(__result__))?.cast<AMapRoute>()?.toList();
  }
  
  //endregion

  //region setters
  Future<void> set_count_batch(List<int> count) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRouteSearchResponse::set_count_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "count": count[__i__]}]);
  
  
  }
  
  Future<void> set_route_batch(List<AMapRoute> route) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRouteSearchResponse::set_route_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "route": route[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}