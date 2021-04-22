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

class AMapTMC extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapTMC';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapTMC> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapTMC',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapTMC>(__result__)!;
  }
  
  static Future<List<AMapTMC>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapTMC',
      {'length': length, 'init': init}
    );
    return __result_batch__!
        .map((it) => AmapSearchFluttifyIOSAs<AMapTMC>(it)!)
        .toList();
  }
  
  //endregion

  //region getters
  Future<int?> get_distance() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapTMC::get_distance", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_status() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapTMC::get_status", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_polyline() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapTMC::get_polyline", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_distance(int distance) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTMC::set_distance', <String, dynamic>{'__this__': this, "distance": distance});
  
  
  }
  
  Future<void> set_status(String status) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTMC::set_status', <String, dynamic>{'__this__': this, "status": status});
  
  
  }
  
  Future<void> set_polyline(String polyline) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTMC::set_polyline', <String, dynamic>{'__this__': this, "polyline": polyline});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapTMC{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapTMC_Batch on List<AMapTMC> {
  //region getters
  Future<List<int?>?> get_distance_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapTMC::get_distance_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List?)?.map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<String?>?> get_status_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapTMC::get_status_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List?)?.map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>?> get_polyline_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapTMC::get_polyline_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List?)?.map((__result__) => __result__).cast<String?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_distance_batch(List<int> distance) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTMC::set_distance_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "distance": distance[__i__]}]);
  
  
  }
  
  Future<void> set_status_batch(List<String> status) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTMC::set_status_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "status": status[__i__]}]);
  
  
  }
  
  Future<void> set_polyline_batch(List<String> polyline) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTMC::set_polyline_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "polyline": polyline[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}