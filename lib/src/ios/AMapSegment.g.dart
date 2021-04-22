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

class AMapSegment extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapSegment';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapSegment> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapSegment',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapSegment>(__result__)!;
  }
  
  static Future<List<AMapSegment>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapSegment',
      {'length': length, 'init': init}
    );
    return __result_batch__!
        .map((it) => AmapSearchFluttifyIOSAs<AMapSegment>(it)!)
        .toList();
  }
  
  //endregion

  //region getters
  Future<AMapWalking?> get_walking() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapSegment::get_walking", {'__this__': this});
    return AmapSearchFluttifyIOSAs<AMapWalking>(__result__);
  }
  
  Future<List<AMapBusLine>?> get_buslines() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapSegment::get_buslines", {'__this__': this});
    return (__result__ as List?)?.map((it) => AmapSearchFluttifyIOSAs<AMapBusLine>(it)!).toList();
  }
  
  Future<AMapTaxi?> get_taxi() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapSegment::get_taxi", {'__this__': this});
    return AmapSearchFluttifyIOSAs<AMapTaxi>(__result__);
  }
  
  Future<AMapRailway?> get_railway() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapSegment::get_railway", {'__this__': this});
    return AmapSearchFluttifyIOSAs<AMapRailway>(__result__);
  }
  
  Future<String?> get_enterName() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapSegment::get_enterName", {'__this__': this});
    return __result__;
  }
  
  Future<AMapGeoPoint?> get_enterLocation() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapSegment::get_enterLocation", {'__this__': this});
    return AmapSearchFluttifyIOSAs<AMapGeoPoint>(__result__);
  }
  
  Future<String?> get_exitName() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapSegment::get_exitName", {'__this__': this});
    return __result__;
  }
  
  Future<AMapGeoPoint?> get_exitLocation() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapSegment::get_exitLocation", {'__this__': this});
    return AmapSearchFluttifyIOSAs<AMapGeoPoint>(__result__);
  }
  
  //endregion

  //region setters
  Future<void> set_walking(AMapWalking walking) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapSegment::set_walking', <String, dynamic>{'__this__': this, "walking": walking});
  
  
  }
  
  Future<void> set_buslines(List<AMapBusLine> buslines) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapSegment::set_buslines', <String, dynamic>{'__this__': this, "buslines": buslines});
  
  
  }
  
  Future<void> set_taxi(AMapTaxi taxi) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapSegment::set_taxi', <String, dynamic>{'__this__': this, "taxi": taxi});
  
  
  }
  
  Future<void> set_railway(AMapRailway railway) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapSegment::set_railway', <String, dynamic>{'__this__': this, "railway": railway});
  
  
  }
  
  Future<void> set_enterName(String enterName) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapSegment::set_enterName', <String, dynamic>{'__this__': this, "enterName": enterName});
  
  
  }
  
  Future<void> set_enterLocation(AMapGeoPoint enterLocation) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapSegment::set_enterLocation', <String, dynamic>{'__this__': this, "enterLocation": enterLocation});
  
  
  }
  
  Future<void> set_exitName(String exitName) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapSegment::set_exitName', <String, dynamic>{'__this__': this, "exitName": exitName});
  
  
  }
  
  Future<void> set_exitLocation(AMapGeoPoint exitLocation) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapSegment::set_exitLocation', <String, dynamic>{'__this__': this, "exitLocation": exitLocation});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapSegment{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapSegment_Batch on List<AMapSegment> {
  //region getters
  Future<List<AMapWalking?>?> get_walking_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapSegment::get_walking_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List?)?.map((__result__) => AmapSearchFluttifyIOSAs<AMapWalking>(__result__)).cast<AMapWalking?>().toList();
  }
  
  Future<List<List<AMapBusLine>?>?> get_buslines_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapSegment::get_buslines_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List?)?.map((__result__) => (__result__ as List?)?.map((it) => AmapSearchFluttifyIOSAs<AMapBusLine>(it)!).toList()).cast<List<AMapBusLine>?>().toList();
  }
  
  Future<List<AMapTaxi?>?> get_taxi_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapSegment::get_taxi_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List?)?.map((__result__) => AmapSearchFluttifyIOSAs<AMapTaxi>(__result__)).cast<AMapTaxi?>().toList();
  }
  
  Future<List<AMapRailway?>?> get_railway_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapSegment::get_railway_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List?)?.map((__result__) => AmapSearchFluttifyIOSAs<AMapRailway>(__result__)).cast<AMapRailway?>().toList();
  }
  
  Future<List<String?>?> get_enterName_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapSegment::get_enterName_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List?)?.map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<AMapGeoPoint?>?> get_enterLocation_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapSegment::get_enterLocation_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List?)?.map((__result__) => AmapSearchFluttifyIOSAs<AMapGeoPoint>(__result__)).cast<AMapGeoPoint?>().toList();
  }
  
  Future<List<String?>?> get_exitName_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapSegment::get_exitName_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List?)?.map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<AMapGeoPoint?>?> get_exitLocation_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapSegment::get_exitLocation_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List?)?.map((__result__) => AmapSearchFluttifyIOSAs<AMapGeoPoint>(__result__)).cast<AMapGeoPoint?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_walking_batch(List<AMapWalking> walking) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapSegment::set_walking_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "walking": walking[__i__]}]);
  
  
  }
  
  Future<void> set_buslines_batch(List<List<AMapBusLine>> buslines) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapSegment::set_buslines_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "buslines": buslines[__i__]}]);
  
  
  }
  
  Future<void> set_taxi_batch(List<AMapTaxi> taxi) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapSegment::set_taxi_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "taxi": taxi[__i__]}]);
  
  
  }
  
  Future<void> set_railway_batch(List<AMapRailway> railway) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapSegment::set_railway_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "railway": railway[__i__]}]);
  
  
  }
  
  Future<void> set_enterName_batch(List<String> enterName) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapSegment::set_enterName_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "enterName": enterName[__i__]}]);
  
  
  }
  
  Future<void> set_enterLocation_batch(List<AMapGeoPoint> enterLocation) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapSegment::set_enterLocation_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "enterLocation": enterLocation[__i__]}]);
  
  
  }
  
  Future<void> set_exitName_batch(List<String> exitName) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapSegment::set_exitName_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "exitName": exitName[__i__]}]);
  
  
  }
  
  Future<void> set_exitLocation_batch(List<AMapGeoPoint> exitLocation) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapSegment::set_exitLocation_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "exitLocation": exitLocation[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}