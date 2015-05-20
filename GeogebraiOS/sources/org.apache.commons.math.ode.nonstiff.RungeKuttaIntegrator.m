//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/ode/nonstiff/RungeKuttaIntegrator.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/System.h"
#include "java/util/Collection.h"
#include "org/apache/commons/math/ode/AbstractIntegrator.h"
#include "org/apache/commons/math/ode/DerivativeException.h"
#include "org/apache/commons/math/ode/FirstOrderDifferentialEquations.h"
#include "org/apache/commons/math/ode/IntegratorException.h"
#include "org/apache/commons/math/ode/nonstiff/RungeKuttaIntegrator.h"
#include "org/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator.h"
#include "org/apache/commons/math/ode/sampling/AbstractStepInterpolator.h"
#include "org/apache/commons/math/ode/sampling/DummyStepInterpolator.h"
#include "org/apache/commons/math/ode/sampling/StepHandler.h"
#include "org/apache/commons/math/ode/sampling/StepInterpolator.h"
#include "org/apache/commons/math/util/FastMath.h"

@interface OrgApacheCommonsMathOdeNonstiffRungeKuttaIntegrator () {
 @public
  IOSDoubleArray *c_;
  IOSObjectArray *a_;
  IOSDoubleArray *b_;
  OrgApacheCommonsMathOdeNonstiffRungeKuttaStepInterpolator *prototype_;
  jdouble step_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathOdeNonstiffRungeKuttaIntegrator, c_, IOSDoubleArray *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathOdeNonstiffRungeKuttaIntegrator, a_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathOdeNonstiffRungeKuttaIntegrator, b_, IOSDoubleArray *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathOdeNonstiffRungeKuttaIntegrator, prototype_, OrgApacheCommonsMathOdeNonstiffRungeKuttaStepInterpolator *)

@implementation OrgApacheCommonsMathOdeNonstiffRungeKuttaIntegrator

- (instancetype)initWithNSString:(NSString *)name
                 withDoubleArray:(IOSDoubleArray *)c
                withDoubleArray2:(IOSObjectArray *)a
                 withDoubleArray:(IOSDoubleArray *)b
withOrgApacheCommonsMathOdeNonstiffRungeKuttaStepInterpolator:(OrgApacheCommonsMathOdeNonstiffRungeKuttaStepInterpolator *)prototype
                      withDouble:(jdouble)step {
  OrgApacheCommonsMathOdeNonstiffRungeKuttaIntegrator_initWithNSString_withDoubleArray_withDoubleArray2_withDoubleArray_withOrgApacheCommonsMathOdeNonstiffRungeKuttaStepInterpolator_withDouble_(self, name, c, a, b, prototype, step);
  return self;
}

- (jdouble)integrateWithOrgApacheCommonsMathOdeFirstOrderDifferentialEquations:(id<OrgApacheCommonsMathOdeFirstOrderDifferentialEquations>)equations
                                                                    withDouble:(jdouble)t0
                                                               withDoubleArray:(IOSDoubleArray *)y0
                                                                    withDouble:(jdouble)t
                                                               withDoubleArray:(IOSDoubleArray *)y {
  [self sanityChecksWithOrgApacheCommonsMathOdeFirstOrderDifferentialEquations:equations withDouble:t0 withDoubleArray:y0 withDouble:t withDoubleArray:y];
  [self setEquationsWithOrgApacheCommonsMathOdeFirstOrderDifferentialEquations:equations];
  [self resetEvaluations];
  jboolean forward = t > t0;
  jint stages = ((IOSDoubleArray *) nil_chk(c_))->size_ + 1;
  if (y != y0) {
    JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(y0, 0, y, 0, ((IOSDoubleArray *) nil_chk(y0))->size_);
  }
  IOSObjectArray *yDotK = [IOSObjectArray arrayWithLength:stages type:IOSClass_doubleArray(1)];
  for (jint i = 0; i < stages; ++i) {
    IOSObjectArray_SetAndConsume(yDotK, i, [IOSDoubleArray newArrayWithLength:((IOSDoubleArray *) nil_chk(y0))->size_]);
  }
  IOSDoubleArray *yTmp = [IOSDoubleArray arrayWithLength:((IOSDoubleArray *) nil_chk(y0))->size_];
  IOSDoubleArray *yDotTmp = [IOSDoubleArray arrayWithLength:y0->size_];
  OrgApacheCommonsMathOdeSamplingAbstractStepInterpolator *interpolator;
  if ([self requiresDenseOutput]) {
    OrgApacheCommonsMathOdeNonstiffRungeKuttaStepInterpolator *rki = (OrgApacheCommonsMathOdeNonstiffRungeKuttaStepInterpolator *) check_class_cast([((OrgApacheCommonsMathOdeNonstiffRungeKuttaStepInterpolator *) nil_chk(prototype_)) copy__], [OrgApacheCommonsMathOdeNonstiffRungeKuttaStepInterpolator class]);
    [((OrgApacheCommonsMathOdeNonstiffRungeKuttaStepInterpolator *) nil_chk(rki)) reinitializeWithOrgApacheCommonsMathOdeAbstractIntegrator:self withDoubleArray:yTmp withDoubleArray2:yDotK withBoolean:forward];
    interpolator = rki;
  }
  else {
    interpolator = [new_OrgApacheCommonsMathOdeSamplingDummyStepInterpolator_initWithDoubleArray_withDoubleArray_withBoolean_(yTmp, IOSObjectArray_Get(yDotK, stages - 1), forward) autorelease];
  }
  [((OrgApacheCommonsMathOdeSamplingAbstractStepInterpolator *) nil_chk(interpolator)) storeTimeWithDouble:t0];
  stepStart_ = t0;
  stepSize_ = forward ? step_ : -step_;
  for (id<OrgApacheCommonsMathOdeSamplingStepHandler> __strong handler in nil_chk(stepHandlers_)) {
    [((id<OrgApacheCommonsMathOdeSamplingStepHandler>) nil_chk(handler)) reset];
  }
  [self setStateInitializedWithBoolean:NO];
  isLastStep_ = NO;
  do {
    [interpolator shift];
    [self computeDerivativesWithDouble:stepStart_ withDoubleArray:y withDoubleArray:IOSObjectArray_Get(yDotK, 0)];
    for (jint k = 1; k < stages; ++k) {
      for (jint j = 0; j < y0->size_; ++j) {
        jdouble sum = IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(nil_chk(a_), k - 1)), 0) * IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(yDotK, 0)), j);
        for (jint l = 1; l < k; ++l) {
          sum += IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(a_, k - 1)), l) * IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(yDotK, l)), j);
        }
        *IOSDoubleArray_GetRef(yTmp, j) = IOSDoubleArray_Get(nil_chk(y), j) + stepSize_ * sum;
      }
      [self computeDerivativesWithDouble:stepStart_ + IOSDoubleArray_Get(c_, k - 1) * stepSize_ withDoubleArray:yTmp withDoubleArray:IOSObjectArray_Get(yDotK, k)];
    }
    for (jint j = 0; j < y0->size_; ++j) {
      jdouble sum = IOSDoubleArray_Get(nil_chk(b_), 0) * IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(yDotK, 0)), j);
      for (jint l = 1; l < stages; ++l) {
        sum += IOSDoubleArray_Get(b_, l) * IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(yDotK, l)), j);
      }
      *IOSDoubleArray_GetRef(yTmp, j) = IOSDoubleArray_Get(nil_chk(y), j) + stepSize_ * sum;
    }
    [interpolator storeTimeWithDouble:stepStart_ + stepSize_];
    JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(yTmp, 0, y, 0, y0->size_);
    JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(IOSObjectArray_Get(yDotK, stages - 1), 0, yDotTmp, 0, y0->size_);
    stepStart_ = [self acceptStepWithOrgApacheCommonsMathOdeSamplingAbstractStepInterpolator:interpolator withDoubleArray:y withDoubleArray:yDotTmp withDouble:t];
    if (!isLastStep_) {
      [interpolator storeTimeWithDouble:stepStart_];
      jdouble nextT = stepStart_ + stepSize_;
      jboolean nextIsLast = forward ? (nextT >= t) : (nextT <= t);
      if (nextIsLast) {
        stepSize_ = t - stepStart_;
      }
    }
  }
  while (!isLastStep_);
  jdouble stopTime = stepStart_;
  stepStart_ = JavaLangDouble_NaN;
  stepSize_ = JavaLangDouble_NaN;
  return stopTime;
}

- (void)dealloc {
  RELEASE_(c_);
  RELEASE_(a_);
  RELEASE_(b_);
  RELEASE_(prototype_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:withDoubleArray:withDoubleArray2:withDoubleArray:withOrgApacheCommonsMathOdeNonstiffRungeKuttaStepInterpolator:withDouble:", "RungeKuttaIntegrator", NULL, 0x4, NULL, NULL },
    { "integrateWithOrgApacheCommonsMathOdeFirstOrderDifferentialEquations:withDouble:withDoubleArray:withDouble:withDoubleArray:", "integrate", "D", 0x1, "Lorg.apache.commons.math.ode.DerivativeException;Lorg.apache.commons.math.ode.IntegratorException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "c_", NULL, 0x12, "[D", NULL, NULL,  },
    { "a_", NULL, 0x12, "[[D", NULL, NULL,  },
    { "b_", NULL, 0x12, "[D", NULL, NULL,  },
    { "prototype_", NULL, 0x12, "Lorg.apache.commons.math.ode.nonstiff.RungeKuttaStepInterpolator;", NULL, NULL,  },
    { "step_", NULL, 0x12, "D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathOdeNonstiffRungeKuttaIntegrator = { 2, "RungeKuttaIntegrator", "org.apache.commons.math.ode.nonstiff", NULL, 0x401, 2, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathOdeNonstiffRungeKuttaIntegrator;
}

@end

void OrgApacheCommonsMathOdeNonstiffRungeKuttaIntegrator_initWithNSString_withDoubleArray_withDoubleArray2_withDoubleArray_withOrgApacheCommonsMathOdeNonstiffRungeKuttaStepInterpolator_withDouble_(OrgApacheCommonsMathOdeNonstiffRungeKuttaIntegrator *self, NSString *name, IOSDoubleArray *c, IOSObjectArray *a, IOSDoubleArray *b, OrgApacheCommonsMathOdeNonstiffRungeKuttaStepInterpolator *prototype, jdouble step) {
  OrgApacheCommonsMathOdeAbstractIntegrator_initWithNSString_(self, name);
  OrgApacheCommonsMathOdeNonstiffRungeKuttaIntegrator_set_c_(self, c);
  OrgApacheCommonsMathOdeNonstiffRungeKuttaIntegrator_set_a_(self, a);
  OrgApacheCommonsMathOdeNonstiffRungeKuttaIntegrator_set_b_(self, b);
  OrgApacheCommonsMathOdeNonstiffRungeKuttaIntegrator_set_prototype_(self, prototype);
  self->step_ = OrgApacheCommonsMathUtilFastMath_absWithDouble_(step);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathOdeNonstiffRungeKuttaIntegrator)
