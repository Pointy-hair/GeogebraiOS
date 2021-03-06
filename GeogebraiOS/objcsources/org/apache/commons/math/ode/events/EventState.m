//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/ode/events/EventState.java
//


#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/RuntimeException.h"
#include "org/apache/commons/math/ConvergenceException.h"
#include "org/apache/commons/math/FunctionEvaluationException.h"
#include "org/apache/commons/math/analysis/UnivariateRealFunction.h"
#include "org/apache/commons/math/analysis/solvers/BrentSolver.h"
#include "org/apache/commons/math/exception/MathInternalError.h"
#include "org/apache/commons/math/ode/DerivativeException.h"
#include "org/apache/commons/math/ode/events/EventException.h"
#include "org/apache/commons/math/ode/events/EventHandler.h"
#include "org/apache/commons/math/ode/events/EventState.h"
#include "org/apache/commons/math/ode/sampling/StepInterpolator.h"
#include "org/apache/commons/math/util/FastMath.h"

@interface OrgApacheCommonsMathOdeEventsEventState () {
 @public
  id<OrgApacheCommonsMathOdeEventsEventHandler> handler_;
  jdouble maxCheckInterval_;
  jdouble convergence_;
  jint maxIterationCount_;
  jdouble t0_;
  jdouble g0_;
  jboolean g0Positive_;
  jboolean pendingEvent_;
  jdouble pendingEventTime_;
  jdouble previousEventTime_;
  jboolean forward_;
  jboolean increasing_;
  jint nextAction_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathOdeEventsEventState, handler_, id<OrgApacheCommonsMathOdeEventsEventHandler>)

#define OrgApacheCommonsMathOdeEventsEventState_EmbeddedDerivativeException_serialVersionUID 3574188382434584610LL

@interface OrgApacheCommonsMathOdeEventsEventState_EmbeddedDerivativeException : JavaLangRuntimeException {
 @public
  OrgApacheCommonsMathOdeDerivativeException *derivativeException_;
}

- (instancetype)initWithOrgApacheCommonsMathOdeDerivativeException:(OrgApacheCommonsMathOdeDerivativeException *)derivativeException;

- (OrgApacheCommonsMathOdeDerivativeException *)getDerivativeException;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathOdeEventsEventState_EmbeddedDerivativeException)

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathOdeEventsEventState_EmbeddedDerivativeException, derivativeException_, OrgApacheCommonsMathOdeDerivativeException *)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeEventsEventState_EmbeddedDerivativeException, serialVersionUID, jlong)

__attribute__((unused)) static void OrgApacheCommonsMathOdeEventsEventState_EmbeddedDerivativeException_initWithOrgApacheCommonsMathOdeDerivativeException_(OrgApacheCommonsMathOdeEventsEventState_EmbeddedDerivativeException *self, OrgApacheCommonsMathOdeDerivativeException *derivativeException);

__attribute__((unused)) static OrgApacheCommonsMathOdeEventsEventState_EmbeddedDerivativeException *new_OrgApacheCommonsMathOdeEventsEventState_EmbeddedDerivativeException_initWithOrgApacheCommonsMathOdeDerivativeException_(OrgApacheCommonsMathOdeDerivativeException *derivativeException) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathOdeEventsEventState_EmbeddedDerivativeException)

#define OrgApacheCommonsMathOdeEventsEventState_EmbeddedEventException_serialVersionUID -1337749250090455474LL

@interface OrgApacheCommonsMathOdeEventsEventState_EmbeddedEventException : JavaLangRuntimeException {
 @public
  OrgApacheCommonsMathOdeEventsEventException *eventException_;
}

- (instancetype)initWithOrgApacheCommonsMathOdeEventsEventException:(OrgApacheCommonsMathOdeEventsEventException *)eventException;

- (OrgApacheCommonsMathOdeEventsEventException *)getEventException;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathOdeEventsEventState_EmbeddedEventException)

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathOdeEventsEventState_EmbeddedEventException, eventException_, OrgApacheCommonsMathOdeEventsEventException *)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeEventsEventState_EmbeddedEventException, serialVersionUID, jlong)

__attribute__((unused)) static void OrgApacheCommonsMathOdeEventsEventState_EmbeddedEventException_initWithOrgApacheCommonsMathOdeEventsEventException_(OrgApacheCommonsMathOdeEventsEventState_EmbeddedEventException *self, OrgApacheCommonsMathOdeEventsEventException *eventException);

__attribute__((unused)) static OrgApacheCommonsMathOdeEventsEventState_EmbeddedEventException *new_OrgApacheCommonsMathOdeEventsEventState_EmbeddedEventException_initWithOrgApacheCommonsMathOdeEventsEventException_(OrgApacheCommonsMathOdeEventsEventException *eventException) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathOdeEventsEventState_EmbeddedEventException)

@interface OrgApacheCommonsMathOdeEventsEventState_$1 : NSObject < OrgApacheCommonsMathAnalysisUnivariateRealFunction > {
 @public
  OrgApacheCommonsMathOdeEventsEventState *this$0_;
  id<OrgApacheCommonsMathOdeSamplingStepInterpolator> val$interpolator_;
}

- (jdouble)valueWithDouble:(jdouble)t;

- (instancetype)initWithOrgApacheCommonsMathOdeEventsEventState:(OrgApacheCommonsMathOdeEventsEventState *)outer$
            withOrgApacheCommonsMathOdeSamplingStepInterpolator:(id<OrgApacheCommonsMathOdeSamplingStepInterpolator>)capture$0;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathOdeEventsEventState_$1)

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathOdeEventsEventState_$1, this$0_, OrgApacheCommonsMathOdeEventsEventState *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathOdeEventsEventState_$1, val$interpolator_, id<OrgApacheCommonsMathOdeSamplingStepInterpolator>)

__attribute__((unused)) static void OrgApacheCommonsMathOdeEventsEventState_$1_initWithOrgApacheCommonsMathOdeEventsEventState_withOrgApacheCommonsMathOdeSamplingStepInterpolator_(OrgApacheCommonsMathOdeEventsEventState_$1 *self, OrgApacheCommonsMathOdeEventsEventState *outer$, id<OrgApacheCommonsMathOdeSamplingStepInterpolator> capture$0);

__attribute__((unused)) static OrgApacheCommonsMathOdeEventsEventState_$1 *new_OrgApacheCommonsMathOdeEventsEventState_$1_initWithOrgApacheCommonsMathOdeEventsEventState_withOrgApacheCommonsMathOdeSamplingStepInterpolator_(OrgApacheCommonsMathOdeEventsEventState *outer$, id<OrgApacheCommonsMathOdeSamplingStepInterpolator> capture$0) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathOdeEventsEventState_$1)

@implementation OrgApacheCommonsMathOdeEventsEventState

- (instancetype)initWithOrgApacheCommonsMathOdeEventsEventHandler:(id<OrgApacheCommonsMathOdeEventsEventHandler>)handler
                                                       withDouble:(jdouble)maxCheckInterval
                                                       withDouble:(jdouble)convergence
                                                          withInt:(jint)maxIterationCount {
  OrgApacheCommonsMathOdeEventsEventState_initWithOrgApacheCommonsMathOdeEventsEventHandler_withDouble_withDouble_withInt_(self, handler, maxCheckInterval, convergence, maxIterationCount);
  return self;
}

- (id<OrgApacheCommonsMathOdeEventsEventHandler>)getEventHandler {
  return handler_;
}

- (jdouble)getMaxCheckInterval {
  return maxCheckInterval_;
}

- (jdouble)getConvergence {
  return convergence_;
}

- (jint)getMaxIterationCount {
  return maxIterationCount_;
}

- (void)reinitializeBeginWithOrgApacheCommonsMathOdeSamplingStepInterpolator:(id<OrgApacheCommonsMathOdeSamplingStepInterpolator>)interpolator {
  @try {
    jdouble ignoreZone = [((id<OrgApacheCommonsMathOdeSamplingStepInterpolator>) nil_chk(interpolator)) isForward] ? [self getConvergence] : -[self getConvergence];
    t0_ = [interpolator getPreviousTime] + ignoreZone;
    [interpolator setInterpolatedTimeWithDouble:t0_];
    g0_ = [((id<OrgApacheCommonsMathOdeEventsEventHandler>) nil_chk(handler_)) gWithDouble:t0_ withDoubleArray:[interpolator getInterpolatedState]];
    if (g0_ == 0) {
      jdouble tStart = [interpolator getPreviousTime];
      [interpolator setInterpolatedTimeWithDouble:tStart];
      g0Positive_ = ([handler_ gWithDouble:tStart withDoubleArray:[interpolator getInterpolatedState]] <= 0);
    }
    else {
      g0Positive_ = (g0_ >= 0);
    }
  }
  @catch (OrgApacheCommonsMathOdeDerivativeException *mue) {
    @throw new_OrgApacheCommonsMathOdeEventsEventException_initWithJavaLangThrowable_(mue);
  }
}

- (jboolean)evaluateStepWithOrgApacheCommonsMathOdeSamplingStepInterpolator:(id<OrgApacheCommonsMathOdeSamplingStepInterpolator>)interpolator {
  @try {
    forward_ = [((id<OrgApacheCommonsMathOdeSamplingStepInterpolator>) nil_chk(interpolator)) isForward];
    jdouble t1 = [interpolator getCurrentTime];
    if (OrgApacheCommonsMathUtilFastMath_absWithDouble_(t1 - t0_) < convergence_) {
      return NO;
    }
    jdouble start = forward_ ? (t0_ + convergence_) : t0_ - convergence_;
    jdouble dt = t1 - start;
    jint n = OrgApacheCommonsMathUtilFastMath_maxWithInt_withInt_(1, J2ObjCFpToInt(OrgApacheCommonsMathUtilFastMath_ceilWithDouble_(OrgApacheCommonsMathUtilFastMath_absWithDouble_(dt) / maxCheckInterval_)));
    jdouble h = dt / n;
    jdouble ta = t0_;
    jdouble ga = g0_;
    for (jint i = 0; i < n; ++i) {
      jdouble tb = start + (i + 1) * h;
      [interpolator setInterpolatedTimeWithDouble:tb];
      jdouble gb = [((id<OrgApacheCommonsMathOdeEventsEventHandler>) nil_chk(handler_)) gWithDouble:tb withDoubleArray:[interpolator getInterpolatedState]];
      if (g0Positive_ ^ (gb >= 0)) {
        increasing_ = (gb >= ga);
        id<OrgApacheCommonsMathAnalysisUnivariateRealFunction> f = new_OrgApacheCommonsMathOdeEventsEventState_$1_initWithOrgApacheCommonsMathOdeEventsEventState_withOrgApacheCommonsMathOdeSamplingStepInterpolator_(self, interpolator);
        OrgApacheCommonsMathAnalysisSolversBrentSolver *solver = new_OrgApacheCommonsMathAnalysisSolversBrentSolver_initWithDouble_(convergence_);
        if (ga * gb >= 0) {
          jdouble epsilon = (forward_ ? 0.25 : -0.25) * convergence_;
          for (jint k = 0; (k < 4) && (ga * gb > 0); ++k) {
            ta += epsilon;
            @try {
              ga = [f valueWithDouble:ta];
            }
            @catch (OrgApacheCommonsMathFunctionEvaluationException *ex) {
              @throw new_OrgApacheCommonsMathOdeDerivativeException_initWithJavaLangThrowable_(ex);
            }
          }
          if (ga * gb > 0) {
            @throw new_OrgApacheCommonsMathExceptionMathInternalError_init();
          }
        }
        jdouble root;
        @try {
          root = (ta <= tb) ? [solver solveWithInt:maxIterationCount_ withOrgApacheCommonsMathAnalysisUnivariateRealFunction:f withDouble:ta withDouble:tb] : [solver solveWithInt:maxIterationCount_ withOrgApacheCommonsMathAnalysisUnivariateRealFunction:f withDouble:tb withDouble:ta];
        }
        @catch (OrgApacheCommonsMathFunctionEvaluationException *ex) {
          @throw new_OrgApacheCommonsMathOdeDerivativeException_initWithJavaLangThrowable_(ex);
        }
        if ((!JavaLangDouble_isNaNWithDouble_(previousEventTime_)) && (OrgApacheCommonsMathUtilFastMath_absWithDouble_(root - ta) <= convergence_) && (OrgApacheCommonsMathUtilFastMath_absWithDouble_(root - previousEventTime_) <= convergence_)) {
          ta = tb;
          ga = gb;
        }
        else if (JavaLangDouble_isNaNWithDouble_(previousEventTime_) || (OrgApacheCommonsMathUtilFastMath_absWithDouble_(previousEventTime_ - root) > convergence_)) {
          pendingEventTime_ = root;
          pendingEvent_ = YES;
          return YES;
        }
        else {
          ta = tb;
          ga = gb;
        }
      }
      else {
        ta = tb;
        ga = gb;
      }
    }
    pendingEvent_ = NO;
    pendingEventTime_ = JavaLangDouble_NaN;
    return NO;
  }
  @catch (OrgApacheCommonsMathOdeEventsEventState_EmbeddedDerivativeException *ede) {
    @throw [((OrgApacheCommonsMathOdeEventsEventState_EmbeddedDerivativeException *) nil_chk(ede)) getDerivativeException];
  }
  @catch (OrgApacheCommonsMathOdeEventsEventState_EmbeddedEventException *eee) {
    @throw [((OrgApacheCommonsMathOdeEventsEventState_EmbeddedEventException *) nil_chk(eee)) getEventException];
  }
}

- (jdouble)getEventTime {
  return pendingEvent_ ? pendingEventTime_ : JavaLangDouble_POSITIVE_INFINITY;
}

- (void)stepAcceptedWithDouble:(jdouble)t
               withDoubleArray:(IOSDoubleArray *)y {
  t0_ = t;
  g0_ = [((id<OrgApacheCommonsMathOdeEventsEventHandler>) nil_chk(handler_)) gWithDouble:t withDoubleArray:y];
  if (pendingEvent_ && (OrgApacheCommonsMathUtilFastMath_absWithDouble_(pendingEventTime_ - t) <= convergence_)) {
    previousEventTime_ = t;
    g0Positive_ = increasing_;
    nextAction_ = [handler_ eventOccurredWithDouble:t withDoubleArray:y withBoolean:!(increasing_ ^ forward_)];
  }
  else {
    g0Positive_ = (g0_ >= 0);
    nextAction_ = OrgApacheCommonsMathOdeEventsEventHandler_CONTINUE;
  }
}

- (jboolean)stop {
  return nextAction_ == OrgApacheCommonsMathOdeEventsEventHandler_STOP;
}

- (jboolean)resetWithDouble:(jdouble)t
            withDoubleArray:(IOSDoubleArray *)y {
  if (!(pendingEvent_ && (OrgApacheCommonsMathUtilFastMath_absWithDouble_(pendingEventTime_ - t) <= convergence_))) {
    return NO;
  }
  if (nextAction_ == OrgApacheCommonsMathOdeEventsEventHandler_RESET_STATE) {
    [((id<OrgApacheCommonsMathOdeEventsEventHandler>) nil_chk(handler_)) resetStateWithDouble:t withDoubleArray:y];
  }
  pendingEvent_ = NO;
  pendingEventTime_ = JavaLangDouble_NaN;
  return (nextAction_ == OrgApacheCommonsMathOdeEventsEventHandler_RESET_STATE) || (nextAction_ == OrgApacheCommonsMathOdeEventsEventHandler_RESET_DERIVATIVES);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgApacheCommonsMathOdeEventsEventHandler:withDouble:withDouble:withInt:", "EventState", NULL, 0x1, NULL, NULL },
    { "getEventHandler", NULL, "Lorg.apache.commons.math.ode.events.EventHandler;", 0x1, NULL, NULL },
    { "getMaxCheckInterval", NULL, "D", 0x1, NULL, NULL },
    { "getConvergence", NULL, "D", 0x1, NULL, NULL },
    { "getMaxIterationCount", NULL, "I", 0x1, NULL, NULL },
    { "reinitializeBeginWithOrgApacheCommonsMathOdeSamplingStepInterpolator:", "reinitializeBegin", "V", 0x1, "Lorg.apache.commons.math.ode.events.EventException;", NULL },
    { "evaluateStepWithOrgApacheCommonsMathOdeSamplingStepInterpolator:", "evaluateStep", "Z", 0x1, "Lorg.apache.commons.math.ode.DerivativeException;Lorg.apache.commons.math.ode.events.EventException;Lorg.apache.commons.math.ConvergenceException;", NULL },
    { "getEventTime", NULL, "D", 0x1, NULL, NULL },
    { "stepAcceptedWithDouble:withDoubleArray:", "stepAccepted", "V", 0x1, "Lorg.apache.commons.math.ode.events.EventException;", NULL },
    { "stop", NULL, "Z", 0x1, NULL, NULL },
    { "resetWithDouble:withDoubleArray:", "reset", "Z", 0x1, "Lorg.apache.commons.math.ode.events.EventException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "handler_", NULL, 0x12, "Lorg.apache.commons.math.ode.events.EventHandler;", NULL, NULL,  },
    { "maxCheckInterval_", NULL, 0x12, "D", NULL, NULL,  },
    { "convergence_", NULL, 0x12, "D", NULL, NULL,  },
    { "maxIterationCount_", NULL, 0x12, "I", NULL, NULL,  },
    { "t0_", NULL, 0x2, "D", NULL, NULL,  },
    { "g0_", NULL, 0x2, "D", NULL, NULL,  },
    { "g0Positive_", NULL, 0x2, "Z", NULL, NULL,  },
    { "pendingEvent_", NULL, 0x2, "Z", NULL, NULL,  },
    { "pendingEventTime_", NULL, 0x2, "D", NULL, NULL,  },
    { "previousEventTime_", NULL, 0x2, "D", NULL, NULL,  },
    { "forward_", NULL, 0x2, "Z", NULL, NULL,  },
    { "increasing_", NULL, 0x2, "Z", NULL, NULL,  },
    { "nextAction_", NULL, 0x2, "I", NULL, NULL,  },
  };
  static const char *inner_classes[] = {"Lorg.apache.commons.math.ode.events.EventState$EmbeddedDerivativeException;", "Lorg.apache.commons.math.ode.events.EventState$EmbeddedEventException;"};
  static const J2ObjcClassInfo _OrgApacheCommonsMathOdeEventsEventState = { 2, "EventState", "org.apache.commons.math.ode.events", NULL, 0x1, 11, methods, 13, fields, 0, NULL, 2, inner_classes, NULL, NULL };
  return &_OrgApacheCommonsMathOdeEventsEventState;
}

@end

void OrgApacheCommonsMathOdeEventsEventState_initWithOrgApacheCommonsMathOdeEventsEventHandler_withDouble_withDouble_withInt_(OrgApacheCommonsMathOdeEventsEventState *self, id<OrgApacheCommonsMathOdeEventsEventHandler> handler, jdouble maxCheckInterval, jdouble convergence, jint maxIterationCount) {
  (void) NSObject_init(self);
  self->handler_ = handler;
  self->maxCheckInterval_ = maxCheckInterval;
  self->convergence_ = OrgApacheCommonsMathUtilFastMath_absWithDouble_(convergence);
  self->maxIterationCount_ = maxIterationCount;
  self->t0_ = JavaLangDouble_NaN;
  self->g0_ = JavaLangDouble_NaN;
  self->g0Positive_ = YES;
  self->pendingEvent_ = NO;
  self->pendingEventTime_ = JavaLangDouble_NaN;
  self->previousEventTime_ = JavaLangDouble_NaN;
  self->increasing_ = YES;
  self->nextAction_ = OrgApacheCommonsMathOdeEventsEventHandler_CONTINUE;
}

OrgApacheCommonsMathOdeEventsEventState *new_OrgApacheCommonsMathOdeEventsEventState_initWithOrgApacheCommonsMathOdeEventsEventHandler_withDouble_withDouble_withInt_(id<OrgApacheCommonsMathOdeEventsEventHandler> handler, jdouble maxCheckInterval, jdouble convergence, jint maxIterationCount) {
  OrgApacheCommonsMathOdeEventsEventState *self = [OrgApacheCommonsMathOdeEventsEventState alloc];
  OrgApacheCommonsMathOdeEventsEventState_initWithOrgApacheCommonsMathOdeEventsEventHandler_withDouble_withDouble_withInt_(self, handler, maxCheckInterval, convergence, maxIterationCount);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathOdeEventsEventState)

@implementation OrgApacheCommonsMathOdeEventsEventState_EmbeddedDerivativeException

- (instancetype)initWithOrgApacheCommonsMathOdeDerivativeException:(OrgApacheCommonsMathOdeDerivativeException *)derivativeException {
  OrgApacheCommonsMathOdeEventsEventState_EmbeddedDerivativeException_initWithOrgApacheCommonsMathOdeDerivativeException_(self, derivativeException);
  return self;
}

- (OrgApacheCommonsMathOdeDerivativeException *)getDerivativeException {
  return derivativeException_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgApacheCommonsMathOdeDerivativeException:", "EmbeddedDerivativeException", NULL, 0x1, NULL, NULL },
    { "getDerivativeException", NULL, "Lorg.apache.commons.math.ode.DerivativeException;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsMathOdeEventsEventState_EmbeddedDerivativeException_serialVersionUID },
    { "derivativeException_", NULL, 0x12, "Lorg.apache.commons.math.ode.DerivativeException;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathOdeEventsEventState_EmbeddedDerivativeException = { 2, "EmbeddedDerivativeException", "org.apache.commons.math.ode.events", "EventState", 0xa, 2, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathOdeEventsEventState_EmbeddedDerivativeException;
}

@end

void OrgApacheCommonsMathOdeEventsEventState_EmbeddedDerivativeException_initWithOrgApacheCommonsMathOdeDerivativeException_(OrgApacheCommonsMathOdeEventsEventState_EmbeddedDerivativeException *self, OrgApacheCommonsMathOdeDerivativeException *derivativeException) {
  (void) JavaLangRuntimeException_init(self);
  self->derivativeException_ = derivativeException;
}

OrgApacheCommonsMathOdeEventsEventState_EmbeddedDerivativeException *new_OrgApacheCommonsMathOdeEventsEventState_EmbeddedDerivativeException_initWithOrgApacheCommonsMathOdeDerivativeException_(OrgApacheCommonsMathOdeDerivativeException *derivativeException) {
  OrgApacheCommonsMathOdeEventsEventState_EmbeddedDerivativeException *self = [OrgApacheCommonsMathOdeEventsEventState_EmbeddedDerivativeException alloc];
  OrgApacheCommonsMathOdeEventsEventState_EmbeddedDerivativeException_initWithOrgApacheCommonsMathOdeDerivativeException_(self, derivativeException);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathOdeEventsEventState_EmbeddedDerivativeException)

@implementation OrgApacheCommonsMathOdeEventsEventState_EmbeddedEventException

- (instancetype)initWithOrgApacheCommonsMathOdeEventsEventException:(OrgApacheCommonsMathOdeEventsEventException *)eventException {
  OrgApacheCommonsMathOdeEventsEventState_EmbeddedEventException_initWithOrgApacheCommonsMathOdeEventsEventException_(self, eventException);
  return self;
}

- (OrgApacheCommonsMathOdeEventsEventException *)getEventException {
  return eventException_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgApacheCommonsMathOdeEventsEventException:", "EmbeddedEventException", NULL, 0x1, NULL, NULL },
    { "getEventException", NULL, "Lorg.apache.commons.math.ode.events.EventException;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsMathOdeEventsEventState_EmbeddedEventException_serialVersionUID },
    { "eventException_", NULL, 0x12, "Lorg.apache.commons.math.ode.events.EventException;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathOdeEventsEventState_EmbeddedEventException = { 2, "EmbeddedEventException", "org.apache.commons.math.ode.events", "EventState", 0xa, 2, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathOdeEventsEventState_EmbeddedEventException;
}

@end

void OrgApacheCommonsMathOdeEventsEventState_EmbeddedEventException_initWithOrgApacheCommonsMathOdeEventsEventException_(OrgApacheCommonsMathOdeEventsEventState_EmbeddedEventException *self, OrgApacheCommonsMathOdeEventsEventException *eventException) {
  (void) JavaLangRuntimeException_init(self);
  self->eventException_ = eventException;
}

OrgApacheCommonsMathOdeEventsEventState_EmbeddedEventException *new_OrgApacheCommonsMathOdeEventsEventState_EmbeddedEventException_initWithOrgApacheCommonsMathOdeEventsEventException_(OrgApacheCommonsMathOdeEventsEventException *eventException) {
  OrgApacheCommonsMathOdeEventsEventState_EmbeddedEventException *self = [OrgApacheCommonsMathOdeEventsEventState_EmbeddedEventException alloc];
  OrgApacheCommonsMathOdeEventsEventState_EmbeddedEventException_initWithOrgApacheCommonsMathOdeEventsEventException_(self, eventException);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathOdeEventsEventState_EmbeddedEventException)

@implementation OrgApacheCommonsMathOdeEventsEventState_$1

- (jdouble)valueWithDouble:(jdouble)t {
  @try {
    [((id<OrgApacheCommonsMathOdeSamplingStepInterpolator>) nil_chk(val$interpolator_)) setInterpolatedTimeWithDouble:t];
    return [((id<OrgApacheCommonsMathOdeEventsEventHandler>) nil_chk(this$0_->handler_)) gWithDouble:t withDoubleArray:[val$interpolator_ getInterpolatedState]];
  }
  @catch (OrgApacheCommonsMathOdeDerivativeException *e) {
    @throw new_OrgApacheCommonsMathOdeEventsEventState_EmbeddedDerivativeException_initWithOrgApacheCommonsMathOdeDerivativeException_(e);
  }
  @catch (OrgApacheCommonsMathOdeEventsEventException *e) {
    @throw new_OrgApacheCommonsMathOdeEventsEventState_EmbeddedEventException_initWithOrgApacheCommonsMathOdeEventsEventException_(e);
  }
}

- (instancetype)initWithOrgApacheCommonsMathOdeEventsEventState:(OrgApacheCommonsMathOdeEventsEventState *)outer$
            withOrgApacheCommonsMathOdeSamplingStepInterpolator:(id<OrgApacheCommonsMathOdeSamplingStepInterpolator>)capture$0 {
  OrgApacheCommonsMathOdeEventsEventState_$1_initWithOrgApacheCommonsMathOdeEventsEventState_withOrgApacheCommonsMathOdeSamplingStepInterpolator_(self, outer$, capture$0);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "valueWithDouble:", "value", "D", 0x1, NULL, NULL },
    { "initWithOrgApacheCommonsMathOdeEventsEventState:withOrgApacheCommonsMathOdeSamplingStepInterpolator:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lorg.apache.commons.math.ode.events.EventState;", NULL, NULL,  },
    { "val$interpolator_", NULL, 0x1012, "Lorg.apache.commons.math.ode.sampling.StepInterpolator;", NULL, NULL,  },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "OrgApacheCommonsMathOdeEventsEventState", "evaluateStepWithOrgApacheCommonsMathOdeSamplingStepInterpolator:" };
  static const J2ObjcClassInfo _OrgApacheCommonsMathOdeEventsEventState_$1 = { 2, "", "org.apache.commons.math.ode.events", "EventState", 0x8008, 2, methods, 2, fields, 0, NULL, 0, NULL, &enclosing_method, NULL };
  return &_OrgApacheCommonsMathOdeEventsEventState_$1;
}

@end

void OrgApacheCommonsMathOdeEventsEventState_$1_initWithOrgApacheCommonsMathOdeEventsEventState_withOrgApacheCommonsMathOdeSamplingStepInterpolator_(OrgApacheCommonsMathOdeEventsEventState_$1 *self, OrgApacheCommonsMathOdeEventsEventState *outer$, id<OrgApacheCommonsMathOdeSamplingStepInterpolator> capture$0) {
  self->this$0_ = outer$;
  self->val$interpolator_ = capture$0;
  (void) NSObject_init(self);
}

OrgApacheCommonsMathOdeEventsEventState_$1 *new_OrgApacheCommonsMathOdeEventsEventState_$1_initWithOrgApacheCommonsMathOdeEventsEventState_withOrgApacheCommonsMathOdeSamplingStepInterpolator_(OrgApacheCommonsMathOdeEventsEventState *outer$, id<OrgApacheCommonsMathOdeSamplingStepInterpolator> capture$0) {
  OrgApacheCommonsMathOdeEventsEventState_$1 *self = [OrgApacheCommonsMathOdeEventsEventState_$1 alloc];
  OrgApacheCommonsMathOdeEventsEventState_$1_initWithOrgApacheCommonsMathOdeEventsEventState_withOrgApacheCommonsMathOdeSamplingStepInterpolator_(self, outer$, capture$0);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathOdeEventsEventState_$1)
