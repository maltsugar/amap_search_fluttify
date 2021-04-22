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



mixin com_amap_api_services_interfaces_IPoiSearch on java_lang_Object {
  

  

  @override
  final String tag__ = 'amap_search_fluttify';

  

  

  Future<void> setOnPoiSearchListener(com_amap_api_services_poisearch_PoiSearch_OnPoiSearchListener var1) async {}
  
  Future<void> setLanguage(String var1) async {}
  
  Future<String?> getLanguage() async {}
  
  Future<com_amap_api_services_poisearch_PoiResult?> searchPOI() async {}
  
  Future<void> searchPOIAsyn() async {}
  
  Future<com_amap_api_services_core_PoiItem?> searchPOIId(String var1) async {}
  
  Future<void> searchPOIIdAsyn(String var1) async {}
  
  Future<void> setQuery(com_amap_api_services_poisearch_PoiSearch_Query var1) async {}
  
  Future<void> setBound(com_amap_api_services_poisearch_PoiSearch_SearchBound var1) async {}
  
  Future<com_amap_api_services_poisearch_PoiSearch_Query?> getQuery() async {}
  
  Future<com_amap_api_services_poisearch_PoiSearch_SearchBound?> getBound() async {}
  
}

