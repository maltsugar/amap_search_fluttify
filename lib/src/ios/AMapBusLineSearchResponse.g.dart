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

class AMapBusLineSearchResponse extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapBusLineSearchResponse';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapBusLineSearchResponse> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapBusLineSearchResponse',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapBusLineSearchResponse>(__result__);
  }
  
  static Future<List<AMapBusLineSearchResponse>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapBusLineSearchResponse',
      {'length': length, 'init': init}
    );
    return __result_batch__
        .map((it) => AmapSearchFluttifyIOSAs<AMapBusLineSearchResponse>(it))
        .toList();
  }
  
  //endregion

  //region getters
  Future<int> get_count() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapBusLineSearchResponse::get_count", {'__this__': this});
    return __result__;
  }
  
  Future<AMapSuggestion> get_suggestion() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapBusLineSearchResponse::get_suggestion", {'__this__': this});
    return AmapSearchFluttifyIOSAs<AMapSuggestion>(__result__);
  }
  
  Future<List<AMapBusLine>> get_buslines() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapBusLineSearchResponse::get_buslines", {'__this__': this});
    return (__result__ as List)?.map((it) => AmapSearchFluttifyIOSAs<AMapBusLine>(it))?.toList();
  }
  
  //endregion

  //region setters
  Future<void> set_count(int count) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapBusLineSearchResponse::set_count', <String, dynamic>{'__this__': this, "count": count});
  
  
  }
  
  Future<void> set_suggestion(AMapSuggestion suggestion) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapBusLineSearchResponse::set_suggestion', <String, dynamic>{'__this__': this, "suggestion": suggestion});
  
  
  }
  
  Future<void> set_buslines(List<AMapBusLine> buslines) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapBusLineSearchResponse::set_buslines', <String, dynamic>{'__this__': this, "buslines": buslines});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapBusLineSearchResponse{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapBusLineSearchResponse_Batch on List<AMapBusLineSearchResponse> {
  //region getters
  Future<List<int>> get_count_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapBusLineSearchResponse::get_count_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => __result__)?.cast<int>()?.toList();
  }
  
  Future<List<AMapSuggestion>> get_suggestion_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapBusLineSearchResponse::get_suggestion_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => AmapSearchFluttifyIOSAs<AMapSuggestion>(__result__))?.cast<AMapSuggestion>()?.toList();
  }
  
  Future<List<List<AMapBusLine>>> get_buslines_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapBusLineSearchResponse::get_buslines_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => (__result__ as List)?.map((it) => AmapSearchFluttifyIOSAs<AMapBusLine>(it))?.toList())?.cast<List<AMapBusLine>>()?.toList();
  }
  
  //endregion

  //region setters
  Future<void> set_count_batch(List<int> count) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapBusLineSearchResponse::set_count_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "count": count[__i__]}]);
  
  
  }
  
  Future<void> set_suggestion_batch(List<AMapSuggestion> suggestion) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapBusLineSearchResponse::set_suggestion_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "suggestion": suggestion[__i__]}]);
  
  
  }
  
  Future<void> set_buslines_batch(List<List<AMapBusLine>> buslines) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapBusLineSearchResponse::set_buslines_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "buslines": buslines[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}