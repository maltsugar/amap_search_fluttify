// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class com_amap_api_services_route_RideRouteResult extends com_amap_api_services_route_RouteResult with android_os_Parcelable {
  //region constants
  static const String name__ = 'com.amap.api.services.route.RideRouteResult';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<com_amap_api_services_route_RideRouteResult> create__() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createcom_amap_api_services_route_RideRouteResult__',
    
    );
    return AmapSearchFluttifyAndroidAs<com_amap_api_services_route_RideRouteResult>(__result__)!;
  }
  
  static Future<List<com_amap_api_services_route_RideRouteResult>> create_batch__(int length) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchcom_amap_api_services_route_RideRouteResult__',
      {'length': length}
    );
    return __result_batch__!
        .map((it) => AmapSearchFluttifyAndroidAs<com_amap_api_services_route_RideRouteResult>(it)!)
        .toList();
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<com_amap_api_services_route_RidePath>?> getPaths() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RideRouteResult@$refId::getPaths([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RideRouteResult::getPaths', {"__this__": this});
  
  
    // handle native call
  
  
    return (__result__ as List?)?.map((it) => AmapSearchFluttifyAndroidAs<com_amap_api_services_route_RidePath>(it)!).toList();
  }
  
  
  Future<void> setPaths(List<com_amap_api_services_route_RidePath> var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RideRouteResult@$refId::setPaths([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RideRouteResult::setPaths', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<com_amap_api_services_route_RouteSearch_RideRouteQuery?> getRideQuery() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RideRouteResult@$refId::getRideQuery([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RideRouteResult::getRideQuery', {"__this__": this});
  
  
    // handle native call
  
  
    return AmapSearchFluttifyAndroidAs<com_amap_api_services_route_RouteSearch_RideRouteQuery>(__result__);
  }
  
  
  Future<void> setRideQuery(com_amap_api_services_route_RouteSearch_RideRouteQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RideRouteResult@$refId::setRideQuery([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RideRouteResult::setRideQuery', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  //endregion

  @override
  String toString() {
    return 'com_amap_api_services_route_RideRouteResult{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_amap_api_services_route_RideRouteResult_Batch on List<com_amap_api_services_route_RideRouteResult> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<List<com_amap_api_services_route_RidePath>?>?> getPaths_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RideRouteResult::getPaths_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => (__result__ as List?)?.map((it) => AmapSearchFluttifyAndroidAs<com_amap_api_services_route_RidePath>(it)!).toList()).cast<List<com_amap_api_services_route_RidePath>>().toList();
  }
  
  
  Future<List<void>?> setPaths_batch(List<List<com_amap_api_services_route_RidePath>> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RideRouteResult::setPaths_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<com_amap_api_services_route_RouteSearch_RideRouteQuery?>?> getRideQuery_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RideRouteResult::getRideQuery_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapSearchFluttifyAndroidAs<com_amap_api_services_route_RouteSearch_RideRouteQuery>(__result__)).cast<com_amap_api_services_route_RouteSearch_RideRouteQuery>().toList();
  }
  
  
  Future<List<void>?> setRideQuery_batch(List<com_amap_api_services_route_RouteSearch_RideRouteQuery> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RideRouteResult::setRideQuery_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  //endregion
}