//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/distribution/BinomialDistributionImpl.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Deprecated.h"
#include "java/lang/Double.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "org/apache/commons/math/MathException.h"
#include "org/apache/commons/math/MathRuntimeException.h"
#include "org/apache/commons/math/distribution/AbstractIntegerDistribution.h"
#include "org/apache/commons/math/distribution/BinomialDistributionImpl.h"
#include "org/apache/commons/math/distribution/SaddlePointExpansion.h"
#include "org/apache/commons/math/exception/util/LocalizedFormats.h"
#include "org/apache/commons/math/special/Beta.h"
#include "org/apache/commons/math/util/FastMath.h"

#define OrgApacheCommonsMathDistributionBinomialDistributionImpl_serialVersionUID 6751309484392813623LL

@interface OrgApacheCommonsMathDistributionBinomialDistributionImpl () {
 @public
  jint numberOfTrials_;
  jdouble probabilityOfSuccess_;
}

- (void)setNumberOfTrialsInternalWithInt:(jint)trials;

- (void)setProbabilityOfSuccessInternalWithDouble:(jdouble)p;

@end

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathDistributionBinomialDistributionImpl, serialVersionUID, jlong)

__attribute__((unused)) static void OrgApacheCommonsMathDistributionBinomialDistributionImpl_setNumberOfTrialsInternalWithInt_(OrgApacheCommonsMathDistributionBinomialDistributionImpl *self, jint trials);

__attribute__((unused)) static void OrgApacheCommonsMathDistributionBinomialDistributionImpl_setProbabilityOfSuccessInternalWithDouble_(OrgApacheCommonsMathDistributionBinomialDistributionImpl *self, jdouble p);

@implementation OrgApacheCommonsMathDistributionBinomialDistributionImpl

- (instancetype)initWithInt:(jint)trials
                 withDouble:(jdouble)p {
  OrgApacheCommonsMathDistributionBinomialDistributionImpl_initWithInt_withDouble_(self, trials, p);
  return self;
}

- (jint)getNumberOfTrials {
  return numberOfTrials_;
}

- (jdouble)getProbabilityOfSuccess {
  return probabilityOfSuccess_;
}

- (void)setNumberOfTrialsWithInt:(jint)trials {
  OrgApacheCommonsMathDistributionBinomialDistributionImpl_setNumberOfTrialsInternalWithInt_(self, trials);
}

- (void)setNumberOfTrialsInternalWithInt:(jint)trials {
  OrgApacheCommonsMathDistributionBinomialDistributionImpl_setNumberOfTrialsInternalWithInt_(self, trials);
}

- (void)setProbabilityOfSuccessWithDouble:(jdouble)p {
  OrgApacheCommonsMathDistributionBinomialDistributionImpl_setProbabilityOfSuccessInternalWithDouble_(self, p);
}

- (void)setProbabilityOfSuccessInternalWithDouble:(jdouble)p {
  OrgApacheCommonsMathDistributionBinomialDistributionImpl_setProbabilityOfSuccessInternalWithDouble_(self, p);
}

- (jint)getDomainLowerBoundWithDouble:(jdouble)p {
  return -1;
}

- (jint)getDomainUpperBoundWithDouble:(jdouble)p {
  return numberOfTrials_;
}

- (jdouble)cumulativeProbabilityWithInt:(jint)x {
  jdouble ret;
  if (x < 0) {
    ret = 0.0;
  }
  else if (x >= numberOfTrials_) {
    ret = 1.0;
  }
  else {
    ret = 1.0 - OrgApacheCommonsMathSpecialBeta_regularizedBetaWithDouble_withDouble_withDouble_([self getProbabilityOfSuccess], x + 1.0, numberOfTrials_ - x);
  }
  return ret;
}

- (jdouble)probabilityWithInt:(jint)x {
  jdouble ret;
  if (x < 0 || x > numberOfTrials_) {
    ret = 0.0;
  }
  else {
    ret = OrgApacheCommonsMathUtilFastMath_expWithDouble_(OrgApacheCommonsMathDistributionSaddlePointExpansion_logBinomialProbabilityWithInt_withInt_withDouble_withDouble_(x, numberOfTrials_, probabilityOfSuccess_, 1.0 - probabilityOfSuccess_));
  }
  return ret;
}

- (jint)inverseCumulativeProbabilityWithDouble:(jdouble)p {
  if (p == 0) {
    return -1;
  }
  if (p == 1) {
    return JavaLangInteger_MAX_VALUE;
  }
  return [super inverseCumulativeProbabilityWithDouble:p];
}

- (jint)getSupportLowerBound {
  return 0;
}

- (jint)getSupportUpperBound {
  return [self getNumberOfTrials];
}

- (jdouble)getNumericalMean {
  return [self getNumberOfTrials] * [self getProbabilityOfSuccess];
}

- (jdouble)getNumericalVariance {
  jdouble p = [self getProbabilityOfSuccess];
  return [self getNumberOfTrials] * p * (1 - p);
}

+ (IOSObjectArray *)__annotations_setNumberOfTrialsWithInt_ {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[[JavaLangDeprecated alloc] init] autorelease] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_setProbabilityOfSuccessWithDouble_ {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[[JavaLangDeprecated alloc] init] autorelease] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithInt:withDouble:", "BinomialDistributionImpl", NULL, 0x1, NULL, NULL },
    { "getNumberOfTrials", NULL, "I", 0x1, NULL, NULL },
    { "getProbabilityOfSuccess", NULL, "D", 0x1, NULL, NULL },
    { "setNumberOfTrialsWithInt:", "setNumberOfTrials", "V", 0x1, NULL, NULL },
    { "setNumberOfTrialsInternalWithInt:", "setNumberOfTrialsInternal", "V", 0x2, NULL, NULL },
    { "setProbabilityOfSuccessWithDouble:", "setProbabilityOfSuccess", "V", 0x1, NULL, NULL },
    { "setProbabilityOfSuccessInternalWithDouble:", "setProbabilityOfSuccessInternal", "V", 0x2, NULL, NULL },
    { "getDomainLowerBoundWithDouble:", "getDomainLowerBound", "I", 0x4, NULL, NULL },
    { "getDomainUpperBoundWithDouble:", "getDomainUpperBound", "I", 0x4, NULL, NULL },
    { "cumulativeProbabilityWithInt:", "cumulativeProbability", "D", 0x1, "Lorg.apache.commons.math.MathException;", NULL },
    { "probabilityWithInt:", "probability", "D", 0x1, NULL, NULL },
    { "inverseCumulativeProbabilityWithDouble:", "inverseCumulativeProbability", "I", 0x1, "Lorg.apache.commons.math.MathException;", NULL },
    { "getSupportLowerBound", NULL, "I", 0x1, NULL, NULL },
    { "getSupportUpperBound", NULL, "I", 0x1, NULL, NULL },
    { "getNumericalMean", NULL, "D", 0x1, NULL, NULL },
    { "getNumericalVariance", NULL, "D", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsMathDistributionBinomialDistributionImpl_serialVersionUID },
    { "numberOfTrials_", NULL, 0x2, "I", NULL, NULL,  },
    { "probabilityOfSuccess_", NULL, 0x2, "D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathDistributionBinomialDistributionImpl = { 2, "BinomialDistributionImpl", "org.apache.commons.math.distribution", NULL, 0x1, 16, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathDistributionBinomialDistributionImpl;
}

@end

void OrgApacheCommonsMathDistributionBinomialDistributionImpl_initWithInt_withDouble_(OrgApacheCommonsMathDistributionBinomialDistributionImpl *self, jint trials, jdouble p) {
  OrgApacheCommonsMathDistributionAbstractIntegerDistribution_init(self);
  OrgApacheCommonsMathDistributionBinomialDistributionImpl_setNumberOfTrialsInternalWithInt_(self, trials);
  OrgApacheCommonsMathDistributionBinomialDistributionImpl_setProbabilityOfSuccessInternalWithDouble_(self, p);
}

OrgApacheCommonsMathDistributionBinomialDistributionImpl *new_OrgApacheCommonsMathDistributionBinomialDistributionImpl_initWithInt_withDouble_(jint trials, jdouble p) {
  OrgApacheCommonsMathDistributionBinomialDistributionImpl *self = [OrgApacheCommonsMathDistributionBinomialDistributionImpl alloc];
  OrgApacheCommonsMathDistributionBinomialDistributionImpl_initWithInt_withDouble_(self, trials, p);
  return self;
}

void OrgApacheCommonsMathDistributionBinomialDistributionImpl_setNumberOfTrialsInternalWithInt_(OrgApacheCommonsMathDistributionBinomialDistributionImpl *self, jint trials) {
  if (trials < 0) {
    @throw OrgApacheCommonsMathMathRuntimeException_createIllegalArgumentExceptionWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_NEGATIVE_NUMBER_OF_TRIALS(), [IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(trials) } count:1 type:NSObject_class_()]);
  }
  self->numberOfTrials_ = trials;
}

void OrgApacheCommonsMathDistributionBinomialDistributionImpl_setProbabilityOfSuccessInternalWithDouble_(OrgApacheCommonsMathDistributionBinomialDistributionImpl *self, jdouble p) {
  if (p < 0.0 || p > 1.0) {
    @throw OrgApacheCommonsMathMathRuntimeException_createIllegalArgumentExceptionWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_OUT_OF_RANGE_SIMPLE(), [IOSObjectArray arrayWithObjects:(id[]){ JavaLangDouble_valueOfWithDouble_(p), JavaLangDouble_valueOfWithDouble_(0.0), JavaLangDouble_valueOfWithDouble_(1.0) } count:3 type:NSObject_class_()]);
  }
  self->probabilityOfSuccess_ = p;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathDistributionBinomialDistributionImpl)
