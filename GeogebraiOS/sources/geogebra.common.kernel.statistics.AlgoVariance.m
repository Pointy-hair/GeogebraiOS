//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/statistics/AlgoVariance.java
//


#include "J2ObjC_source.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/algos/AlgoStats1D.h"
#include "geogebra/common/kernel/commands/Commands.h"
#include "geogebra/common/kernel/geos/GeoList.h"
#include "geogebra/common/kernel/statistics/AlgoVariance.h"

@implementation GeogebraCommonKernelStatisticsAlgoVariance

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                     withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)geoList {
  GeogebraCommonKernelStatisticsAlgoVariance_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_(self, cons, label, geoList);
  return self;
}

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                     withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)geoList
                     withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)geoList2 {
  GeogebraCommonKernelStatisticsAlgoVariance_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelGeosGeoList_(self, cons, label, geoList, geoList2);
  return self;
}

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return GeogebraCommonKernelCommandsCommandsEnum_get_Variance();
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelGeosGeoList:", "AlgoVariance", NULL, 0x1, NULL, NULL },
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelGeosGeoList:withGeogebraCommonKernelGeosGeoList:", "AlgoVariance", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lgeogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelStatisticsAlgoVariance = { 2, "AlgoVariance", "geogebra.common.kernel.statistics", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelStatisticsAlgoVariance;
}

@end

void GeogebraCommonKernelStatisticsAlgoVariance_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_(GeogebraCommonKernelStatisticsAlgoVariance *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoList *geoList) {
  GeogebraCommonKernelAlgosAlgoStats1D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_withInt_(self, cons, label, geoList, GeogebraCommonKernelAlgosAlgoStats1D_STATS_VARIANCE);
}

GeogebraCommonKernelStatisticsAlgoVariance *new_GeogebraCommonKernelStatisticsAlgoVariance_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoList *geoList) {
  GeogebraCommonKernelStatisticsAlgoVariance *self = [GeogebraCommonKernelStatisticsAlgoVariance alloc];
  GeogebraCommonKernelStatisticsAlgoVariance_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_(self, cons, label, geoList);
  return self;
}

void GeogebraCommonKernelStatisticsAlgoVariance_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelGeosGeoList_(GeogebraCommonKernelStatisticsAlgoVariance *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoList *geoList, GeogebraCommonKernelGeosGeoList *geoList2) {
  GeogebraCommonKernelAlgosAlgoStats1D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelGeosGeoList_withInt_(self, cons, label, geoList, geoList2, GeogebraCommonKernelAlgosAlgoStats1D_STATS_VARIANCE);
}

GeogebraCommonKernelStatisticsAlgoVariance *new_GeogebraCommonKernelStatisticsAlgoVariance_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelGeosGeoList_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoList *geoList, GeogebraCommonKernelGeosGeoList *geoList2) {
  GeogebraCommonKernelStatisticsAlgoVariance *self = [GeogebraCommonKernelStatisticsAlgoVariance alloc];
  GeogebraCommonKernelStatisticsAlgoVariance_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelGeosGeoList_(self, cons, label, geoList, geoList2);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelStatisticsAlgoVariance)
