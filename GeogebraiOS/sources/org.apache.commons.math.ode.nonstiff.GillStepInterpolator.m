//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/ode/nonstiff/GillStepInterpolator.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/apache/commons/math/ode/DerivativeException.h"
#include "org/apache/commons/math/ode/nonstiff/GillStepInterpolator.h"
#include "org/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator.h"
#include "org/apache/commons/math/ode/sampling/StepInterpolator.h"
#include "org/apache/commons/math/util/FastMath.h"

#define OrgApacheCommonsMathOdeNonstiffGillStepInterpolator_serialVersionUID -107804074496313322LL

static jdouble OrgApacheCommonsMathOdeNonstiffGillStepInterpolator_TWO_MINUS_SQRT_2_;
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeNonstiffGillStepInterpolator, TWO_MINUS_SQRT_2_, jdouble)

static jdouble OrgApacheCommonsMathOdeNonstiffGillStepInterpolator_TWO_PLUS_SQRT_2_;
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeNonstiffGillStepInterpolator, TWO_PLUS_SQRT_2_, jdouble)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeNonstiffGillStepInterpolator, serialVersionUID, jlong)

J2OBJC_INITIALIZED_DEFN(OrgApacheCommonsMathOdeNonstiffGillStepInterpolator)

@implementation OrgApacheCommonsMathOdeNonstiffGillStepInterpolator

- (instancetype)init {
  OrgApacheCommonsMathOdeNonstiffGillStepInterpolator_init(self);
  return self;
}

- (instancetype)initWithOrgApacheCommonsMathOdeNonstiffGillStepInterpolator:(OrgApacheCommonsMathOdeNonstiffGillStepInterpolator *)interpolator {
  OrgApacheCommonsMathOdeNonstiffGillStepInterpolator_initWithOrgApacheCommonsMathOdeNonstiffGillStepInterpolator_(self, interpolator);
  return self;
}

- (id<OrgApacheCommonsMathOdeSamplingStepInterpolator>)doCopy {
  return [new_OrgApacheCommonsMathOdeNonstiffGillStepInterpolator_initWithOrgApacheCommonsMathOdeNonstiffGillStepInterpolator_(self) autorelease];
}

- (void)computeInterpolatedStateAndDerivativesWithDouble:(jdouble)theta
                                              withDouble:(jdouble)oneMinusThetaH {
  jdouble twoTheta = 2 * theta;
  jdouble fourTheta = 4 * theta;
  jdouble s = oneMinusThetaH / 6.0;
  jdouble oMt = 1 - theta;
  jdouble soMt = s * oMt;
  jdouble c23 = soMt * (1 + twoTheta);
  jdouble coeff1 = soMt * (1 - fourTheta);
  jdouble coeff2 = c23 * OrgApacheCommonsMathOdeNonstiffGillStepInterpolator_TWO_MINUS_SQRT_2_;
  jdouble coeff3 = c23 * OrgApacheCommonsMathOdeNonstiffGillStepInterpolator_TWO_PLUS_SQRT_2_;
  jdouble coeff4 = s * (1 + theta * (1 + fourTheta));
  jdouble coeffDot1 = theta * (twoTheta - 3) + 1;
  jdouble cDot23 = theta * oMt;
  jdouble coeffDot2 = cDot23 * OrgApacheCommonsMathOdeNonstiffGillStepInterpolator_TWO_MINUS_SQRT_2_;
  jdouble coeffDot3 = cDot23 * OrgApacheCommonsMathOdeNonstiffGillStepInterpolator_TWO_PLUS_SQRT_2_;
  jdouble coeffDot4 = theta * (twoTheta - 1);
  for (jint i = 0; i < ((IOSDoubleArray *) nil_chk(interpolatedState_))->size_; ++i) {
    jdouble yDot1 = IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(nil_chk(yDotK_), 0)), i);
    jdouble yDot2 = IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(yDotK_, 1)), i);
    jdouble yDot3 = IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(yDotK_, 2)), i);
    jdouble yDot4 = IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(yDotK_, 3)), i);
    *IOSDoubleArray_GetRef(interpolatedState_, i) = IOSDoubleArray_Get(nil_chk(currentState_), i) - coeff1 * yDot1 - coeff2 * yDot2 - coeff3 * yDot3 - coeff4 * yDot4;
    *IOSDoubleArray_GetRef(nil_chk(interpolatedDerivatives_), i) = coeffDot1 * yDot1 + coeffDot2 * yDot2 + coeffDot3 * yDot3 + coeffDot4 * yDot4;
  }
}

+ (void)initialize {
  if (self == [OrgApacheCommonsMathOdeNonstiffGillStepInterpolator class]) {
    OrgApacheCommonsMathOdeNonstiffGillStepInterpolator_TWO_MINUS_SQRT_2_ = 2 - OrgApacheCommonsMathUtilFastMath_sqrtWithDouble_(2.0);
    OrgApacheCommonsMathOdeNonstiffGillStepInterpolator_TWO_PLUS_SQRT_2_ = 2 + OrgApacheCommonsMathUtilFastMath_sqrtWithDouble_(2.0);
    J2OBJC_SET_INITIALIZED(OrgApacheCommonsMathOdeNonstiffGillStepInterpolator)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "GillStepInterpolator", NULL, 0x1, NULL, NULL },
    { "initWithOrgApacheCommonsMathOdeNonstiffGillStepInterpolator:", "GillStepInterpolator", NULL, 0x1, NULL, NULL },
    { "doCopy", NULL, "Lorg.apache.commons.math.ode.sampling.StepInterpolator;", 0x4, NULL, NULL },
    { "computeInterpolatedStateAndDerivativesWithDouble:withDouble:", "computeInterpolatedStateAndDerivatives", "V", 0x4, "Lorg.apache.commons.math.ode.DerivativeException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "TWO_MINUS_SQRT_2_", NULL, 0x1a, "D", &OrgApacheCommonsMathOdeNonstiffGillStepInterpolator_TWO_MINUS_SQRT_2_, NULL,  },
    { "TWO_PLUS_SQRT_2_", NULL, 0x1a, "D", &OrgApacheCommonsMathOdeNonstiffGillStepInterpolator_TWO_PLUS_SQRT_2_, NULL,  },
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsMathOdeNonstiffGillStepInterpolator_serialVersionUID },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathOdeNonstiffGillStepInterpolator = { 2, "GillStepInterpolator", "org.apache.commons.math.ode.nonstiff", NULL, 0x0, 4, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathOdeNonstiffGillStepInterpolator;
}

@end

void OrgApacheCommonsMathOdeNonstiffGillStepInterpolator_init(OrgApacheCommonsMathOdeNonstiffGillStepInterpolator *self) {
  OrgApacheCommonsMathOdeNonstiffRungeKuttaStepInterpolator_init(self);
}

OrgApacheCommonsMathOdeNonstiffGillStepInterpolator *new_OrgApacheCommonsMathOdeNonstiffGillStepInterpolator_init() {
  OrgApacheCommonsMathOdeNonstiffGillStepInterpolator *self = [OrgApacheCommonsMathOdeNonstiffGillStepInterpolator alloc];
  OrgApacheCommonsMathOdeNonstiffGillStepInterpolator_init(self);
  return self;
}

void OrgApacheCommonsMathOdeNonstiffGillStepInterpolator_initWithOrgApacheCommonsMathOdeNonstiffGillStepInterpolator_(OrgApacheCommonsMathOdeNonstiffGillStepInterpolator *self, OrgApacheCommonsMathOdeNonstiffGillStepInterpolator *interpolator) {
  OrgApacheCommonsMathOdeNonstiffRungeKuttaStepInterpolator_initWithOrgApacheCommonsMathOdeNonstiffRungeKuttaStepInterpolator_(self, interpolator);
}

OrgApacheCommonsMathOdeNonstiffGillStepInterpolator *new_OrgApacheCommonsMathOdeNonstiffGillStepInterpolator_initWithOrgApacheCommonsMathOdeNonstiffGillStepInterpolator_(OrgApacheCommonsMathOdeNonstiffGillStepInterpolator *interpolator) {
  OrgApacheCommonsMathOdeNonstiffGillStepInterpolator *self = [OrgApacheCommonsMathOdeNonstiffGillStepInterpolator alloc];
  OrgApacheCommonsMathOdeNonstiffGillStepInterpolator_initWithOrgApacheCommonsMathOdeNonstiffGillStepInterpolator_(self, interpolator);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathOdeNonstiffGillStepInterpolator)
