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

class AMapRoadTrafficSearchResponse extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapRoadTrafficSearchResponse';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapRoadTrafficSearchResponse> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapRoadTrafficSearchResponse',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapRoadTrafficSearchResponse>(__result__);
  }
  
  static Future<List<AMapRoadTrafficSearchResponse>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapRoadTrafficSearchResponse',
      {'length': length, 'init': init}
    );
    return __result_batch__
        .map((it) => AmapSearchFluttifyIOSAs<AMapRoadTrafficSearchResponse>(it))
        .toList();
  }
  
  //endregion

  //region getters
  Future<AMapTrafficInfo> get_trafficInfo() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoadTrafficSearchResponse::get_trafficInfo", {'__this__': this});
    return AmapSearchFluttifyIOSAs<AMapTrafficInfo>(__result__);
  }
  
  //endregion

  //region setters
  Future<void> set_trafficInfo(AMapTrafficInfo trafficInfo) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoadTrafficSearchResponse::set_trafficInfo', <String, dynamic>{'__this__': this, "trafficInfo": trafficInfo});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapRoadTrafficSearchResponse{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapRoadTrafficSearchResponse_Batch on List<AMapRoadTrafficSearchResponse> {
  //region getters
  Future<List<AMapTrafficInfo>> get_trafficInfo_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoadTrafficSearchResponse::get_trafficInfo_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => AmapSearchFluttifyIOSAs<AMapTrafficInfo>(__result__))?.cast<AMapTrafficInfo>()?.toList();
  }
  
  //endregion

  //region setters
  Future<void> set_trafficInfo_batch(List<AMapTrafficInfo> trafficInfo) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoadTrafficSearchResponse::set_trafficInfo_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "trafficInfo": trafficInfo[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}