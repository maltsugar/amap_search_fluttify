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

class com_amap_api_services_routepoisearch_RoutePOISearchResult extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.amap.api.services.routepoisearch.RoutePOISearchResult';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<com_amap_api_services_routepoisearch_RoutePOISearchResult> create__List_java_util_ArrayList_com_amap_api_services_routepoisearch_RoutePOIItem____com_amap_api_services_routepoisearch_RoutePOISearchQuery(List<com_amap_api_services_routepoisearch_RoutePOIItem> var1, com_amap_api_services_routepoisearch_RoutePOISearchQuery var2) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createcom_amap_api_services_routepoisearch_RoutePOISearchResult__java_util_ArrayList_com_amap_api_services_routepoisearch_RoutePOIItem___com_amap_api_services_routepoisearch_RoutePOISearchQuery',
      {"var1": var1, "var2": var2}
    );
    return AmapSearchFluttifyAndroidAs<com_amap_api_services_routepoisearch_RoutePOISearchResult>(__result__)!;
  }
  
  static Future<List<com_amap_api_services_routepoisearch_RoutePOISearchResult>> create_batch__List_java_util_ArrayList_com_amap_api_services_routepoisearch_RoutePOIItem____com_amap_api_services_routepoisearch_RoutePOISearchQuery(List<List<com_amap_api_services_routepoisearch_RoutePOIItem>> var1, List<com_amap_api_services_routepoisearch_RoutePOISearchQuery> var2) async {
    assert(var1.length == var2.length);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchcom_amap_api_services_routepoisearch_RoutePOISearchResult__java_util_ArrayList_com_amap_api_services_routepoisearch_RoutePOIItem___com_amap_api_services_routepoisearch_RoutePOISearchQuery',
      [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__]}]
    );
    return __result_batch__!
        .map((it) => AmapSearchFluttifyAndroidAs<com_amap_api_services_routepoisearch_RoutePOISearchResult>(it)!)
        .toList();
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<com_amap_api_services_routepoisearch_RoutePOIItem>?> getRoutePois() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.routepoisearch.RoutePOISearchResult@$refId::getRoutePois([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.routepoisearch.RoutePOISearchResult::getRoutePois', {"__this__": this});
  
  
    // handle native call
  
  
    return (__result__ as List?)?.map((it) => AmapSearchFluttifyAndroidAs<com_amap_api_services_routepoisearch_RoutePOIItem>(it)!).toList();
  }
  
  
  Future<com_amap_api_services_routepoisearch_RoutePOISearchQuery?> getQuery() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.routepoisearch.RoutePOISearchResult@$refId::getQuery([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.routepoisearch.RoutePOISearchResult::getQuery', {"__this__": this});
  
  
    // handle native call
  
  
    return AmapSearchFluttifyAndroidAs<com_amap_api_services_routepoisearch_RoutePOISearchQuery>(__result__);
  }
  
  //endregion

  @override
  String toString() {
    return 'com_amap_api_services_routepoisearch_RoutePOISearchResult{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_amap_api_services_routepoisearch_RoutePOISearchResult_Batch on List<com_amap_api_services_routepoisearch_RoutePOISearchResult> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<List<com_amap_api_services_routepoisearch_RoutePOIItem>?>?> getRoutePois_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.routepoisearch.RoutePOISearchResult::getRoutePois_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => (__result__ as List?)?.map((it) => AmapSearchFluttifyAndroidAs<com_amap_api_services_routepoisearch_RoutePOIItem>(it)!).toList()).cast<List<com_amap_api_services_routepoisearch_RoutePOIItem>>().toList();
  }
  
  
  Future<List<com_amap_api_services_routepoisearch_RoutePOISearchQuery?>?> getQuery_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.routepoisearch.RoutePOISearchResult::getQuery_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapSearchFluttifyAndroidAs<com_amap_api_services_routepoisearch_RoutePOISearchQuery>(__result__)).cast<com_amap_api_services_routepoisearch_RoutePOISearchQuery>().toList();
  }
  
  //endregion
}