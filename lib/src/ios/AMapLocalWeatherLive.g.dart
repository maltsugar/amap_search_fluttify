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

class AMapLocalWeatherLive extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapLocalWeatherLive';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapLocalWeatherLive> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapLocalWeatherLive',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapLocalWeatherLive>(__result__);
  }
  
  static Future<List<AMapLocalWeatherLive>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapLocalWeatherLive',
      {'length': length, 'init': init}
    );
    return __result_batch__
        .map((it) => AmapSearchFluttifyIOSAs<AMapLocalWeatherLive>(it))
        .toList();
  }
  
  //endregion

  //region getters
  Future<String> get_adcode() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapLocalWeatherLive::get_adcode", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_province() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapLocalWeatherLive::get_province", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_city() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapLocalWeatherLive::get_city", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_weather() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapLocalWeatherLive::get_weather", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_temperature() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapLocalWeatherLive::get_temperature", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_windDirection() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapLocalWeatherLive::get_windDirection", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_windPower() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapLocalWeatherLive::get_windPower", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_humidity() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapLocalWeatherLive::get_humidity", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_reportTime() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapLocalWeatherLive::get_reportTime", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_adcode(String adcode) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapLocalWeatherLive::set_adcode', <String, dynamic>{'__this__': this, "adcode": adcode});
  
  
  }
  
  Future<void> set_province(String province) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapLocalWeatherLive::set_province', <String, dynamic>{'__this__': this, "province": province});
  
  
  }
  
  Future<void> set_city(String city) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapLocalWeatherLive::set_city', <String, dynamic>{'__this__': this, "city": city});
  
  
  }
  
  Future<void> set_weather(String weather) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapLocalWeatherLive::set_weather', <String, dynamic>{'__this__': this, "weather": weather});
  
  
  }
  
  Future<void> set_temperature(String temperature) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapLocalWeatherLive::set_temperature', <String, dynamic>{'__this__': this, "temperature": temperature});
  
  
  }
  
  Future<void> set_windDirection(String windDirection) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapLocalWeatherLive::set_windDirection', <String, dynamic>{'__this__': this, "windDirection": windDirection});
  
  
  }
  
  Future<void> set_windPower(String windPower) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapLocalWeatherLive::set_windPower', <String, dynamic>{'__this__': this, "windPower": windPower});
  
  
  }
  
  Future<void> set_humidity(String humidity) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapLocalWeatherLive::set_humidity', <String, dynamic>{'__this__': this, "humidity": humidity});
  
  
  }
  
  Future<void> set_reportTime(String reportTime) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapLocalWeatherLive::set_reportTime', <String, dynamic>{'__this__': this, "reportTime": reportTime});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapLocalWeatherLive{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapLocalWeatherLive_Batch on List<AMapLocalWeatherLive> {
  //region getters
  Future<List<String>> get_adcode_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapLocalWeatherLive::get_adcode_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => __result__)?.cast<String>()?.toList();
  }
  
  Future<List<String>> get_province_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapLocalWeatherLive::get_province_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => __result__)?.cast<String>()?.toList();
  }
  
  Future<List<String>> get_city_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapLocalWeatherLive::get_city_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => __result__)?.cast<String>()?.toList();
  }
  
  Future<List<String>> get_weather_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapLocalWeatherLive::get_weather_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => __result__)?.cast<String>()?.toList();
  }
  
  Future<List<String>> get_temperature_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapLocalWeatherLive::get_temperature_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => __result__)?.cast<String>()?.toList();
  }
  
  Future<List<String>> get_windDirection_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapLocalWeatherLive::get_windDirection_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => __result__)?.cast<String>()?.toList();
  }
  
  Future<List<String>> get_windPower_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapLocalWeatherLive::get_windPower_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => __result__)?.cast<String>()?.toList();
  }
  
  Future<List<String>> get_humidity_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapLocalWeatherLive::get_humidity_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => __result__)?.cast<String>()?.toList();
  }
  
  Future<List<String>> get_reportTime_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapLocalWeatherLive::get_reportTime_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => __result__)?.cast<String>()?.toList();
  }
  
  //endregion

  //region setters
  Future<void> set_adcode_batch(List<String> adcode) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapLocalWeatherLive::set_adcode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "adcode": adcode[__i__]}]);
  
  
  }
  
  Future<void> set_province_batch(List<String> province) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapLocalWeatherLive::set_province_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "province": province[__i__]}]);
  
  
  }
  
  Future<void> set_city_batch(List<String> city) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapLocalWeatherLive::set_city_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "city": city[__i__]}]);
  
  
  }
  
  Future<void> set_weather_batch(List<String> weather) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapLocalWeatherLive::set_weather_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "weather": weather[__i__]}]);
  
  
  }
  
  Future<void> set_temperature_batch(List<String> temperature) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapLocalWeatherLive::set_temperature_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "temperature": temperature[__i__]}]);
  
  
  }
  
  Future<void> set_windDirection_batch(List<String> windDirection) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapLocalWeatherLive::set_windDirection_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "windDirection": windDirection[__i__]}]);
  
  
  }
  
  Future<void> set_windPower_batch(List<String> windPower) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapLocalWeatherLive::set_windPower_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "windPower": windPower[__i__]}]);
  
  
  }
  
  Future<void> set_humidity_batch(List<String> humidity) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapLocalWeatherLive::set_humidity_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "humidity": humidity[__i__]}]);
  
  
  }
  
  Future<void> set_reportTime_batch(List<String> reportTime) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapLocalWeatherLive::set_reportTime_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "reportTime": reportTime[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}