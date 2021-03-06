//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/ode/sampling/StepNormalizer.java
//


#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/System.h"
#include "org/apache/commons/math/ode/DerivativeException.h"
#include "org/apache/commons/math/ode/sampling/FixedStepHandler.h"
#include "org/apache/commons/math/ode/sampling/StepInterpolator.h"
#include "org/apache/commons/math/ode/sampling/StepNormalizer.h"
#include "org/apache/commons/math/util/FastMath.h"

@interface OrgApacheCommonsMathOdeSamplingStepNormalizer () {
 @public
  jdouble h_;
  id<OrgApacheCommonsMathOdeSamplingFixedStepHandler> handler_;
  jdouble lastTime_;
  IOSDoubleArray *lastState_;
  IOSDoubleArray *lastDerivatives_;
  jboolean forward_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathOdeSamplingStepNormalizer, handler_, id<OrgApacheCommonsMathOdeSamplingFixedStepHandler>)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathOdeSamplingStepNormalizer, lastState_, IOSDoubleArray *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathOdeSamplingStepNormalizer, lastDerivatives_, IOSDoubleArray *)

@implementation OrgApacheCommonsMathOdeSamplingStepNormalizer

- (instancetype)initWithDouble:(jdouble)h
withOrgApacheCommonsMathOdeSamplingFixedStepHandler:(id<OrgApacheCommonsMathOdeSamplingFixedStepHandler>)handler {
  OrgApacheCommonsMathOdeSamplingStepNormalizer_initWithDouble_withOrgApacheCommonsMathOdeSamplingFixedStepHandler_(self, h, handler);
  return self;
}

- (jboolean)requiresDenseOutput {
  return YES;
}

- (void)reset {
  lastTime_ = JavaLangDouble_NaN;
  lastState_ = nil;
  lastDerivatives_ = nil;
  forward_ = YES;
}

- (void)handleStepWithOrgApacheCommonsMathOdeSamplingStepInterpolator:(id<OrgApacheCommonsMathOdeSamplingStepInterpolator>)interpolator
                                                          withBoolean:(jboolean)isLast {
  if (lastState_ == nil) {
    lastTime_ = [((id<OrgApacheCommonsMathOdeSamplingStepInterpolator>) nil_chk(interpolator)) getPreviousTime];
    [interpolator setInterpolatedTimeWithDouble:lastTime_];
    lastState_ = [((IOSDoubleArray *) nil_chk([interpolator getInterpolatedState])) clone];
    lastDerivatives_ = [((IOSDoubleArray *) nil_chk([interpolator getInterpolatedDerivatives])) clone];
    forward_ = ([interpolator getCurrentTime] >= lastTime_);
    if (!forward_) {
      h_ = -h_;
    }
  }
  jdouble nextTime = lastTime_ + h_;
  jboolean nextInStep = forward_ ^ (nextTime > [((id<OrgApacheCommonsMathOdeSamplingStepInterpolator>) nil_chk(interpolator)) getCurrentTime]);
  while (nextInStep) {
    [((id<OrgApacheCommonsMathOdeSamplingFixedStepHandler>) nil_chk(handler_)) handleStepWithDouble:lastTime_ withDoubleArray:lastState_ withDoubleArray:lastDerivatives_ withBoolean:NO];
    lastTime_ = nextTime;
    [interpolator setInterpolatedTimeWithDouble:lastTime_];
    JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_([interpolator getInterpolatedState], 0, lastState_, 0, ((IOSDoubleArray *) nil_chk(lastState_))->size_);
    JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_([interpolator getInterpolatedDerivatives], 0, lastDerivatives_, 0, ((IOSDoubleArray *) nil_chk(lastDerivatives_))->size_);
    nextTime += h_;
    nextInStep = (forward_ ^ (nextTime > [interpolator getCurrentTime]));
  }
  if (isLast) {
    [((id<OrgApacheCommonsMathOdeSamplingFixedStepHandler>) nil_chk(handler_)) handleStepWithDouble:lastTime_ withDoubleArray:lastState_ withDoubleArray:lastDerivatives_ withBoolean:YES];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithDouble:withOrgApacheCommonsMathOdeSamplingFixedStepHandler:", "StepNormalizer", NULL, 0x1, NULL, NULL },
    { "requiresDenseOutput", NULL, "Z", 0x1, NULL, NULL },
    { "reset", NULL, "V", 0x1, NULL, NULL },
    { "handleStepWithOrgApacheCommonsMathOdeSamplingStepInterpolator:withBoolean:", "handleStep", "V", 0x1, "Lorg.apache.commons.math.ode.DerivativeException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "h_", NULL, 0x2, "D", NULL, NULL,  },
    { "handler_", NULL, 0x12, "Lorg.apache.commons.math.ode.sampling.FixedStepHandler;", NULL, NULL,  },
    { "lastTime_", NULL, 0x2, "D", NULL, NULL,  },
    { "lastState_", NULL, 0x2, "[D", NULL, NULL,  },
    { "lastDerivatives_", NULL, 0x2, "[D", NULL, NULL,  },
    { "forward_", NULL, 0x2, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathOdeSamplingStepNormalizer = { 2, "StepNormalizer", "org.apache.commons.math.ode.sampling", NULL, 0x1, 4, methods, 6, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathOdeSamplingStepNormalizer;
}

@end

void OrgApacheCommonsMathOdeSamplingStepNormalizer_initWithDouble_withOrgApacheCommonsMathOdeSamplingFixedStepHandler_(OrgApacheCommonsMathOdeSamplingStepNormalizer *self, jdouble h, id<OrgApacheCommonsMathOdeSamplingFixedStepHandler> handler) {
  (void) NSObject_init(self);
  self->h_ = OrgApacheCommonsMathUtilFastMath_absWithDouble_(h);
  self->handler_ = handler;
  [self reset];
}

OrgApacheCommonsMathOdeSamplingStepNormalizer *new_OrgApacheCommonsMathOdeSamplingStepNormalizer_initWithDouble_withOrgApacheCommonsMathOdeSamplingFixedStepHandler_(jdouble h, id<OrgApacheCommonsMathOdeSamplingFixedStepHandler> handler) {
  OrgApacheCommonsMathOdeSamplingStepNormalizer *self = [OrgApacheCommonsMathOdeSamplingStepNormalizer alloc];
  OrgApacheCommonsMathOdeSamplingStepNormalizer_initWithDouble_withOrgApacheCommonsMathOdeSamplingFixedStepHandler_(self, h, handler);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathOdeSamplingStepNormalizer)
