//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/distribution/AbstractIntegerDistribution.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "org/apache/commons/math/MathException.h"
#include "org/apache/commons/math/MathRuntimeException.h"
#include "org/apache/commons/math/distribution/AbstractDistribution.h"
#include "org/apache/commons/math/distribution/AbstractIntegerDistribution.h"
#include "org/apache/commons/math/exception/util/LocalizedFormats.h"
#include "org/apache/commons/math/random/RandomDataImpl.h"
#include "org/apache/commons/math/util/FastMath.h"

#pragma clang diagnostic ignored "-Wprotocol"

#define OrgApacheCommonsMathDistributionAbstractIntegerDistribution_serialVersionUID -1146319659338487221LL

@interface OrgApacheCommonsMathDistributionAbstractIntegerDistribution ()

- (jdouble)checkedCumulativeProbabilityWithInt:(jint)argument;

@end

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathDistributionAbstractIntegerDistribution, serialVersionUID, jlong)

__attribute__((unused)) static jdouble OrgApacheCommonsMathDistributionAbstractIntegerDistribution_checkedCumulativeProbabilityWithInt_(OrgApacheCommonsMathDistributionAbstractIntegerDistribution *self, jint argument);

@implementation OrgApacheCommonsMathDistributionAbstractIntegerDistribution

- (instancetype)init {
  OrgApacheCommonsMathDistributionAbstractIntegerDistribution_init(self);
  return self;
}

- (jdouble)cumulativeProbabilityWithDouble:(jdouble)x {
  return [self cumulativeProbabilityWithInt:J2ObjCFpToInt(OrgApacheCommonsMathUtilFastMath_floorWithDouble_(x))];
}

- (jdouble)cumulativeProbabilityWithDouble:(jdouble)x0
                                withDouble:(jdouble)x1 {
  if (x0 > x1) {
    @throw OrgApacheCommonsMathMathRuntimeException_createIllegalArgumentExceptionWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_LOWER_ENDPOINT_ABOVE_UPPER_ENDPOINT(), [IOSObjectArray newArrayWithObjects:(id[]){ JavaLangDouble_valueOfWithDouble_(x0), JavaLangDouble_valueOfWithDouble_(x1) } count:2 type:NSObject_class_()]);
  }
  if (OrgApacheCommonsMathUtilFastMath_floorWithDouble_(x0) < x0) {
    return [self cumulativeProbabilityWithInt:(J2ObjCFpToInt(OrgApacheCommonsMathUtilFastMath_floorWithDouble_(x0))) + 1 withInt:J2ObjCFpToInt(OrgApacheCommonsMathUtilFastMath_floorWithDouble_(x1))];
  }
  else {
    return [self cumulativeProbabilityWithInt:J2ObjCFpToInt(OrgApacheCommonsMathUtilFastMath_floorWithDouble_(x0)) withInt:J2ObjCFpToInt(OrgApacheCommonsMathUtilFastMath_floorWithDouble_(x1))];
  }
}

- (jdouble)cumulativeProbabilityWithInt:(jint)x {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jdouble)probabilityWithDouble:(jdouble)x {
  jdouble fl = OrgApacheCommonsMathUtilFastMath_floorWithDouble_(x);
  if (fl == x) {
    return [self probabilityWithInt:J2ObjCFpToInt(x)];
  }
  else {
    return 0;
  }
}

- (jdouble)cumulativeProbabilityWithInt:(jint)x0
                                withInt:(jint)x1 {
  if (x0 > x1) {
    @throw OrgApacheCommonsMathMathRuntimeException_createIllegalArgumentExceptionWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_LOWER_ENDPOINT_ABOVE_UPPER_ENDPOINT(), [IOSObjectArray newArrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(x0), JavaLangInteger_valueOfWithInt_(x1) } count:2 type:NSObject_class_()]);
  }
  return [self cumulativeProbabilityWithInt:x1] - [self cumulativeProbabilityWithInt:x0 - 1];
}

- (jint)inverseCumulativeProbabilityWithDouble:(jdouble)p {
  if (p < 0.0 || p > 1.0) {
    @throw OrgApacheCommonsMathMathRuntimeException_createIllegalArgumentExceptionWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_OUT_OF_RANGE_SIMPLE(), [IOSObjectArray newArrayWithObjects:(id[]){ JavaLangDouble_valueOfWithDouble_(p), JavaLangDouble_valueOfWithDouble_(0.0), JavaLangDouble_valueOfWithDouble_(1.0) } count:3 type:NSObject_class_()]);
  }
  jint x0 = [self getDomainLowerBoundWithDouble:p];
  jint x1 = [self getDomainUpperBoundWithDouble:p];
  jdouble pm;
  while (x0 < x1) {
    jint xm = x0 + (x1 - x0) / 2;
    pm = OrgApacheCommonsMathDistributionAbstractIntegerDistribution_checkedCumulativeProbabilityWithInt_(self, xm);
    if (pm > p) {
      if (xm == x1) {
        --x1;
      }
      else {
        x1 = xm;
      }
    }
    else {
      if (xm == x0) {
        ++x0;
      }
      else {
        x0 = xm;
      }
    }
  }
  pm = OrgApacheCommonsMathDistributionAbstractIntegerDistribution_checkedCumulativeProbabilityWithInt_(self, x0);
  while (pm > p) {
    --x0;
    pm = OrgApacheCommonsMathDistributionAbstractIntegerDistribution_checkedCumulativeProbabilityWithInt_(self, x0);
  }
  return x0;
}

- (void)reseedRandomGeneratorWithLong:(jlong)seed {
  [((OrgApacheCommonsMathRandomRandomDataImpl *) nil_chk(randomData_)) reSeedWithLong:seed];
}

- (jint)sample {
  return [((OrgApacheCommonsMathRandomRandomDataImpl *) nil_chk(randomData_)) nextInversionDeviateWithOrgApacheCommonsMathDistributionIntegerDistribution:self];
}

- (IOSIntArray *)sampleWithInt:(jint)sampleSize {
  if (sampleSize <= 0) {
    (void) OrgApacheCommonsMathMathRuntimeException_createIllegalArgumentExceptionWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_NOT_POSITIVE_SAMPLE_SIZE(), [IOSObjectArray newArrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(sampleSize) } count:1 type:NSObject_class_()]);
  }
  IOSIntArray *out = [IOSIntArray newArrayWithLength:sampleSize];
  for (jint i = 0; i < sampleSize; i++) {
    *IOSIntArray_GetRef(out, i) = [self sample];
  }
  return out;
}

- (jdouble)checkedCumulativeProbabilityWithInt:(jint)argument {
  return OrgApacheCommonsMathDistributionAbstractIntegerDistribution_checkedCumulativeProbabilityWithInt_(self, argument);
}

- (jint)getDomainLowerBoundWithDouble:(jdouble)p {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jint)getDomainUpperBoundWithDouble:(jdouble)p {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jboolean)isSupportLowerBoundInclusive {
  return YES;
}

- (jboolean)isSupportUpperBoundInclusive {
  return YES;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "AbstractIntegerDistribution", NULL, 0x4, NULL, NULL },
    { "cumulativeProbabilityWithDouble:", "cumulativeProbability", "D", 0x1, "Lorg.apache.commons.math.MathException;", NULL },
    { "cumulativeProbabilityWithDouble:withDouble:", "cumulativeProbability", "D", 0x1, "Lorg.apache.commons.math.MathException;", NULL },
    { "cumulativeProbabilityWithInt:", "cumulativeProbability", "D", 0x401, "Lorg.apache.commons.math.MathException;", NULL },
    { "probabilityWithDouble:", "probability", "D", 0x1, NULL, NULL },
    { "cumulativeProbabilityWithInt:withInt:", "cumulativeProbability", "D", 0x1, "Lorg.apache.commons.math.MathException;", NULL },
    { "inverseCumulativeProbabilityWithDouble:", "inverseCumulativeProbability", "I", 0x1, "Lorg.apache.commons.math.MathException;", NULL },
    { "reseedRandomGeneratorWithLong:", "reseedRandomGenerator", "V", 0x1, NULL, NULL },
    { "sample", NULL, "I", 0x1, "Lorg.apache.commons.math.MathException;", NULL },
    { "sampleWithInt:", "sample", "[I", 0x1, "Lorg.apache.commons.math.MathException;", NULL },
    { "checkedCumulativeProbabilityWithInt:", "checkedCumulativeProbability", "D", 0x2, "Lorg.apache.commons.math.MathException;", NULL },
    { "getDomainLowerBoundWithDouble:", "getDomainLowerBound", "I", 0x404, NULL, NULL },
    { "getDomainUpperBoundWithDouble:", "getDomainUpperBound", "I", 0x404, NULL, NULL },
    { "isSupportLowerBoundInclusive", NULL, "Z", 0x1, NULL, NULL },
    { "isSupportUpperBoundInclusive", NULL, "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsMathDistributionAbstractIntegerDistribution_serialVersionUID },
    { "randomData_", NULL, 0x14, "Lorg.apache.commons.math.random.RandomDataImpl;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathDistributionAbstractIntegerDistribution = { 2, "AbstractIntegerDistribution", "org.apache.commons.math.distribution", NULL, 0x401, 15, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathDistributionAbstractIntegerDistribution;
}

@end

void OrgApacheCommonsMathDistributionAbstractIntegerDistribution_init(OrgApacheCommonsMathDistributionAbstractIntegerDistribution *self) {
  (void) OrgApacheCommonsMathDistributionAbstractDistribution_init(self);
  self->randomData_ = new_OrgApacheCommonsMathRandomRandomDataImpl_init();
}

jdouble OrgApacheCommonsMathDistributionAbstractIntegerDistribution_checkedCumulativeProbabilityWithInt_(OrgApacheCommonsMathDistributionAbstractIntegerDistribution *self, jint argument) {
  jdouble result = JavaLangDouble_NaN;
  result = [self cumulativeProbabilityWithInt:argument];
  if (JavaLangDouble_isNaNWithDouble_(result)) {
    @throw new_OrgApacheCommonsMathMathException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_DISCRETE_CUMULATIVE_PROBABILITY_RETURNED_NAN(), [IOSObjectArray newArrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(argument) } count:1 type:NSObject_class_()]);
  }
  return result;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathDistributionAbstractIntegerDistribution)
