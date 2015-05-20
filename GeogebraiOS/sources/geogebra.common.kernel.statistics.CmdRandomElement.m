//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/statistics/CmdRandomElement.java
//


#include "J2ObjC_source.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/commands/CmdOneListFunction.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoList.h"
#include "geogebra/common/kernel/statistics/AlgoRandomElement.h"
#include "geogebra/common/kernel/statistics/CmdRandomElement.h"

@implementation GeogebraCommonKernelStatisticsCmdRandomElement

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel {
  GeogebraCommonKernelStatisticsCmdRandomElement_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (GeogebraCommonKernelGeosGeoElement *)doCommandWithNSString:(NSString *)a
                          withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)b {
  GeogebraCommonKernelStatisticsAlgoRandomElement *algo = [new_GeogebraCommonKernelStatisticsAlgoRandomElement_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_(cons_, a, b) autorelease];
  return [algo getElement];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelKernel:", "CmdRandomElement", NULL, 0x1, NULL, NULL },
    { "doCommandWithNSString:withGeogebraCommonKernelGeosGeoList:", "doCommand", "Lgeogebra.common.kernel.geos.GeoElement;", 0x14, NULL, NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelStatisticsCmdRandomElement = { 2, "CmdRandomElement", "geogebra.common.kernel.statistics", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelStatisticsCmdRandomElement;
}

@end

void GeogebraCommonKernelStatisticsCmdRandomElement_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelStatisticsCmdRandomElement *self, GeogebraCommonKernelKernel *kernel) {
  GeogebraCommonKernelCommandsCmdOneListFunction_initWithGeogebraCommonKernelKernel_(self, kernel);
}

GeogebraCommonKernelStatisticsCmdRandomElement *new_GeogebraCommonKernelStatisticsCmdRandomElement_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) {
  GeogebraCommonKernelStatisticsCmdRandomElement *self = [GeogebraCommonKernelStatisticsCmdRandomElement alloc];
  GeogebraCommonKernelStatisticsCmdRandomElement_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelStatisticsCmdRandomElement)
