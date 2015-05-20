//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/algos/AlgoSumLeft.java
//


#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/algos/AlgoFunctionAreaSums.h"
#include "geogebra/common/kernel/algos/AlgoSumLeft.h"
#include "geogebra/common/kernel/arithmetic/ExpressionValue.h"
#include "geogebra/common/kernel/arithmetic/NumberValue.h"
#include "geogebra/common/kernel/commands/Commands.h"
#include "geogebra/common/kernel/geos/GeoFunction.h"
#include "geogebra/common/kernel/geos/GeoNumberValue.h"
#include "geogebra/common/kernel/geos/GeoNumeric.h"
#include "geogebra/common/util/Cloner.h"

@interface GeogebraCommonKernelAlgosAlgoSumLeft ()

- (instancetype)initWithGeogebraCommonKernelGeosGeoNumberValue:(id<GeogebraCommonKernelGeosGeoNumberValue>)a
                 withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)b
                 withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)n
                                               withDoubleArray:(IOSDoubleArray *)vals
                                               withDoubleArray:(IOSDoubleArray *)borders
                          withGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons1;

@end

__attribute__((unused)) static void GeogebraCommonKernelAlgosAlgoSumLeft_initWithGeogebraCommonKernelGeosGeoNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withDoubleArray_withDoubleArray_withGeogebraCommonKernelConstruction_(GeogebraCommonKernelAlgosAlgoSumLeft *self, id<GeogebraCommonKernelGeosGeoNumberValue> a, id<GeogebraCommonKernelArithmeticNumberValue> b, id<GeogebraCommonKernelArithmeticNumberValue> n, IOSDoubleArray *vals, IOSDoubleArray *borders, GeogebraCommonKernelConstruction *cons1);

__attribute__((unused)) static GeogebraCommonKernelAlgosAlgoSumLeft *new_GeogebraCommonKernelAlgosAlgoSumLeft_initWithGeogebraCommonKernelGeosGeoNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withDoubleArray_withDoubleArray_withGeogebraCommonKernelConstruction_(id<GeogebraCommonKernelGeosGeoNumberValue> a, id<GeogebraCommonKernelArithmeticNumberValue> b, id<GeogebraCommonKernelArithmeticNumberValue> n, IOSDoubleArray *vals, IOSDoubleArray *borders, GeogebraCommonKernelConstruction *cons1) NS_RETURNS_RETAINED;

@implementation GeogebraCommonKernelAlgosAlgoSumLeft

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                 withGeogebraCommonKernelGeosGeoFunction:(GeogebraCommonKernelGeosGeoFunction *)f
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)a
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)b
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)n {
  GeogebraCommonKernelAlgosAlgoSumLeft_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, f, a, b, n);
  return self;
}

- (instancetype)initWithGeogebraCommonKernelGeosGeoNumberValue:(id<GeogebraCommonKernelGeosGeoNumberValue>)a
                 withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)b
                 withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)n
                                               withDoubleArray:(IOSDoubleArray *)vals
                                               withDoubleArray:(IOSDoubleArray *)borders
                          withGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons1 {
  GeogebraCommonKernelAlgosAlgoSumLeft_initWithGeogebraCommonKernelGeosGeoNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withDoubleArray_withDoubleArray_withGeogebraCommonKernelConstruction_(self, a, b, n, vals, borders, cons1);
  return self;
}

- (GeogebraCommonKernelAlgosAlgoSumLeft *)copy__ {
  return [new_GeogebraCommonKernelAlgosAlgoSumLeft_initWithGeogebraCommonKernelGeosGeoNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withDoubleArray_withDoubleArray_withGeogebraCommonKernelConstruction_((id<GeogebraCommonKernelGeosGeoNumberValue>) check_protocol_cast([((id<GeogebraCommonKernelArithmeticNumberValue>) nil_chk([self getA])) deepCopyWithGeogebraCommonKernelKernel:kernel_], @protocol(GeogebraCommonKernelGeosGeoNumberValue)), (id<GeogebraCommonKernelArithmeticNumberValue>) check_protocol_cast([((id<GeogebraCommonKernelArithmeticNumberValue>) nil_chk([self getB])) deepCopyWithGeogebraCommonKernelKernel:kernel_], @protocol(GeogebraCommonKernelArithmeticNumberValue)), [((GeogebraCommonKernelGeosGeoNumeric *) nil_chk([self getN])) copy__], GeogebraCommonUtilCloner_cloneWithDoubleArray_([self getValues]), GeogebraCommonUtilCloner_cloneWithDoubleArray_([self getLeftBorder]), cons_) autorelease];
}

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return GeogebraCommonKernelCommandsCommandsEnum_get_LeftSum();
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelGeosGeoFunction:withGeogebraCommonKernelArithmeticNumberValue:withGeogebraCommonKernelArithmeticNumberValue:withGeogebraCommonKernelArithmeticNumberValue:", "AlgoSumLeft", NULL, 0x1, NULL, NULL },
    { "initWithGeogebraCommonKernelGeosGeoNumberValue:withGeogebraCommonKernelArithmeticNumberValue:withGeogebraCommonKernelArithmeticNumberValue:withDoubleArray:withDoubleArray:withGeogebraCommonKernelConstruction:", "AlgoSumLeft", NULL, 0x2, NULL, NULL },
    { "copy__", "copy", "Lgeogebra.common.kernel.algos.AlgoSumLeft;", 0x1, NULL, NULL },
    { "getClassName", NULL, "Lgeogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelAlgosAlgoSumLeft = { 2, "AlgoSumLeft", "geogebra.common.kernel.algos", NULL, 0x1, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelAlgosAlgoSumLeft;
}

@end

void GeogebraCommonKernelAlgosAlgoSumLeft_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_(GeogebraCommonKernelAlgosAlgoSumLeft *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoFunction *f, id<GeogebraCommonKernelArithmeticNumberValue> a, id<GeogebraCommonKernelArithmeticNumberValue> b, id<GeogebraCommonKernelArithmeticNumberValue> n) {
  GeogebraCommonKernelAlgosAlgoFunctionAreaSums_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelAlgosAlgoFunctionAreaSums_SumTypeEnum_(self, cons, label, f, a, b, n, GeogebraCommonKernelAlgosAlgoFunctionAreaSums_SumTypeEnum_get_LEFTSUM());
  [((GeogebraCommonKernelConstruction *) nil_chk(cons)) registerEuclidianViewCEWithGeogebraCommonKernelEuclidianViewCE:self];
}

GeogebraCommonKernelAlgosAlgoSumLeft *new_GeogebraCommonKernelAlgosAlgoSumLeft_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoFunction *f, id<GeogebraCommonKernelArithmeticNumberValue> a, id<GeogebraCommonKernelArithmeticNumberValue> b, id<GeogebraCommonKernelArithmeticNumberValue> n) {
  GeogebraCommonKernelAlgosAlgoSumLeft *self = [GeogebraCommonKernelAlgosAlgoSumLeft alloc];
  GeogebraCommonKernelAlgosAlgoSumLeft_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, f, a, b, n);
  return self;
}

void GeogebraCommonKernelAlgosAlgoSumLeft_initWithGeogebraCommonKernelGeosGeoNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withDoubleArray_withDoubleArray_withGeogebraCommonKernelConstruction_(GeogebraCommonKernelAlgosAlgoSumLeft *self, id<GeogebraCommonKernelGeosGeoNumberValue> a, id<GeogebraCommonKernelArithmeticNumberValue> b, id<GeogebraCommonKernelArithmeticNumberValue> n, IOSDoubleArray *vals, IOSDoubleArray *borders, GeogebraCommonKernelConstruction *cons1) {
  GeogebraCommonKernelAlgosAlgoFunctionAreaSums_initWithGeogebraCommonKernelGeosGeoNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelAlgosAlgoFunctionAreaSums_SumTypeEnum_withDoubleArray_withDoubleArray_withGeogebraCommonKernelConstruction_(self, a, b, n, GeogebraCommonKernelAlgosAlgoFunctionAreaSums_SumTypeEnum_get_LEFTSUM(), vals, borders, cons1);
}

GeogebraCommonKernelAlgosAlgoSumLeft *new_GeogebraCommonKernelAlgosAlgoSumLeft_initWithGeogebraCommonKernelGeosGeoNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withDoubleArray_withDoubleArray_withGeogebraCommonKernelConstruction_(id<GeogebraCommonKernelGeosGeoNumberValue> a, id<GeogebraCommonKernelArithmeticNumberValue> b, id<GeogebraCommonKernelArithmeticNumberValue> n, IOSDoubleArray *vals, IOSDoubleArray *borders, GeogebraCommonKernelConstruction *cons1) {
  GeogebraCommonKernelAlgosAlgoSumLeft *self = [GeogebraCommonKernelAlgosAlgoSumLeft alloc];
  GeogebraCommonKernelAlgosAlgoSumLeft_initWithGeogebraCommonKernelGeosGeoNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withDoubleArray_withDoubleArray_withGeogebraCommonKernelConstruction_(self, a, b, n, vals, borders, cons1);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelAlgosAlgoSumLeft)
