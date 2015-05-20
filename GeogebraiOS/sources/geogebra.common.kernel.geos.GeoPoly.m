//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/geos/GeoPoly.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/Path.h"
#include "geogebra/common/kernel/geos/GeoCurveCartesian.h"
#include "geogebra/common/kernel/geos/GeoPoint.h"
#include "geogebra/common/kernel/geos/GeoPoly.h"

@interface GeogebraCommonKernelGeosGeoPoly : NSObject
@end

@implementation GeogebraCommonKernelGeosGeoPoly

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "isAllVertexLabelsSet", NULL, "Z", 0x401, NULL, NULL },
    { "isVertexCountFixed", NULL, "Z", 0x401, NULL, NULL },
    { "getPoints", NULL, "[Lgeogebra.common.kernel.kernelND.GeoPointND;", 0x401, NULL, NULL },
    { "getPointWithInt:", "getPoint", "Lgeogebra.common.kernel.geos.GeoPoint;", 0x401, NULL, NULL },
    { "toGeoCurveCartesianWithGeogebraCommonKernelGeosGeoCurveCartesian:", "toGeoCurveCartesian", "V", 0x401, NULL, NULL },
    { "getBoundary", NULL, "Lgeogebra.common.kernel.Path;", 0x401, NULL, NULL },
    { "getPointsND", NULL, "[Lgeogebra.common.kernel.kernelND.GeoPointND;", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelGeosGeoPoly = { 2, "GeoPoly", "geogebra.common.kernel.geos", NULL, 0x609, 7, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelGeosGeoPoly;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(GeogebraCommonKernelGeosGeoPoly)
