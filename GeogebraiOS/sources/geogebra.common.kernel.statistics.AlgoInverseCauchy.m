//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/statistics/AlgoInverseCauchy.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/arithmetic/NumberValue.h"
#include "geogebra/common/kernel/commands/Commands.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoNumeric.h"
#include "geogebra/common/kernel/statistics/AlgoDistribution.h"
#include "geogebra/common/kernel/statistics/AlgoInverseCauchy.h"
#include "java/lang/Exception.h"
#include "org/apache/commons/math/distribution/CauchyDistribution.h"

@implementation GeogebraCommonKernelStatisticsAlgoInverseCauchy

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)a
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)b
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)c {
  GeogebraCommonKernelStatisticsAlgoInverseCauchy_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, a, b, c);
  return self;
}

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)a
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)b
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)c {
  GeogebraCommonKernelStatisticsAlgoInverseCauchy_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_(self, cons, a, b, c);
  return self;
}

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return GeogebraCommonKernelCommandsCommandsEnum_get_InverseCauchy();
}

- (void)compute {
  if ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(input_), 0))) isDefined] && [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(input_, 1))) isDefined] && [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(input_, 2))) isDefined]) {
    jdouble param = [((id<GeogebraCommonKernelArithmeticNumberValue>) nil_chk(a_)) getDouble];
    jdouble param2 = [((id<GeogebraCommonKernelArithmeticNumberValue>) nil_chk(b_)) getDouble];
    jdouble val = [((id<GeogebraCommonKernelArithmeticNumberValue>) nil_chk(c_)) getDouble];
    @try {
      id<OrgApacheCommonsMathDistributionCauchyDistribution> dist = [self getCauchyDistributionWithDouble:param withDouble:param2];
      [((GeogebraCommonKernelGeosGeoNumeric *) nil_chk(num_)) setValueWithDouble:[((id<OrgApacheCommonsMathDistributionCauchyDistribution>) nil_chk(dist)) inverseCumulativeProbabilityWithDouble:val]];
    }
    @catch (JavaLangException *e) {
      [((GeogebraCommonKernelGeosGeoNumeric *) nil_chk(num_)) setUndefined];
    }
  }
  else [((GeogebraCommonKernelGeosGeoNumeric *) nil_chk(num_)) setUndefined];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelArithmeticNumberValue:withGeogebraCommonKernelArithmeticNumberValue:withGeogebraCommonKernelArithmeticNumberValue:", "AlgoInverseCauchy", NULL, 0x1, NULL, NULL },
    { "initWithGeogebraCommonKernelConstruction:withGeogebraCommonKernelArithmeticNumberValue:withGeogebraCommonKernelArithmeticNumberValue:withGeogebraCommonKernelArithmeticNumberValue:", "AlgoInverseCauchy", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lgeogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelStatisticsAlgoInverseCauchy = { 2, "AlgoInverseCauchy", "geogebra.common.kernel.statistics", NULL, 0x1, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelStatisticsAlgoInverseCauchy;
}

@end

void GeogebraCommonKernelStatisticsAlgoInverseCauchy_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_(GeogebraCommonKernelStatisticsAlgoInverseCauchy *self, GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelArithmeticNumberValue> a, id<GeogebraCommonKernelArithmeticNumberValue> b, id<GeogebraCommonKernelArithmeticNumberValue> c) {
  GeogebraCommonKernelStatisticsAlgoDistribution_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelGeosGeoBoolean_(self, cons, label, a, b, c, nil);
}

GeogebraCommonKernelStatisticsAlgoInverseCauchy *new_GeogebraCommonKernelStatisticsAlgoInverseCauchy_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_(GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelArithmeticNumberValue> a, id<GeogebraCommonKernelArithmeticNumberValue> b, id<GeogebraCommonKernelArithmeticNumberValue> c) {
  GeogebraCommonKernelStatisticsAlgoInverseCauchy *self = [GeogebraCommonKernelStatisticsAlgoInverseCauchy alloc];
  GeogebraCommonKernelStatisticsAlgoInverseCauchy_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, a, b, c);
  return self;
}

void GeogebraCommonKernelStatisticsAlgoInverseCauchy_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_(GeogebraCommonKernelStatisticsAlgoInverseCauchy *self, GeogebraCommonKernelConstruction *cons, id<GeogebraCommonKernelArithmeticNumberValue> a, id<GeogebraCommonKernelArithmeticNumberValue> b, id<GeogebraCommonKernelArithmeticNumberValue> c) {
  GeogebraCommonKernelStatisticsAlgoDistribution_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelGeosGeoBoolean_(self, cons, a, b, c, nil);
}

GeogebraCommonKernelStatisticsAlgoInverseCauchy *new_GeogebraCommonKernelStatisticsAlgoInverseCauchy_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_(GeogebraCommonKernelConstruction *cons, id<GeogebraCommonKernelArithmeticNumberValue> a, id<GeogebraCommonKernelArithmeticNumberValue> b, id<GeogebraCommonKernelArithmeticNumberValue> c) {
  GeogebraCommonKernelStatisticsAlgoInverseCauchy *self = [GeogebraCommonKernelStatisticsAlgoInverseCauchy alloc];
  GeogebraCommonKernelStatisticsAlgoInverseCauchy_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_(self, cons, a, b, c);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelStatisticsAlgoInverseCauchy)
