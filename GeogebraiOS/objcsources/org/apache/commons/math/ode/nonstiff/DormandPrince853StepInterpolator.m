//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/io/IOException.h"
#include "java/io/ObjectInput.h"
#include "java/io/ObjectOutput.h"
#include "java/lang/System.h"
#include "java/lang/Throwable.h"
#include "org/apache/commons/math/ode/AbstractIntegrator.h"
#include "org/apache/commons/math/ode/DerivativeException.h"
#include "org/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator.h"
#include "org/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator.h"
#include "org/apache/commons/math/ode/sampling/AbstractStepInterpolator.h"
#include "org/apache/commons/math/ode/sampling/StepInterpolator.h"

#define OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_serialVersionUID 7152276390558450974LL
#define OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_B_01 0.054293734116568765
#define OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_B_06 4.450312892752409
#define OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_B_07 1.8915178993145003
#define OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_B_08 -5.801203960010585
#define OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_B_09 0.3111643669578199
#define OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_B_10 -0.1521609496625161
#define OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_B_11 0.20136540080403034
#define OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_B_12 0.04471061572777259
#define OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_C14 0.1
#define OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K14_01 0.0018737681664791894
#define OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K14_06 -4.450312892752409
#define OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K14_07 -1.6380176890978755
#define OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K14_08 5.554964922539782
#define OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K14_09 -0.4353557902216363
#define OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K14_10 0.30545274794128174
#define OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K14_11 -0.19316434850839564
#define OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K14_12 -0.03714271806722689
#define OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K14_13 -0.008298
#define OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_C15 0.2
#define OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K15_01 -0.022459085953066622
#define OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K15_06 -4.422011983080043
#define OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K15_07 -1.8379759110070617
#define OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K15_08 5.746280211439194
#define OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K15_09 -0.3111643669578199
#define OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K15_10 0.1521609496625161
#define OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K15_11 -0.2014737481327276
#define OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K15_12 -0.04432804463693693
#define OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K15_13 -3.4046500868740456E-4
#define OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K15_14 0.1413124436746325
#define OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_C16 0.7777777777777778
#define OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K16_01 -0.4831900357003607
#define OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K16_06 -9.147934308113573
#define OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K16_07 5.791903296748099
#define OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K16_08 9.870193778407696
#define OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K16_09 0.04556282049746119
#define OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K16_10 0.1521609496625161
#define OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K16_11 -0.20136540080403034
#define OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K16_12 -0.04471061572777259
#define OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K16_13 -0.0013990241651590145
#define OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K16_14 2.9475147891527724
#define OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K16_15 -9.15095847217987

@interface OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator () {
 @public
  IOSObjectArray *yDotKLast_;
  IOSObjectArray *v_;
  jboolean vectorsInitialized_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator, yDotKLast_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator, v_, IOSObjectArray *)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator, serialVersionUID, jlong)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator, B_01, jdouble)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator, B_06, jdouble)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator, B_07, jdouble)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator, B_08, jdouble)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator, B_09, jdouble)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator, B_10, jdouble)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator, B_11, jdouble)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator, B_12, jdouble)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator, C14, jdouble)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator, K14_01, jdouble)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator, K14_06, jdouble)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator, K14_07, jdouble)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator, K14_08, jdouble)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator, K14_09, jdouble)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator, K14_10, jdouble)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator, K14_11, jdouble)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator, K14_12, jdouble)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator, K14_13, jdouble)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator, C15, jdouble)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator, K15_01, jdouble)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator, K15_06, jdouble)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator, K15_07, jdouble)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator, K15_08, jdouble)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator, K15_09, jdouble)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator, K15_10, jdouble)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator, K15_11, jdouble)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator, K15_12, jdouble)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator, K15_13, jdouble)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator, K15_14, jdouble)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator, C16, jdouble)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator, K16_01, jdouble)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator, K16_06, jdouble)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator, K16_07, jdouble)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator, K16_08, jdouble)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator, K16_09, jdouble)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator, K16_10, jdouble)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator, K16_11, jdouble)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator, K16_12, jdouble)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator, K16_13, jdouble)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator, K16_14, jdouble)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator, K16_15, jdouble)

static IOSObjectArray *OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_D_;
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator, D_, IOSObjectArray *)

J2OBJC_INITIALIZED_DEFN(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator)

@implementation OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator

- (instancetype)init {
  OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_init(self);
  return self;
}

- (instancetype)initWithOrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator:(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator *)interpolator {
  OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_initWithOrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_(self, interpolator);
  return self;
}

- (id<OrgApacheCommonsMathOdeSamplingStepInterpolator>)doCopy {
  return new_OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_initWithOrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_(self);
}

- (void)reinitializeWithOrgApacheCommonsMathOdeAbstractIntegrator:(OrgApacheCommonsMathOdeAbstractIntegrator *)integrator
                                                  withDoubleArray:(IOSDoubleArray *)y
                                                 withDoubleArray2:(IOSObjectArray *)yDotK
                                                      withBoolean:(jboolean)forward {
  [super reinitializeWithOrgApacheCommonsMathOdeAbstractIntegrator:integrator withDoubleArray:y withDoubleArray2:yDotK withBoolean:forward];
  jint dimension = ((IOSDoubleArray *) nil_chk(currentState_))->size_;
  yDotKLast_ = [IOSObjectArray newArrayWithLength:3 type:IOSClass_doubleArray(1)];
  for (jint k = 0; k < yDotKLast_->size_; ++k) {
    (void) IOSObjectArray_SetAndConsume(yDotKLast_, k, [IOSDoubleArray newArrayWithLength:dimension]);
  }
  v_ = [IOSObjectArray newArrayWithLength:7 type:IOSClass_doubleArray(1)];
  for (jint k = 0; k < v_->size_; ++k) {
    (void) IOSObjectArray_SetAndConsume(v_, k, [IOSDoubleArray newArrayWithLength:dimension]);
  }
  vectorsInitialized_ = NO;
}

- (void)storeTimeWithDouble:(jdouble)t {
  [super storeTimeWithDouble:t];
  vectorsInitialized_ = NO;
}

- (void)computeInterpolatedStateAndDerivativesWithDouble:(jdouble)theta
                                              withDouble:(jdouble)oneMinusThetaH {
  if (!vectorsInitialized_) {
    if (v_ == nil) {
      v_ = [IOSObjectArray newArrayWithLength:7 type:IOSClass_doubleArray(1)];
      for (jint k = 0; k < 7; ++k) {
        (void) IOSObjectArray_SetAndConsume(v_, k, [IOSDoubleArray newArrayWithLength:((IOSDoubleArray *) nil_chk(interpolatedState_))->size_]);
      }
    }
    [self finalizeStep];
    for (jint i = 0; i < ((IOSDoubleArray *) nil_chk(interpolatedState_))->size_; ++i) {
      jdouble yDot1 = IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(nil_chk(yDotK_), 0)), i);
      jdouble yDot6 = IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(yDotK_, 5)), i);
      jdouble yDot7 = IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(yDotK_, 6)), i);
      jdouble yDot8 = IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(yDotK_, 7)), i);
      jdouble yDot9 = IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(yDotK_, 8)), i);
      jdouble yDot10 = IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(yDotK_, 9)), i);
      jdouble yDot11 = IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(yDotK_, 10)), i);
      jdouble yDot12 = IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(yDotK_, 11)), i);
      jdouble yDot13 = IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(yDotK_, 12)), i);
      jdouble yDot14 = IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(nil_chk(yDotKLast_), 0)), i);
      jdouble yDot15 = IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(yDotKLast_, 1)), i);
      jdouble yDot16 = IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(yDotKLast_, 2)), i);
      *IOSDoubleArray_GetRef(nil_chk(IOSObjectArray_Get(nil_chk(v_), 0)), i) = OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_B_01 * yDot1 + OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_B_06 * yDot6 + OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_B_07 * yDot7 + OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_B_08 * yDot8 + OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_B_09 * yDot9 + OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_B_10 * yDot10 + OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_B_11 * yDot11 + OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_B_12 * yDot12;
      *IOSDoubleArray_GetRef(nil_chk(IOSObjectArray_Get(v_, 1)), i) = yDot1 - IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(v_, 0)), i);
      *IOSDoubleArray_GetRef(nil_chk(IOSObjectArray_Get(v_, 2)), i) = IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(v_, 0)), i) - IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(v_, 1)), i) - IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(yDotK_, 12)), i);
      for (jint k = 0; k < ((IOSObjectArray *) nil_chk(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_D_))->size_; ++k) {
        *IOSDoubleArray_GetRef(nil_chk(IOSObjectArray_Get(v_, k + 3)), i) = IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_D_, k)), 0) * yDot1 + IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_D_, k)), 1) * yDot6 + IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_D_, k)), 2) * yDot7 + IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_D_, k)), 3) * yDot8 + IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_D_, k)), 4) * yDot9 + IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_D_, k)), 5) * yDot10 + IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_D_, k)), 6) * yDot11 + IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_D_, k)), 7) * yDot12 + IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_D_, k)), 8) * yDot13 + IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_D_, k)), 9) * yDot14 + IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_D_, k)), 10) * yDot15 + IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_D_, k)), 11) * yDot16;
      }
    }
    vectorsInitialized_ = YES;
  }
  jdouble eta = 1 - theta;
  jdouble twoTheta = 2 * theta;
  jdouble theta2 = theta * theta;
  jdouble dot1 = 1 - twoTheta;
  jdouble dot2 = theta * (2 - 3 * theta);
  jdouble dot3 = twoTheta * (1 + theta * (twoTheta - 3));
  jdouble dot4 = theta2 * (3 + theta * (5 * theta - 8));
  jdouble dot5 = theta2 * (3 + theta * (-12 + theta * (15 - 6 * theta)));
  jdouble dot6 = theta2 * theta * (4 + theta * (-15 + theta * (18 - 7 * theta)));
  for (jint i = 0; i < ((IOSDoubleArray *) nil_chk(interpolatedState_))->size_; ++i) {
    *IOSDoubleArray_GetRef(interpolatedState_, i) = IOSDoubleArray_Get(nil_chk(currentState_), i) - oneMinusThetaH * (IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(nil_chk(v_), 0)), i) - theta * (IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(v_, 1)), i) + theta * (IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(v_, 2)), i) + eta * (IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(v_, 3)), i) + theta * (IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(v_, 4)), i) + eta * (IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(v_, 5)), i) + theta * (IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(v_, 6)), i))))))));
    *IOSDoubleArray_GetRef(nil_chk(interpolatedDerivatives_), i) = IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(v_, 0)), i) + dot1 * IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(v_, 1)), i) + dot2 * IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(v_, 2)), i) + dot3 * IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(v_, 3)), i) + dot4 * IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(v_, 4)), i) + dot5 * IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(v_, 5)), i) + dot6 * IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(v_, 6)), i);
  }
}

- (void)doFinalize {
  if (currentState_ == nil) {
    return;
  }
  jdouble s;
  IOSDoubleArray *yTmp = [IOSDoubleArray newArrayWithLength:((IOSDoubleArray *) nil_chk(currentState_))->size_];
  jdouble pT = [self getGlobalPreviousTime];
  for (jint j = 0; j < currentState_->size_; ++j) {
    s = OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K14_01 * IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(nil_chk(yDotK_), 0)), j) + OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K14_06 * IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(yDotK_, 5)), j) + OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K14_07 * IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(yDotK_, 6)), j) + OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K14_08 * IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(yDotK_, 7)), j) + OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K14_09 * IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(yDotK_, 8)), j) + OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K14_10 * IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(yDotK_, 9)), j) + OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K14_11 * IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(yDotK_, 10)), j) + OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K14_12 * IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(yDotK_, 11)), j) + OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K14_13 * IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(yDotK_, 12)), j);
    *IOSDoubleArray_GetRef(yTmp, j) = IOSDoubleArray_Get(currentState_, j) + h_ * s;
  }
  [((OrgApacheCommonsMathOdeAbstractIntegrator *) nil_chk(integrator_)) computeDerivativesWithDouble:pT + OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_C14 * h_ withDoubleArray:yTmp withDoubleArray:IOSObjectArray_Get(nil_chk(yDotKLast_), 0)];
  for (jint j = 0; j < currentState_->size_; ++j) {
    s = OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K15_01 * IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(nil_chk(yDotK_), 0)), j) + OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K15_06 * IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(yDotK_, 5)), j) + OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K15_07 * IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(yDotK_, 6)), j) + OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K15_08 * IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(yDotK_, 7)), j) + OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K15_09 * IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(yDotK_, 8)), j) + OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K15_10 * IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(yDotK_, 9)), j) + OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K15_11 * IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(yDotK_, 10)), j) + OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K15_12 * IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(yDotK_, 11)), j) + OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K15_13 * IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(yDotK_, 12)), j) + OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K15_14 * IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(yDotKLast_, 0)), j);
    *IOSDoubleArray_GetRef(yTmp, j) = IOSDoubleArray_Get(currentState_, j) + h_ * s;
  }
  [integrator_ computeDerivativesWithDouble:pT + OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_C15 * h_ withDoubleArray:yTmp withDoubleArray:IOSObjectArray_Get(yDotKLast_, 1)];
  for (jint j = 0; j < currentState_->size_; ++j) {
    s = OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K16_01 * IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(nil_chk(yDotK_), 0)), j) + OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K16_06 * IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(yDotK_, 5)), j) + OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K16_07 * IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(yDotK_, 6)), j) + OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K16_08 * IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(yDotK_, 7)), j) + OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K16_09 * IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(yDotK_, 8)), j) + OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K16_10 * IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(yDotK_, 9)), j) + OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K16_11 * IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(yDotK_, 10)), j) + OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K16_12 * IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(yDotK_, 11)), j) + OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K16_13 * IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(yDotK_, 12)), j) + OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K16_14 * IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(yDotKLast_, 0)), j) + OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K16_15 * IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(yDotKLast_, 1)), j);
    *IOSDoubleArray_GetRef(yTmp, j) = IOSDoubleArray_Get(currentState_, j) + h_ * s;
  }
  [integrator_ computeDerivativesWithDouble:pT + OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_C16 * h_ withDoubleArray:yTmp withDoubleArray:IOSObjectArray_Get(yDotKLast_, 2)];
}

- (void)writeExternalWithJavaIoObjectOutput:(id<JavaIoObjectOutput>)outArg {
  @try {
    [self finalizeStep];
  }
  @catch (OrgApacheCommonsMathOdeDerivativeException *e) {
    JavaIoIOException *ioe = new_JavaIoIOException_initWithNSString_([((OrgApacheCommonsMathOdeDerivativeException *) nil_chk(e)) getLocalizedMessage]);
    (void) [ioe initCauseWithJavaLangThrowable:e];
    @throw ioe;
  }
  jint dimension = (currentState_ == nil) ? -1 : currentState_->size_;
  [((id<JavaIoObjectOutput>) nil_chk(outArg)) writeIntWithInt:dimension];
  for (jint i = 0; i < dimension; ++i) {
    [outArg writeDoubleWithDouble:IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(nil_chk(yDotKLast_), 0)), i)];
    [outArg writeDoubleWithDouble:IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(yDotKLast_, 1)), i)];
    [outArg writeDoubleWithDouble:IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(yDotKLast_, 2)), i)];
  }
  [super writeExternalWithJavaIoObjectOutput:outArg];
}

- (void)readExternalWithJavaIoObjectInput:(id<JavaIoObjectInput>)inArg {
  yDotKLast_ = [IOSObjectArray newArrayWithLength:3 type:IOSClass_doubleArray(1)];
  jint dimension = [((id<JavaIoObjectInput>) nil_chk(inArg)) readInt];
  (void) IOSObjectArray_Set(yDotKLast_, 0, (dimension < 0) ? nil : [IOSDoubleArray newArrayWithLength:dimension]);
  (void) IOSObjectArray_Set(yDotKLast_, 1, (dimension < 0) ? nil : [IOSDoubleArray newArrayWithLength:dimension]);
  (void) IOSObjectArray_Set(yDotKLast_, 2, (dimension < 0) ? nil : [IOSDoubleArray newArrayWithLength:dimension]);
  for (jint i = 0; i < dimension; ++i) {
    *IOSDoubleArray_GetRef(nil_chk(IOSObjectArray_Get(yDotKLast_, 0)), i) = [inArg readDouble];
    *IOSDoubleArray_GetRef(nil_chk(IOSObjectArray_Get(yDotKLast_, 1)), i) = [inArg readDouble];
    *IOSDoubleArray_GetRef(nil_chk(IOSObjectArray_Get(yDotKLast_, 2)), i) = [inArg readDouble];
  }
  [super readExternalWithJavaIoObjectInput:inArg];
}

+ (void)initialize {
  if (self == [OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator class]) {
    OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_D_ = [IOSObjectArray newArrayWithObjects:(id[]){ [IOSDoubleArray newArrayWithDoubles:(jdouble[]){ -17751989329.0 / 2106076560.0, 4272954039.0 / 7539864640.0, -118476319744.0 / 38604839385.0, 755123450731.0 / 316657731600.0, 3692384461234828125.0 / 1744130441634250432.0, -4612609375.0 / 5293382976.0, 2091772278379.0 / 933644586600.0, 2136624137.0 / 3382989120.0, -126493.0 / 1421424.0, 98350000.0 / 5419179.0, -18878125.0 / 2053168.0, -1944542619.0 / 438351368.0 } count:12], [IOSDoubleArray newArrayWithDoubles:(jdouble[]){ 32941697297.0 / 3159114840.0, 456696183123.0 / 1884966160.0, 19132610714624.0 / 115814518155.0, -177904688592943.0 / 474986597400.0, -4821139941836765625.0 / 218016305204281304.0, 30702015625.0 / 3970037232.0, -85916079474274.0 / 2800933759800.0, -5919468007.0 / 634310460.0, 2479159.0 / 157936.0, -18750000.0 / 602131.0, -19203125.0 / 2053168.0, 15700361463.0 / 438351368.0 } count:12], [IOSDoubleArray newArrayWithDoubles:(jdouble[]){ 12627015655.0 / 631822968.0, -72955222965.0 / 188496616.0, -13145744952320.0 / 69488710893.0, 30084216194513.0 / 56998391688.0, -296858761006640625.0 / 25648977082856624.0, 569140625.0 / 82709109.0, -18684190637.0 / 18672891732.0, 69644045.0 / 89549712.0, -11847025.0 / 4264272.0, -978650000.0 / 16257537.0, 519371875.0 / 6159504.0, 5256837225.0 / 438351368.0 } count:12], [IOSDoubleArray newArrayWithDoubles:(jdouble[]){ -450944925.0 / 17550638.0, -14532122925.0 / 94248308.0, -595876966400.0 / 2573655959.0, 188748653015.0 / 527762886.0, 2545485458115234375.0 / 27252038150535163.0, -1376953125.0 / 36759604.0, 53995596795.0 / 518691437.0, 210311225.0 / 7047894.0, -1718875.0 / 39484.0, 58000000.0 / 602131.0, -1546875.0 / 39484.0, -1262172375.0 / 8429834.0 } count:12] } count:4 type:IOSClass_doubleArray(1)];
    J2OBJC_SET_INITIALIZED(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "DormandPrince853StepInterpolator", NULL, 0x1, NULL, NULL },
    { "initWithOrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator:", "DormandPrince853StepInterpolator", NULL, 0x1, NULL, NULL },
    { "doCopy", NULL, "Lorg.apache.commons.math.ode.sampling.StepInterpolator;", 0x4, NULL, NULL },
    { "reinitializeWithOrgApacheCommonsMathOdeAbstractIntegrator:withDoubleArray:withDoubleArray2:withBoolean:", "reinitialize", "V", 0x1, NULL, NULL },
    { "storeTimeWithDouble:", "storeTime", "V", 0x1, NULL, NULL },
    { "computeInterpolatedStateAndDerivativesWithDouble:withDouble:", "computeInterpolatedStateAndDerivatives", "V", 0x4, "Lorg.apache.commons.math.ode.DerivativeException;", NULL },
    { "doFinalize", NULL, "V", 0x4, "Lorg.apache.commons.math.ode.DerivativeException;", NULL },
    { "writeExternalWithJavaIoObjectOutput:", "writeExternal", "V", 0x1, "Ljava.io.IOException;", NULL },
    { "readExternalWithJavaIoObjectInput:", "readExternal", "V", 0x1, "Ljava.io.IOException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_serialVersionUID },
    { "B_01_", NULL, 0x1a, "D", NULL, NULL, .constantValue.asDouble = OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_B_01 },
    { "B_06_", NULL, 0x1a, "D", NULL, NULL, .constantValue.asDouble = OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_B_06 },
    { "B_07_", NULL, 0x1a, "D", NULL, NULL, .constantValue.asDouble = OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_B_07 },
    { "B_08_", NULL, 0x1a, "D", NULL, NULL, .constantValue.asDouble = OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_B_08 },
    { "B_09_", NULL, 0x1a, "D", NULL, NULL, .constantValue.asDouble = OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_B_09 },
    { "B_10_", NULL, 0x1a, "D", NULL, NULL, .constantValue.asDouble = OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_B_10 },
    { "B_11_", NULL, 0x1a, "D", NULL, NULL, .constantValue.asDouble = OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_B_11 },
    { "B_12_", NULL, 0x1a, "D", NULL, NULL, .constantValue.asDouble = OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_B_12 },
    { "C14_", NULL, 0x1a, "D", NULL, NULL, .constantValue.asDouble = OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_C14 },
    { "K14_01_", NULL, 0x1a, "D", NULL, NULL, .constantValue.asDouble = OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K14_01 },
    { "K14_06_", NULL, 0x1a, "D", NULL, NULL, .constantValue.asDouble = OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K14_06 },
    { "K14_07_", NULL, 0x1a, "D", NULL, NULL, .constantValue.asDouble = OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K14_07 },
    { "K14_08_", NULL, 0x1a, "D", NULL, NULL, .constantValue.asDouble = OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K14_08 },
    { "K14_09_", NULL, 0x1a, "D", NULL, NULL, .constantValue.asDouble = OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K14_09 },
    { "K14_10_", NULL, 0x1a, "D", NULL, NULL, .constantValue.asDouble = OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K14_10 },
    { "K14_11_", NULL, 0x1a, "D", NULL, NULL, .constantValue.asDouble = OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K14_11 },
    { "K14_12_", NULL, 0x1a, "D", NULL, NULL, .constantValue.asDouble = OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K14_12 },
    { "K14_13_", NULL, 0x1a, "D", NULL, NULL, .constantValue.asDouble = OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K14_13 },
    { "C15_", NULL, 0x1a, "D", NULL, NULL, .constantValue.asDouble = OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_C15 },
    { "K15_01_", NULL, 0x1a, "D", NULL, NULL, .constantValue.asDouble = OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K15_01 },
    { "K15_06_", NULL, 0x1a, "D", NULL, NULL, .constantValue.asDouble = OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K15_06 },
    { "K15_07_", NULL, 0x1a, "D", NULL, NULL, .constantValue.asDouble = OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K15_07 },
    { "K15_08_", NULL, 0x1a, "D", NULL, NULL, .constantValue.asDouble = OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K15_08 },
    { "K15_09_", NULL, 0x1a, "D", NULL, NULL, .constantValue.asDouble = OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K15_09 },
    { "K15_10_", NULL, 0x1a, "D", NULL, NULL, .constantValue.asDouble = OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K15_10 },
    { "K15_11_", NULL, 0x1a, "D", NULL, NULL, .constantValue.asDouble = OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K15_11 },
    { "K15_12_", NULL, 0x1a, "D", NULL, NULL, .constantValue.asDouble = OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K15_12 },
    { "K15_13_", NULL, 0x1a, "D", NULL, NULL, .constantValue.asDouble = OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K15_13 },
    { "K15_14_", NULL, 0x1a, "D", NULL, NULL, .constantValue.asDouble = OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K15_14 },
    { "C16_", NULL, 0x1a, "D", NULL, NULL, .constantValue.asDouble = OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_C16 },
    { "K16_01_", NULL, 0x1a, "D", NULL, NULL, .constantValue.asDouble = OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K16_01 },
    { "K16_06_", NULL, 0x1a, "D", NULL, NULL, .constantValue.asDouble = OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K16_06 },
    { "K16_07_", NULL, 0x1a, "D", NULL, NULL, .constantValue.asDouble = OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K16_07 },
    { "K16_08_", NULL, 0x1a, "D", NULL, NULL, .constantValue.asDouble = OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K16_08 },
    { "K16_09_", NULL, 0x1a, "D", NULL, NULL, .constantValue.asDouble = OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K16_09 },
    { "K16_10_", NULL, 0x1a, "D", NULL, NULL, .constantValue.asDouble = OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K16_10 },
    { "K16_11_", NULL, 0x1a, "D", NULL, NULL, .constantValue.asDouble = OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K16_11 },
    { "K16_12_", NULL, 0x1a, "D", NULL, NULL, .constantValue.asDouble = OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K16_12 },
    { "K16_13_", NULL, 0x1a, "D", NULL, NULL, .constantValue.asDouble = OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K16_13 },
    { "K16_14_", NULL, 0x1a, "D", NULL, NULL, .constantValue.asDouble = OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K16_14 },
    { "K16_15_", NULL, 0x1a, "D", NULL, NULL, .constantValue.asDouble = OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_K16_15 },
    { "D_", NULL, 0x1a, "[[D", &OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_D_, NULL,  },
    { "yDotKLast_", NULL, 0x2, "[[D", NULL, NULL,  },
    { "v_", NULL, 0x2, "[[D", NULL, NULL,  },
    { "vectorsInitialized_", NULL, 0x2, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator = { 2, "DormandPrince853StepInterpolator", "org.apache.commons.math.ode.nonstiff", NULL, 0x0, 9, methods, 46, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator;
}

@end

void OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_init(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator *self) {
  (void) OrgApacheCommonsMathOdeNonstiffRungeKuttaStepInterpolator_init(self);
  self->yDotKLast_ = nil;
  self->v_ = nil;
  self->vectorsInitialized_ = NO;
}

OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator *new_OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_init() {
  OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator *self = [OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator alloc];
  OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_init(self);
  return self;
}

void OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_initWithOrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator *self, OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator *interpolator) {
  (void) OrgApacheCommonsMathOdeNonstiffRungeKuttaStepInterpolator_initWithOrgApacheCommonsMathOdeNonstiffRungeKuttaStepInterpolator_(self, interpolator);
  if (((OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator *) nil_chk(interpolator))->currentState_ == nil) {
    self->yDotKLast_ = nil;
    self->v_ = nil;
    self->vectorsInitialized_ = NO;
  }
  else {
    jint dimension = interpolator->currentState_->size_;
    self->yDotKLast_ = [IOSObjectArray newArrayWithLength:3 type:IOSClass_doubleArray(1)];
    for (jint k = 0; k < self->yDotKLast_->size_; ++k) {
      (void) IOSObjectArray_SetAndConsume(self->yDotKLast_, k, [IOSDoubleArray newArrayWithLength:dimension]);
      JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(IOSObjectArray_Get(interpolator->yDotKLast_, k), 0, IOSObjectArray_Get(self->yDotKLast_, k), 0, dimension);
    }
    self->v_ = [IOSObjectArray newArrayWithLength:7 type:IOSClass_doubleArray(1)];
    for (jint k = 0; k < self->v_->size_; ++k) {
      (void) IOSObjectArray_SetAndConsume(self->v_, k, [IOSDoubleArray newArrayWithLength:dimension]);
      JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(IOSObjectArray_Get(interpolator->v_, k), 0, IOSObjectArray_Get(self->v_, k), 0, dimension);
    }
    self->vectorsInitialized_ = interpolator->vectorsInitialized_;
  }
}

OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator *new_OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_initWithOrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator *interpolator) {
  OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator *self = [OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator alloc];
  OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_initWithOrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator_(self, interpolator);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathOdeNonstiffDormandPrince853StepInterpolator)
