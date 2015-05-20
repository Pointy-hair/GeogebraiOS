//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/statistics/AlgoRandomUniform.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/algos/AlgoTwoNumFunction.h"
#include "geogebra/common/kernel/arithmetic/NumberValue.h"
#include "geogebra/common/kernel/commands/Commands.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoNumeric.h"
#include "geogebra/common/kernel/statistics/AlgoRandomUniform.h"
#include "geogebra/common/main/App.h"

@implementation GeogebraCommonKernelStatisticsAlgoRandomUniform

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)a
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)b {
  GeogebraCommonKernelStatisticsAlgoRandomUniform_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, a, b);
  return self;
}

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return GeogebraCommonKernelCommandsCommandsEnum_get_RandomUniform();
}

- (void)compute {
  if ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(input_), 0))) isDefined] && [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(input_, 1))) isDefined]) {
    [((GeogebraCommonKernelGeosGeoNumeric *) nil_chk(num_)) setValueWithDouble:[((id<GeogebraCommonKernelArithmeticNumberValue>) nil_chk(a_)) getDouble] + [((GeogebraCommonMainApp *) nil_chk([((GeogebraCommonKernelKernel *) nil_chk(kernel_)) getApplication])) getRandomNumber] * ([((id<GeogebraCommonKernelArithmeticNumberValue>) nil_chk(b_)) getDouble] - [a_ getDouble])];
  }
  else [((GeogebraCommonKernelGeosGeoNumeric *) nil_chk(num_)) setUndefined];
}

- (void)setRandomValueWithDouble:(jdouble)d {
  if (d >= [((id<GeogebraCommonKernelArithmeticNumberValue>) nil_chk(a_)) getDouble] && d <= [((id<GeogebraCommonKernelArithmeticNumberValue>) nil_chk(b_)) getDouble]) {
    [((GeogebraCommonKernelGeosGeoNumeric *) nil_chk(num_)) setValueWithDouble:d];
    [num_ updateRepaint];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelArithmeticNumberValue:withGeogebraCommonKernelArithmeticNumberValue:", "AlgoRandomUniform", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lgeogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "setRandomValueWithDouble:", "setRandomValue", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelStatisticsAlgoRandomUniform = { 2, "AlgoRandomUniform", "geogebra.common.kernel.statistics", NULL, 0x1, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelStatisticsAlgoRandomUniform;
}

@end

void GeogebraCommonKernelStatisticsAlgoRandomUniform_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_(GeogebraCommonKernelStatisticsAlgoRandomUniform *self, GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelArithmeticNumberValue> a, id<GeogebraCommonKernelArithmeticNumberValue> b) {
  GeogebraCommonKernelAlgosAlgoTwoNumFunction_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, a, b);
  [((GeogebraCommonKernelConstruction *) nil_chk(cons)) addRandomGeoWithGeogebraCommonKernelGeosGeoElement:self->num_];
}

GeogebraCommonKernelStatisticsAlgoRandomUniform *new_GeogebraCommonKernelStatisticsAlgoRandomUniform_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_(GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelArithmeticNumberValue> a, id<GeogebraCommonKernelArithmeticNumberValue> b) {
  GeogebraCommonKernelStatisticsAlgoRandomUniform *self = [GeogebraCommonKernelStatisticsAlgoRandomUniform alloc];
  GeogebraCommonKernelStatisticsAlgoRandomUniform_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, a, b);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelStatisticsAlgoRandomUniform)
