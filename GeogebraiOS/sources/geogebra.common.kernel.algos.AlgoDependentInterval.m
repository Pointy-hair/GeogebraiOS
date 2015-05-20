//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/algos/AlgoDependentInterval.java
//


#include "J2ObjC_source.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/StringTemplate.h"
#include "geogebra/common/kernel/algos/AlgoDependentFunction.h"
#include "geogebra/common/kernel/algos/AlgoDependentInterval.h"
#include "geogebra/common/kernel/algos/Algos.h"
#include "geogebra/common/kernel/arithmetic/Function.h"
#include "geogebra/common/kernel/geos/GeoFunction.h"
#include "geogebra/common/kernel/geos/GeoInterval.h"

@implementation GeogebraCommonKernelAlgosAlgoDependentInterval

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
              withGeogebraCommonKernelArithmeticFunction:(GeogebraCommonKernelArithmeticFunction *)fun {
  GeogebraCommonKernelAlgosAlgoDependentInterval_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelArithmeticFunction_(self, cons, fun);
  return self;
}

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
              withGeogebraCommonKernelArithmeticFunction:(GeogebraCommonKernelArithmeticFunction *)fun {
  GeogebraCommonKernelAlgosAlgoDependentInterval_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticFunction_(self, cons, label, fun);
  return self;
}

- (GeogebraCommonKernelAlgosAlgosEnum *)getClassName {
  return GeogebraCommonKernelAlgosAlgosEnum_get_Expression();
}

- (NSString *)toStringWithGeogebraCommonKernelStringTemplate:(GeogebraCommonKernelStringTemplate *)tpl {
  return [((GeogebraCommonKernelGeosGeoFunction *) nil_chk(f_)) toSymbolicStringWithGeogebraCommonKernelStringTemplate:tpl];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelConstruction:withGeogebraCommonKernelArithmeticFunction:", "AlgoDependentInterval", NULL, 0x0, NULL, NULL },
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelArithmeticFunction:", "AlgoDependentInterval", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lgeogebra.common.kernel.algos.Algos;", 0x1, NULL, NULL },
    { "toStringWithGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x11, NULL, NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelAlgosAlgoDependentInterval = { 2, "AlgoDependentInterval", "geogebra.common.kernel.algos", NULL, 0x1, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelAlgosAlgoDependentInterval;
}

@end

void GeogebraCommonKernelAlgosAlgoDependentInterval_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelArithmeticFunction_(GeogebraCommonKernelAlgosAlgoDependentInterval *self, GeogebraCommonKernelConstruction *cons, GeogebraCommonKernelArithmeticFunction *fun) {
  GeogebraCommonKernelAlgosAlgoDependentFunction_initWithGeogebraCommonKernelConstruction_(self, cons);
  GeogebraCommonKernelAlgosAlgoDependentFunction_set_fun_(self, fun);
  GeogebraCommonKernelAlgosAlgoDependentFunction_setAndConsume_f_(self, new_GeogebraCommonKernelGeosGeoInterval_initWithGeogebraCommonKernelConstruction_(cons));
  [self->f_ setFunctionWithGeogebraCommonKernelArithmeticFunction:fun];
  [self setInputOutput];
  [self compute];
}

GeogebraCommonKernelAlgosAlgoDependentInterval *new_GeogebraCommonKernelAlgosAlgoDependentInterval_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelArithmeticFunction_(GeogebraCommonKernelConstruction *cons, GeogebraCommonKernelArithmeticFunction *fun) {
  GeogebraCommonKernelAlgosAlgoDependentInterval *self = [GeogebraCommonKernelAlgosAlgoDependentInterval alloc];
  GeogebraCommonKernelAlgosAlgoDependentInterval_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelArithmeticFunction_(self, cons, fun);
  return self;
}

void GeogebraCommonKernelAlgosAlgoDependentInterval_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticFunction_(GeogebraCommonKernelAlgosAlgoDependentInterval *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelArithmeticFunction *fun) {
  GeogebraCommonKernelAlgosAlgoDependentInterval_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelArithmeticFunction_(self, cons, fun);
  [((GeogebraCommonKernelGeosGeoFunction *) nil_chk(self->f_)) setLabelWithNSString:label];
}

GeogebraCommonKernelAlgosAlgoDependentInterval *new_GeogebraCommonKernelAlgosAlgoDependentInterval_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticFunction_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelArithmeticFunction *fun) {
  GeogebraCommonKernelAlgosAlgoDependentInterval *self = [GeogebraCommonKernelAlgosAlgoDependentInterval alloc];
  GeogebraCommonKernelAlgosAlgoDependentInterval_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticFunction_(self, cons, label, fun);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelAlgosAlgoDependentInterval)
