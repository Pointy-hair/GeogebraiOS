//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/kernel3D/algos/AlgoForExtrusion.java
//


#include "J2ObjC_source.h"
#include "geogebra/common/geogebra3D/kernel3D/algos/AlgoForExtrusion.h"
#include "geogebra/common/geogebra3D/kernel3D/algos/ExtrusionComputer.h"
#include "geogebra/common/kernel/geos/GeoElement.h"

@interface GeogebraCommonGeogebra3DKernel3DAlgosAlgoForExtrusion : NSObject
@end

@implementation GeogebraCommonGeogebra3DKernel3DAlgosAlgoForExtrusion

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "compute", NULL, "V", 0x401, NULL, NULL },
    { "remove", NULL, "V", 0x401, NULL, NULL },
    { "getOutputWithInt:", "getOutput", "Lgeogebra.common.kernel.geos.GeoElement;", 0x401, NULL, NULL },
    { "setExtrusionComputerWithGeogebraCommonGeogebra3DKernel3DAlgosExtrusionComputer:", "setExtrusionComputer", "V", 0x401, NULL, NULL },
    { "removeOutputFromAlgebraView", NULL, "V", 0x401, NULL, NULL },
    { "removeOutputFromPicking", NULL, "V", 0x401, NULL, NULL },
    { "setOutputPointsEuclidianVisibleWithBoolean:", "setOutputPointsEuclidianVisible", "V", 0x401, NULL, NULL },
    { "notifyUpdateOutputPoints", NULL, "V", 0x401, NULL, NULL },
    { "getGeoToHandle", NULL, "Lgeogebra.common.kernel.geos.GeoElement;", 0x401, NULL, NULL },
    { "setOutputOtherEuclidianVisibleWithBoolean:", "setOutputOtherEuclidianVisible", "V", 0x401, NULL, NULL },
    { "notifyUpdateOutputOther", NULL, "V", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonGeogebra3DKernel3DAlgosAlgoForExtrusion = { 2, "AlgoForExtrusion", "geogebra.common.geogebra3D.kernel3D.algos", NULL, 0x609, 11, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonGeogebra3DKernel3DAlgosAlgoForExtrusion;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(GeogebraCommonGeogebra3DKernel3DAlgosAlgoForExtrusion)
