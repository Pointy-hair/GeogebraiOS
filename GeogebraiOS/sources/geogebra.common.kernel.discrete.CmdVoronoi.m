//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/discrete/CmdVoronoi.java
//


#include "J2ObjC_source.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/commands/CmdOneListFunction.h"
#include "geogebra/common/kernel/discrete/AlgoVoronoi.h"
#include "geogebra/common/kernel/discrete/CmdVoronoi.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoList.h"
#include "geogebra/common/kernel/geos/GeoLocus.h"

@implementation GeogebraCommonKernelDiscreteCmdVoronoi

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel {
  GeogebraCommonKernelDiscreteCmdVoronoi_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (GeogebraCommonKernelGeosGeoElement *)doCommandWithNSString:(NSString *)a
                          withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)b {
  GeogebraCommonKernelDiscreteAlgoVoronoi *algo = [new_GeogebraCommonKernelDiscreteAlgoVoronoi_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_(cons_, a, b) autorelease];
  return [algo getResult];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelKernel:", "CmdVoronoi", NULL, 0x1, NULL, NULL },
    { "doCommandWithNSString:withGeogebraCommonKernelGeosGeoList:", "doCommand", "Lgeogebra.common.kernel.geos.GeoElement;", 0x14, NULL, NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelDiscreteCmdVoronoi = { 2, "CmdVoronoi", "geogebra.common.kernel.discrete", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelDiscreteCmdVoronoi;
}

@end

void GeogebraCommonKernelDiscreteCmdVoronoi_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelDiscreteCmdVoronoi *self, GeogebraCommonKernelKernel *kernel) {
  GeogebraCommonKernelCommandsCmdOneListFunction_initWithGeogebraCommonKernelKernel_(self, kernel);
}

GeogebraCommonKernelDiscreteCmdVoronoi *new_GeogebraCommonKernelDiscreteCmdVoronoi_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) {
  GeogebraCommonKernelDiscreteCmdVoronoi *self = [GeogebraCommonKernelDiscreteCmdVoronoi alloc];
  GeogebraCommonKernelDiscreteCmdVoronoi_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelDiscreteCmdVoronoi)
