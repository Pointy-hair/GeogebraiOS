//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/advanced/AlgoMaximize.java
//


#include "J2ObjC_source.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/advanced/AlgoMaximize.h"
#include "geogebra/common/kernel/advanced/AlgoOptimize.h"
#include "geogebra/common/kernel/arithmetic/NumberValue.h"
#include "geogebra/common/kernel/commands/Commands.h"
#include "geogebra/common/kernel/geos/GeoNumeric.h"

@implementation GeogebraCommonKernelAdvancedAlgoMaximize

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)dep
                  withGeogebraCommonKernelGeosGeoNumeric:(GeogebraCommonKernelGeosGeoNumeric *)indep {
  GeogebraCommonKernelAdvancedAlgoMaximize_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelGeosGeoNumeric_(self, cons, label, dep, indep);
  return self;
}

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return GeogebraCommonKernelCommandsCommandsEnum_get_Maximize();
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelArithmeticNumberValue:withGeogebraCommonKernelGeosGeoNumeric:", "AlgoMaximize", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lgeogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelAdvancedAlgoMaximize = { 2, "AlgoMaximize", "geogebra.common.kernel.advanced", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelAdvancedAlgoMaximize;
}

@end

void GeogebraCommonKernelAdvancedAlgoMaximize_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelGeosGeoNumeric_(GeogebraCommonKernelAdvancedAlgoMaximize *self, GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelArithmeticNumberValue> dep, GeogebraCommonKernelGeosGeoNumeric *indep) {
  GeogebraCommonKernelAdvancedAlgoOptimize_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelAdvancedAlgoOptimize_OptimizationTypeEnum_(self, cons, label, dep, indep, GeogebraCommonKernelAdvancedAlgoOptimize_OptimizationTypeEnum_get_MAXIMIZE());
}

GeogebraCommonKernelAdvancedAlgoMaximize *new_GeogebraCommonKernelAdvancedAlgoMaximize_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelGeosGeoNumeric_(GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelArithmeticNumberValue> dep, GeogebraCommonKernelGeosGeoNumeric *indep) {
  GeogebraCommonKernelAdvancedAlgoMaximize *self = [GeogebraCommonKernelAdvancedAlgoMaximize alloc];
  GeogebraCommonKernelAdvancedAlgoMaximize_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelGeosGeoNumeric_(self, cons, label, dep, indep);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelAdvancedAlgoMaximize)
