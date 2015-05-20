//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/kernelND/GeoLineND.java
//


#include "J2ObjC_source.h"
#include "geogebra/common/kernel/Matrix/CoordMatrix.h"
#include "geogebra/common/kernel/Matrix/Coords.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/kernelND/GeoLineND.h"
#include "geogebra/common/kernel/kernelND/GeoPointND.h"

@interface GeogebraCommonKernelKernelNDGeoLineND : NSObject
@end

@implementation GeogebraCommonKernelKernelNDGeoLineND

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getPointInDWithInt:withDouble:", "getPointInD", "Lgeogebra.common.kernel.Matrix.Coords;", 0x401, NULL, NULL },
    { "getTrace", NULL, "Z", 0x401, NULL, NULL },
    { "getCartesianEquationVectorWithGeogebraCommonKernelMatrixCoordMatrix:", "getCartesianEquationVector", "Lgeogebra.common.kernel.Matrix.Coords;", 0x401, NULL, NULL },
    { "getStartInhomCoords", NULL, "Lgeogebra.common.kernel.Matrix.Coords;", 0x401, NULL, NULL },
    { "getEndInhomCoords", NULL, "Lgeogebra.common.kernel.Matrix.Coords;", 0x401, NULL, NULL },
    { "getMinParameter", NULL, "D", 0x401, NULL, NULL },
    { "getMaxParameter", NULL, "D", 0x401, NULL, NULL },
    { "isOnPathWithGeogebraCommonKernelKernelNDGeoPointND:withDouble:", "isOnPath", "Z", 0x401, NULL, NULL },
    { "isOnPathWithGeogebraCommonKernelMatrixCoords:withDouble:", "isOnPath", "Z", 0x401, NULL, NULL },
    { "respectLimitedPathWithGeogebraCommonKernelMatrixCoords:withDouble:", "respectLimitedPath", "Z", 0x401, NULL, NULL },
    { "respectLimitedPathWithDouble:", "respectLimitedPath", "Z", 0x401, NULL, NULL },
    { "isOnFullLineWithGeogebraCommonKernelMatrixCoords:withDouble:", "isOnFullLine", "Z", 0x401, NULL, NULL },
    { "getEndPoint", NULL, "Lgeogebra.common.kernel.kernelND.GeoPointND;", 0x401, NULL, NULL },
    { "getStartPoint", NULL, "Lgeogebra.common.kernel.kernelND.GeoPointND;", 0x401, NULL, NULL },
    { "removePointOnLineWithGeogebraCommonKernelKernelNDGeoPointND:", "removePointOnLine", "V", 0x401, NULL, NULL },
    { "addPointOnLineWithGeogebraCommonKernelKernelNDGeoPointND:", "addPointOnLine", "V", 0x401, NULL, NULL },
    { "distanceWithGeogebraCommonKernelKernelNDGeoLineND:", "distance", "D", 0x401, NULL, NULL },
    { "setToImplicit", NULL, "V", 0x401, NULL, NULL },
    { "setToExplicit", NULL, "V", 0x401, NULL, NULL },
    { "setToParametricWithNSString:", "setToParametric", "V", 0x401, NULL, NULL },
    { "copy__", "copy", "Lgeogebra.common.kernel.kernelND.GeoLineND;", 0x401, NULL, NULL },
    { "setLineThroughWithDouble:withDouble:", "setLineThrough", "V", 0x401, NULL, NULL },
    { "getDirectionForEquation", NULL, "Lgeogebra.common.kernel.Matrix.Coords;", 0x401, NULL, NULL },
    { "isEqualWithGeogebraCommonKernelGeosGeoElement:", "isEqual", "Z", 0x401, NULL, NULL },
    { "setStandardStartPoint", NULL, "V", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelKernelNDGeoLineND = { 2, "GeoLineND", "geogebra.common.kernel.kernelND", NULL, 0x609, 25, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelKernelNDGeoLineND;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(GeogebraCommonKernelKernelNDGeoLineND)
