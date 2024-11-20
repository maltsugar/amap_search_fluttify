// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

enum AMapRouteSearchType {
  AMapRouteSearchTypeDriving /* 0 */,
  AMapRouteSearchTypeTransit /* 1 */,
  AMapRouteSearchTypeWalking /* 2 */
}

extension AMapRouteSearchTypeToX on AMapRouteSearchType {
  int toValue() {
    switch (this) {
      case AMapRouteSearchType.AMapRouteSearchTypeDriving: return 0;
      case AMapRouteSearchType.AMapRouteSearchTypeTransit: return 1;
      case AMapRouteSearchType.AMapRouteSearchTypeWalking: return 2;
      default: return 0;
    }
  }
}

extension AMapRouteSearchTypeFromX on int {
  AMapRouteSearchType toAMapRouteSearchType() {
    switch (this) {
      case 0: return AMapRouteSearchType.AMapRouteSearchTypeDriving;
      case 1: return AMapRouteSearchType.AMapRouteSearchTypeTransit;
      case 2: return AMapRouteSearchType.AMapRouteSearchTypeWalking;
      default: return AMapRouteSearchType.values[this + 0];
    }
  }
}