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

class AMapBusLineBaseSearchRequest extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapBusLineBaseSearchRequest';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapBusLineBaseSearchRequest> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapBusLineBaseSearchRequest',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapBusLineBaseSearchRequest>(__result__)!;
  }
  
  static Future<List<AMapBusLineBaseSearchRequest>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapBusLineBaseSearchRequest',
      {'length': length, 'init': init}
    );
    return __result_batch__!
        .map((it) => AmapSearchFluttifyIOSAs<AMapBusLineBaseSearchRequest>(it)!)
        .toList();
  }
  
  //endregion

  //region getters
  Future<String?> get_city() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapBusLineBaseSearchRequest::get_city", {'__this__': this});
    return __result__;
  }
  
  Future<bool?> get_requireExtension() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapBusLineBaseSearchRequest::get_requireExtension", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_offset() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapBusLineBaseSearchRequest::get_offset", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_page() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapBusLineBaseSearchRequest::get_page", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_city(String city) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapBusLineBaseSearchRequest::set_city', <String, dynamic>{'__this__': this, "city": city});
  
  
  }
  
  Future<void> set_requireExtension(bool requireExtension) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapBusLineBaseSearchRequest::set_requireExtension', <String, dynamic>{'__this__': this, "requireExtension": requireExtension});
  
  
  }
  
  Future<void> set_offset(int offset) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapBusLineBaseSearchRequest::set_offset', <String, dynamic>{'__this__': this, "offset": offset});
  
  
  }
  
  Future<void> set_page(int page) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapBusLineBaseSearchRequest::set_page', <String, dynamic>{'__this__': this, "page": page});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapBusLineBaseSearchRequest{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapBusLineBaseSearchRequest_Batch on List<AMapBusLineBaseSearchRequest> {
  //region getters
  Future<List<String?>?> get_city_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapBusLineBaseSearchRequest::get_city_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List?)?.map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<bool?>?> get_requireExtension_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapBusLineBaseSearchRequest::get_requireExtension_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List?)?.map((__result__) => __result__).cast<bool?>().toList();
  }
  
  Future<List<int?>?> get_offset_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapBusLineBaseSearchRequest::get_offset_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List?)?.map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<int?>?> get_page_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapBusLineBaseSearchRequest::get_page_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List?)?.map((__result__) => __result__).cast<int?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_city_batch(List<String> city) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapBusLineBaseSearchRequest::set_city_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "city": city[__i__]}]);
  
  
  }
  
  Future<void> set_requireExtension_batch(List<bool> requireExtension) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapBusLineBaseSearchRequest::set_requireExtension_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "requireExtension": requireExtension[__i__]}]);
  
  
  }
  
  Future<void> set_offset_batch(List<int> offset) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapBusLineBaseSearchRequest::set_offset_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "offset": offset[__i__]}]);
  
  
  }
  
  Future<void> set_page_batch(List<int> page) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapBusLineBaseSearchRequest::set_page_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "page": page[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}