//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/statistics/AlgoListSigmaXX.java
//


#include "J2ObjC_source.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/commands/Commands.h"
#include "geogebra/common/kernel/geos/GeoList.h"
#include "geogebra/common/kernel/statistics/AlgoListSigmaXX.h"
#include "geogebra/common/kernel/statistics/AlgoStats2D.h"

@implementation GeogebraCommonKernelStatisticsAlgoListSigmaXX

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                     withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)geoListx {
  GeogebraCommonKernelStatisticsAlgoListSigmaXX_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_(self, cons, label, geoListx);
  return self;
}

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return GeogebraCommonKernelCommandsCommandsEnum_get_SigmaXX();
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelGeosGeoList:", "AlgoListSigmaXX", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lgeogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelStatisticsAlgoListSigmaXX = { 2, "AlgoListSigmaXX", "geogebra.common.kernel.statistics", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelStatisticsAlgoListSigmaXX;
}

@end

void GeogebraCommonKernelStatisticsAlgoListSigmaXX_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_(GeogebraCommonKernelStatisticsAlgoListSigmaXX *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoList *geoListx) {
  GeogebraCommonKernelStatisticsAlgoStats2D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_withInt_(self, cons, label, geoListx, GeogebraCommonKernelStatisticsAlgoStats2D_STATS_SIGMAXX);
}

GeogebraCommonKernelStatisticsAlgoListSigmaXX *new_GeogebraCommonKernelStatisticsAlgoListSigmaXX_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoList *geoListx) {
  GeogebraCommonKernelStatisticsAlgoListSigmaXX *self = [GeogebraCommonKernelStatisticsAlgoListSigmaXX alloc];
  GeogebraCommonKernelStatisticsAlgoListSigmaXX_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_(self, cons, label, geoListx);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelStatisticsAlgoListSigmaXX)
