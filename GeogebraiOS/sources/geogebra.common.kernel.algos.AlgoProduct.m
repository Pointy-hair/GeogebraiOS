//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/algos/AlgoProduct.java
//


#include "J2ObjC_source.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/algos/AlgoProduct.h"
#include "geogebra/common/kernel/algos/AlgoStats1D.h"
#include "geogebra/common/kernel/commands/Commands.h"
#include "geogebra/common/kernel/geos/GeoList.h"
#include "geogebra/common/kernel/geos/GeoNumeric.h"

@implementation GeogebraCommonKernelAlgosAlgoProduct

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                     withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)geoList {
  GeogebraCommonKernelAlgosAlgoProduct_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_(self, cons, label, geoList);
  return self;
}

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                     withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)geoList
                     withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)freq {
  GeogebraCommonKernelAlgosAlgoProduct_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelGeosGeoList_(self, cons, label, geoList, freq);
  return self;
}

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                     withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)geoList
                  withGeogebraCommonKernelGeosGeoNumeric:(GeogebraCommonKernelGeosGeoNumeric *)n {
  GeogebraCommonKernelAlgosAlgoProduct_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelGeosGeoNumeric_(self, cons, label, geoList, n);
  return self;
}

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return GeogebraCommonKernelCommandsCommandsEnum_get_Product();
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelGeosGeoList:", "AlgoProduct", NULL, 0x1, NULL, NULL },
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelGeosGeoList:withGeogebraCommonKernelGeosGeoList:", "AlgoProduct", NULL, 0x1, NULL, NULL },
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelGeosGeoList:withGeogebraCommonKernelGeosGeoNumeric:", "AlgoProduct", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lgeogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelAlgosAlgoProduct = { 2, "AlgoProduct", "geogebra.common.kernel.algos", NULL, 0x1, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelAlgosAlgoProduct;
}

@end

void GeogebraCommonKernelAlgosAlgoProduct_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_(GeogebraCommonKernelAlgosAlgoProduct *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoList *geoList) {
  GeogebraCommonKernelAlgosAlgoStats1D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_withInt_(self, cons, label, geoList, GeogebraCommonKernelAlgosAlgoStats1D_STATS_PRODUCT);
}

GeogebraCommonKernelAlgosAlgoProduct *new_GeogebraCommonKernelAlgosAlgoProduct_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoList *geoList) {
  GeogebraCommonKernelAlgosAlgoProduct *self = [GeogebraCommonKernelAlgosAlgoProduct alloc];
  GeogebraCommonKernelAlgosAlgoProduct_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_(self, cons, label, geoList);
  return self;
}

void GeogebraCommonKernelAlgosAlgoProduct_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelGeosGeoList_(GeogebraCommonKernelAlgosAlgoProduct *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoList *geoList, GeogebraCommonKernelGeosGeoList *freq) {
  GeogebraCommonKernelAlgosAlgoStats1D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelGeosGeoList_withInt_(self, cons, label, geoList, freq, GeogebraCommonKernelAlgosAlgoStats1D_STATS_PRODUCT);
}

GeogebraCommonKernelAlgosAlgoProduct *new_GeogebraCommonKernelAlgosAlgoProduct_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelGeosGeoList_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoList *geoList, GeogebraCommonKernelGeosGeoList *freq) {
  GeogebraCommonKernelAlgosAlgoProduct *self = [GeogebraCommonKernelAlgosAlgoProduct alloc];
  GeogebraCommonKernelAlgosAlgoProduct_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelGeosGeoList_(self, cons, label, geoList, freq);
  return self;
}

void GeogebraCommonKernelAlgosAlgoProduct_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelGeosGeoNumeric_(GeogebraCommonKernelAlgosAlgoProduct *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoList *geoList, GeogebraCommonKernelGeosGeoNumeric *n) {
  GeogebraCommonKernelAlgosAlgoStats1D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelGeosGeoNumeric_withInt_(self, cons, label, geoList, n, GeogebraCommonKernelAlgosAlgoStats1D_STATS_PRODUCT);
}

GeogebraCommonKernelAlgosAlgoProduct *new_GeogebraCommonKernelAlgosAlgoProduct_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelGeosGeoNumeric_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoList *geoList, GeogebraCommonKernelGeosGeoNumeric *n) {
  GeogebraCommonKernelAlgosAlgoProduct *self = [GeogebraCommonKernelAlgosAlgoProduct alloc];
  GeogebraCommonKernelAlgosAlgoProduct_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelGeosGeoNumeric_(self, cons, label, geoList, n);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelAlgosAlgoProduct)
