//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/statistics/AlgoCauchy.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Exception.h"
#include "org/apache/commons/math/distribution/CauchyDistribution.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/arithmetic/NumberValue.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/kernel/statistics/AlgoCauchy.h"
#include "org/geogebra/common/kernel/statistics/AlgoDistribution.h"

@implementation OrgGeogebraCommonKernelStatisticsAlgoCauchy

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)a
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)b
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)c {
  OrgGeogebraCommonKernelStatisticsAlgoCauchy_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, a, b, c);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)a
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)b
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)c {
  OrgGeogebraCommonKernelStatisticsAlgoCauchy_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, cons, a, b, c);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Cauchy();
}

- (void)compute {
  if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(input_), 0))) isDefined] && [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(input_, 1))) isDefined]) {
    jdouble param = [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(a_)) getDouble];
    jdouble param2 = [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(b_)) getDouble];
    jdouble val = [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(c_)) getDouble];
    @try {
      id<OrgApacheCommonsMathDistributionCauchyDistribution> dist = [self getCauchyDistributionWithDouble:param withDouble:param2];
      [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(num_)) setValueWithDouble:[((id<OrgApacheCommonsMathDistributionCauchyDistribution>) nil_chk(dist)) cumulativeProbabilityWithDouble:val]];
    }
    @catch (JavaLangException *e) {
      [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(num_)) setUndefined];
    }
  }
  else {
    [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(num_)) setUndefined];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:", "AlgoCauchy", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:", "AlgoCauchy", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelStatisticsAlgoCauchy = { 2, "AlgoCauchy", "org.geogebra.common.kernel.statistics", NULL, 0x1, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelStatisticsAlgoCauchy;
}

@end

void OrgGeogebraCommonKernelStatisticsAlgoCauchy_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelStatisticsAlgoCauchy *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, id<OrgGeogebraCommonKernelArithmeticNumberValue> c) {
  (void) OrgGeogebraCommonKernelStatisticsAlgoDistribution_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_(self, cons, label, a, b, c, nil);
}

OrgGeogebraCommonKernelStatisticsAlgoCauchy *new_OrgGeogebraCommonKernelStatisticsAlgoCauchy_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, id<OrgGeogebraCommonKernelArithmeticNumberValue> c) {
  OrgGeogebraCommonKernelStatisticsAlgoCauchy *self = [OrgGeogebraCommonKernelStatisticsAlgoCauchy alloc];
  OrgGeogebraCommonKernelStatisticsAlgoCauchy_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, a, b, c);
  return self;
}

void OrgGeogebraCommonKernelStatisticsAlgoCauchy_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelStatisticsAlgoCauchy *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, id<OrgGeogebraCommonKernelArithmeticNumberValue> c) {
  (void) OrgGeogebraCommonKernelStatisticsAlgoDistribution_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_(self, cons, a, b, c, nil);
}

OrgGeogebraCommonKernelStatisticsAlgoCauchy *new_OrgGeogebraCommonKernelStatisticsAlgoCauchy_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, id<OrgGeogebraCommonKernelArithmeticNumberValue> c) {
  OrgGeogebraCommonKernelStatisticsAlgoCauchy *self = [OrgGeogebraCommonKernelStatisticsAlgoCauchy alloc];
  OrgGeogebraCommonKernelStatisticsAlgoCauchy_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, cons, a, b, c);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelStatisticsAlgoCauchy)
