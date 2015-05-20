//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/distribution/CauchyDistributionImpl.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Deprecated.h"
#include "java/lang/Double.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/apache/commons/math/MathRuntimeException.h"
#include "org/apache/commons/math/distribution/AbstractContinuousDistribution.h"
#include "org/apache/commons/math/distribution/CauchyDistributionImpl.h"
#include "org/apache/commons/math/exception/util/LocalizedFormats.h"
#include "org/apache/commons/math/util/FastMath.h"

#define OrgApacheCommonsMathDistributionCauchyDistributionImpl_serialVersionUID 8589540077390120676LL

@interface OrgApacheCommonsMathDistributionCauchyDistributionImpl () {
 @public
  jdouble median_;
  jdouble scale__;
  jdouble solverAbsoluteAccuracy_CauchyDistributionImpl_;
}

- (void)setMedianInternalWithDouble:(jdouble)newMedian;

- (void)setScaleInternalWithDouble:(jdouble)s;

@end

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathDistributionCauchyDistributionImpl, serialVersionUID, jlong)

__attribute__((unused)) static void OrgApacheCommonsMathDistributionCauchyDistributionImpl_setMedianInternalWithDouble_(OrgApacheCommonsMathDistributionCauchyDistributionImpl *self, jdouble newMedian);

__attribute__((unused)) static void OrgApacheCommonsMathDistributionCauchyDistributionImpl_setScaleInternalWithDouble_(OrgApacheCommonsMathDistributionCauchyDistributionImpl *self, jdouble s);

@implementation OrgApacheCommonsMathDistributionCauchyDistributionImpl

- (instancetype)init {
  OrgApacheCommonsMathDistributionCauchyDistributionImpl_init(self);
  return self;
}

- (instancetype)initWithDouble:(jdouble)median
                    withDouble:(jdouble)s {
  OrgApacheCommonsMathDistributionCauchyDistributionImpl_initWithDouble_withDouble_(self, median, s);
  return self;
}

- (instancetype)initWithDouble:(jdouble)median
                    withDouble:(jdouble)s
                    withDouble:(jdouble)inverseCumAccuracy {
  OrgApacheCommonsMathDistributionCauchyDistributionImpl_initWithDouble_withDouble_withDouble_(self, median, s, inverseCumAccuracy);
  return self;
}

- (jdouble)cumulativeProbabilityWithDouble:(jdouble)x {
  return 0.5 + (OrgApacheCommonsMathUtilFastMath_atanWithDouble_((x - median_) / scale__) / OrgApacheCommonsMathUtilFastMath_PI);
}

- (jdouble)getMedian {
  return median_;
}

- (jdouble)getScale {
  return scale__;
}

- (jdouble)densityWithDouble:(jdouble)x {
  jdouble dev = x - median_;
  return (1 / OrgApacheCommonsMathUtilFastMath_PI) * (scale__ / (dev * dev + scale__ * scale__));
}

- (jdouble)inverseCumulativeProbabilityWithDouble:(jdouble)p {
  jdouble ret;
  if (p < 0.0 || p > 1.0) {
    @throw OrgApacheCommonsMathMathRuntimeException_createIllegalArgumentExceptionWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_OUT_OF_RANGE_SIMPLE(), [IOSObjectArray arrayWithObjects:(id[]){ JavaLangDouble_valueOfWithDouble_(p), JavaLangDouble_valueOfWithDouble_(0.0), JavaLangDouble_valueOfWithDouble_(1.0) } count:3 type:NSObject_class_()]);
  }
  else if (p == 0) {
    ret = JavaLangDouble_NEGATIVE_INFINITY;
  }
  else if (p == 1) {
    ret = JavaLangDouble_POSITIVE_INFINITY;
  }
  else {
    ret = median_ + scale__ * OrgApacheCommonsMathUtilFastMath_tanWithDouble_(OrgApacheCommonsMathUtilFastMath_PI * (p - .5));
  }
  return ret;
}

- (void)setMedianWithDouble:(jdouble)median {
  OrgApacheCommonsMathDistributionCauchyDistributionImpl_setMedianInternalWithDouble_(self, median);
}

- (void)setMedianInternalWithDouble:(jdouble)newMedian {
  OrgApacheCommonsMathDistributionCauchyDistributionImpl_setMedianInternalWithDouble_(self, newMedian);
}

- (void)setScaleWithDouble:(jdouble)s {
  OrgApacheCommonsMathDistributionCauchyDistributionImpl_setScaleInternalWithDouble_(self, s);
}

- (void)setScaleInternalWithDouble:(jdouble)s {
  OrgApacheCommonsMathDistributionCauchyDistributionImpl_setScaleInternalWithDouble_(self, s);
}

- (jdouble)getDomainLowerBoundWithDouble:(jdouble)p {
  jdouble ret;
  if (p < .5) {
    ret = -JavaLangDouble_MAX_VALUE;
  }
  else {
    ret = median_;
  }
  return ret;
}

- (jdouble)getDomainUpperBoundWithDouble:(jdouble)p {
  jdouble ret;
  if (p < .5) {
    ret = median_;
  }
  else {
    ret = JavaLangDouble_MAX_VALUE;
  }
  return ret;
}

- (jdouble)getInitialDomainWithDouble:(jdouble)p {
  jdouble ret;
  if (p < .5) {
    ret = median_ - scale__;
  }
  else if (p > .5) {
    ret = median_ + scale__;
  }
  else {
    ret = median_;
  }
  return ret;
}

- (jdouble)getSolverAbsoluteAccuracy {
  return solverAbsoluteAccuracy_CauchyDistributionImpl_;
}

- (jdouble)getSupportLowerBound {
  return JavaLangDouble_NEGATIVE_INFINITY;
}

- (jdouble)getSupportUpperBound {
  return JavaLangDouble_POSITIVE_INFINITY;
}

- (jdouble)getNumericalMean {
  return JavaLangDouble_NaN;
}

- (jdouble)getNumericalVariance {
  return JavaLangDouble_NaN;
}

+ (IOSObjectArray *)__annotations_setMedianWithDouble_ {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[[JavaLangDeprecated alloc] init] autorelease] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_setScaleWithDouble_ {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[[JavaLangDeprecated alloc] init] autorelease] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "CauchyDistributionImpl", NULL, 0x1, NULL, NULL },
    { "initWithDouble:withDouble:", "CauchyDistributionImpl", NULL, 0x1, NULL, NULL },
    { "initWithDouble:withDouble:withDouble:", "CauchyDistributionImpl", NULL, 0x1, NULL, NULL },
    { "cumulativeProbabilityWithDouble:", "cumulativeProbability", "D", 0x1, NULL, NULL },
    { "getMedian", NULL, "D", 0x1, NULL, NULL },
    { "getScale", NULL, "D", 0x1, NULL, NULL },
    { "densityWithDouble:", "density", "D", 0x1, NULL, NULL },
    { "inverseCumulativeProbabilityWithDouble:", "inverseCumulativeProbability", "D", 0x1, NULL, NULL },
    { "setMedianWithDouble:", "setMedian", "V", 0x1, NULL, NULL },
    { "setMedianInternalWithDouble:", "setMedianInternal", "V", 0x2, NULL, NULL },
    { "setScaleWithDouble:", "setScale", "V", 0x1, NULL, NULL },
    { "setScaleInternalWithDouble:", "setScaleInternal", "V", 0x2, NULL, NULL },
    { "getDomainLowerBoundWithDouble:", "getDomainLowerBound", "D", 0x4, NULL, NULL },
    { "getDomainUpperBoundWithDouble:", "getDomainUpperBound", "D", 0x4, NULL, NULL },
    { "getInitialDomainWithDouble:", "getInitialDomain", "D", 0x4, NULL, NULL },
    { "getSolverAbsoluteAccuracy", NULL, "D", 0x4, NULL, NULL },
    { "getSupportLowerBound", NULL, "D", 0x1, NULL, NULL },
    { "getSupportUpperBound", NULL, "D", 0x1, NULL, NULL },
    { "getNumericalMean", NULL, "D", 0x1, NULL, NULL },
    { "getNumericalVariance", NULL, "D", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "DEFAULT_INVERSE_ABSOLUTE_ACCURACY_", NULL, 0x19, "D", NULL, NULL, .constantValue.asDouble = OrgApacheCommonsMathDistributionCauchyDistributionImpl_DEFAULT_INVERSE_ABSOLUTE_ACCURACY },
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsMathDistributionCauchyDistributionImpl_serialVersionUID },
    { "median_", NULL, 0x2, "D", NULL, NULL,  },
    { "scale__", "scale", 0x2, "D", NULL, NULL,  },
    { "solverAbsoluteAccuracy_CauchyDistributionImpl_", "solverAbsoluteAccuracy", 0x12, "D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathDistributionCauchyDistributionImpl = { 2, "CauchyDistributionImpl", "org.apache.commons.math.distribution", NULL, 0x1, 20, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathDistributionCauchyDistributionImpl;
}

@end

void OrgApacheCommonsMathDistributionCauchyDistributionImpl_init(OrgApacheCommonsMathDistributionCauchyDistributionImpl *self) {
  OrgApacheCommonsMathDistributionCauchyDistributionImpl_initWithDouble_withDouble_(self, 0.0, 1.0);
}

OrgApacheCommonsMathDistributionCauchyDistributionImpl *new_OrgApacheCommonsMathDistributionCauchyDistributionImpl_init() {
  OrgApacheCommonsMathDistributionCauchyDistributionImpl *self = [OrgApacheCommonsMathDistributionCauchyDistributionImpl alloc];
  OrgApacheCommonsMathDistributionCauchyDistributionImpl_init(self);
  return self;
}

void OrgApacheCommonsMathDistributionCauchyDistributionImpl_initWithDouble_withDouble_(OrgApacheCommonsMathDistributionCauchyDistributionImpl *self, jdouble median, jdouble s) {
  OrgApacheCommonsMathDistributionCauchyDistributionImpl_initWithDouble_withDouble_withDouble_(self, median, s, OrgApacheCommonsMathDistributionCauchyDistributionImpl_DEFAULT_INVERSE_ABSOLUTE_ACCURACY);
}

OrgApacheCommonsMathDistributionCauchyDistributionImpl *new_OrgApacheCommonsMathDistributionCauchyDistributionImpl_initWithDouble_withDouble_(jdouble median, jdouble s) {
  OrgApacheCommonsMathDistributionCauchyDistributionImpl *self = [OrgApacheCommonsMathDistributionCauchyDistributionImpl alloc];
  OrgApacheCommonsMathDistributionCauchyDistributionImpl_initWithDouble_withDouble_(self, median, s);
  return self;
}

void OrgApacheCommonsMathDistributionCauchyDistributionImpl_initWithDouble_withDouble_withDouble_(OrgApacheCommonsMathDistributionCauchyDistributionImpl *self, jdouble median, jdouble s, jdouble inverseCumAccuracy) {
  OrgApacheCommonsMathDistributionAbstractContinuousDistribution_init(self);
  self->median_ = 0;
  self->scale__ = 1;
  OrgApacheCommonsMathDistributionCauchyDistributionImpl_setMedianInternalWithDouble_(self, median);
  OrgApacheCommonsMathDistributionCauchyDistributionImpl_setScaleInternalWithDouble_(self, s);
  self->solverAbsoluteAccuracy_CauchyDistributionImpl_ = inverseCumAccuracy;
}

OrgApacheCommonsMathDistributionCauchyDistributionImpl *new_OrgApacheCommonsMathDistributionCauchyDistributionImpl_initWithDouble_withDouble_withDouble_(jdouble median, jdouble s, jdouble inverseCumAccuracy) {
  OrgApacheCommonsMathDistributionCauchyDistributionImpl *self = [OrgApacheCommonsMathDistributionCauchyDistributionImpl alloc];
  OrgApacheCommonsMathDistributionCauchyDistributionImpl_initWithDouble_withDouble_withDouble_(self, median, s, inverseCumAccuracy);
  return self;
}

void OrgApacheCommonsMathDistributionCauchyDistributionImpl_setMedianInternalWithDouble_(OrgApacheCommonsMathDistributionCauchyDistributionImpl *self, jdouble newMedian) {
  self->median_ = newMedian;
}

void OrgApacheCommonsMathDistributionCauchyDistributionImpl_setScaleInternalWithDouble_(OrgApacheCommonsMathDistributionCauchyDistributionImpl *self, jdouble s) {
  if (s <= 0.0) {
    @throw OrgApacheCommonsMathMathRuntimeException_createIllegalArgumentExceptionWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_NOT_POSITIVE_SCALE(), [IOSObjectArray arrayWithObjects:(id[]){ JavaLangDouble_valueOfWithDouble_(s) } count:1 type:NSObject_class_()]);
  }
  self->scale__ = s;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathDistributionCauchyDistributionImpl)
