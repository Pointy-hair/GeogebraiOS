//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/statistics/AlgoListSYY.java
//


#include "J2ObjC_source.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/commands/Commands.h"
#include "geogebra/common/kernel/geos/GeoList.h"
#include "geogebra/common/kernel/statistics/AlgoListSYY.h"
#include "geogebra/common/kernel/statistics/AlgoStats2D.h"

@implementation GeogebraCommonKernelStatisticsAlgoListSYY

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                     withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)geoListx {
  GeogebraCommonKernelStatisticsAlgoListSYY_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_(self, cons, label, geoListx);
  return self;
}

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                     withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)geoListx {
  GeogebraCommonKernelStatisticsAlgoListSYY_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoList_(self, cons, geoListx);
  return self;
}

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return GeogebraCommonKernelCommandsCommandsEnum_get_SYY();
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelGeosGeoList:", "AlgoListSYY", NULL, 0x1, NULL, NULL },
    { "initWithGeogebraCommonKernelConstruction:withGeogebraCommonKernelGeosGeoList:", "AlgoListSYY", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lgeogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelStatisticsAlgoListSYY = { 2, "AlgoListSYY", "geogebra.common.kernel.statistics", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelStatisticsAlgoListSYY;
}

@end

void GeogebraCommonKernelStatisticsAlgoListSYY_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_(GeogebraCommonKernelStatisticsAlgoListSYY *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoList *geoListx) {
  GeogebraCommonKernelStatisticsAlgoStats2D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_withInt_(self, cons, label, geoListx, GeogebraCommonKernelStatisticsAlgoStats2D_STATS_SYY);
}

GeogebraCommonKernelStatisticsAlgoListSYY *new_GeogebraCommonKernelStatisticsAlgoListSYY_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoList *geoListx) {
  GeogebraCommonKernelStatisticsAlgoListSYY *self = [GeogebraCommonKernelStatisticsAlgoListSYY alloc];
  GeogebraCommonKernelStatisticsAlgoListSYY_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_(self, cons, label, geoListx);
  return self;
}

void GeogebraCommonKernelStatisticsAlgoListSYY_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoList_(GeogebraCommonKernelStatisticsAlgoListSYY *self, GeogebraCommonKernelConstruction *cons, GeogebraCommonKernelGeosGeoList *geoListx) {
  GeogebraCommonKernelStatisticsAlgoStats2D_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoList_withInt_(self, cons, geoListx, GeogebraCommonKernelStatisticsAlgoStats2D_STATS_SYY);
}

GeogebraCommonKernelStatisticsAlgoListSYY *new_GeogebraCommonKernelStatisticsAlgoListSYY_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoList_(GeogebraCommonKernelConstruction *cons, GeogebraCommonKernelGeosGeoList *geoListx) {
  GeogebraCommonKernelStatisticsAlgoListSYY *self = [GeogebraCommonKernelStatisticsAlgoListSYY alloc];
  GeogebraCommonKernelStatisticsAlgoListSYY_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoList_(self, cons, geoListx);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelStatisticsAlgoListSYY)
