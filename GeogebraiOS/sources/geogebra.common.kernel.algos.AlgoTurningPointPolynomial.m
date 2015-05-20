//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/algos/AlgoTurningPointPolynomial.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/StringTemplate.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/algos/AlgoRootsPolynomial.h"
#include "geogebra/common/kernel/algos/AlgoTurningPointPolynomial.h"
#include "geogebra/common/kernel/algos/ConstructionElement.h"
#include "geogebra/common/kernel/arithmetic/Function.h"
#include "geogebra/common/kernel/commands/Commands.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoFunction.h"
#include "geogebra/common/main/Localization.h"

@implementation GeogebraCommonKernelAlgosAlgoTurningPointPolynomial

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                       withNSStringArray:(IOSObjectArray *)labels
                 withGeogebraCommonKernelGeosGeoFunction:(GeogebraCommonKernelGeosGeoFunction *)f {
  GeogebraCommonKernelAlgosAlgoTurningPointPolynomial_initWithGeogebraCommonKernelConstruction_withNSStringArray_withGeogebraCommonKernelGeosGeoFunction_(self, cons, labels, f);
  return self;
}

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return GeogebraCommonKernelCommandsCommandsEnum_get_TurningPoint();
}

- (IOSObjectArray *)getInflectionPoints {
  return [super getRootPoints];
}

- (void)compute {
  if (![((GeogebraCommonKernelGeosGeoFunction *) nil_chk(f_)) isPolynomialFunctionWithBoolean:YES]) {
    [self initRootPointsWithInt:1];
    [((GeogebraCommonKernelGeosGeoElement *) nil_chk([self getOutputWithInt:0])) setUndefined];
    return;
  }
  if ([f_ isDefined]) {
    GeogebraCommonKernelAlgosAlgoRootsPolynomial_set_yValFunction_(self, [f_ getFunction]);
    [self calcRootsWithGeogebraCommonKernelArithmeticFunction:yValFunction_ withInt:2];
  }
  else {
    curRealRoots_ = 0;
  }
  [self setRootPointsWithDoubleArray:curRoots_ withInt:curRealRoots_];
}

- (NSString *)toStringWithGeogebraCommonKernelStringTemplate:(GeogebraCommonKernelStringTemplate *)tpl {
  return [((GeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"InflectionPointofA" withNSString:[((GeogebraCommonKernelGeosGeoFunction *) nil_chk(f_)) getLabelWithGeogebraCommonKernelStringTemplate:tpl]];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelConstruction:withNSStringArray:withGeogebraCommonKernelGeosGeoFunction:", "AlgoTurningPointPolynomial", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lgeogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "getInflectionPoints", NULL, "[Lgeogebra.common.kernel.geos.GeoPoint;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
    { "toStringWithGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x11, NULL, NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelAlgosAlgoTurningPointPolynomial = { 2, "AlgoTurningPointPolynomial", "geogebra.common.kernel.algos", NULL, 0x1, 5, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelAlgosAlgoTurningPointPolynomial;
}

@end

void GeogebraCommonKernelAlgosAlgoTurningPointPolynomial_initWithGeogebraCommonKernelConstruction_withNSStringArray_withGeogebraCommonKernelGeosGeoFunction_(GeogebraCommonKernelAlgosAlgoTurningPointPolynomial *self, GeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, GeogebraCommonKernelGeosGeoFunction *f) {
  GeogebraCommonKernelAlgosAlgoRootsPolynomial_initWithGeogebraCommonKernelConstruction_withNSStringArray_withGeogebraCommonKernelGeosGeoFunction_(self, cons, labels, f);
}

GeogebraCommonKernelAlgosAlgoTurningPointPolynomial *new_GeogebraCommonKernelAlgosAlgoTurningPointPolynomial_initWithGeogebraCommonKernelConstruction_withNSStringArray_withGeogebraCommonKernelGeosGeoFunction_(GeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, GeogebraCommonKernelGeosGeoFunction *f) {
  GeogebraCommonKernelAlgosAlgoTurningPointPolynomial *self = [GeogebraCommonKernelAlgosAlgoTurningPointPolynomial alloc];
  GeogebraCommonKernelAlgosAlgoTurningPointPolynomial_initWithGeogebraCommonKernelConstruction_withNSStringArray_withGeogebraCommonKernelGeosGeoFunction_(self, cons, labels, f);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelAlgosAlgoTurningPointPolynomial)
