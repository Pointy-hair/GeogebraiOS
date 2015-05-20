//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/analysis/solvers/BrentSolver.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Deprecated.h"
#include "java/lang/Double.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/apache/commons/math/ConvergingAlgorithmImpl.h"
#include "org/apache/commons/math/FunctionEvaluationException.h"
#include "org/apache/commons/math/MathRuntimeException.h"
#include "org/apache/commons/math/MaxIterationsExceededException.h"
#include "org/apache/commons/math/analysis/UnivariateRealFunction.h"
#include "org/apache/commons/math/analysis/solvers/BrentSolver.h"
#include "org/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl.h"
#include "org/apache/commons/math/exception/util/LocalizedFormats.h"
#include "org/apache/commons/math/util/FastMath.h"

#define OrgApacheCommonsMathAnalysisSolversBrentSolver_serialVersionUID 7694577816772532779LL

@interface OrgApacheCommonsMathAnalysisSolversBrentSolver ()

- (jdouble)solveWithOrgApacheCommonsMathAnalysisUnivariateRealFunction:(id<OrgApacheCommonsMathAnalysisUnivariateRealFunction>)f
                                                            withDouble:(jdouble)x0
                                                            withDouble:(jdouble)y0
                                                            withDouble:(jdouble)x1
                                                            withDouble:(jdouble)y1
                                                            withDouble:(jdouble)x2
                                                            withDouble:(jdouble)y2;

@end

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathAnalysisSolversBrentSolver, serialVersionUID, jlong)

__attribute__((unused)) static jdouble OrgApacheCommonsMathAnalysisSolversBrentSolver_solveWithOrgApacheCommonsMathAnalysisUnivariateRealFunction_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_(OrgApacheCommonsMathAnalysisSolversBrentSolver *self, id<OrgApacheCommonsMathAnalysisUnivariateRealFunction> f, jdouble x0, jdouble y0, jdouble x1, jdouble y1, jdouble x2, jdouble y2);

@implementation OrgApacheCommonsMathAnalysisSolversBrentSolver

- (instancetype)initWithOrgApacheCommonsMathAnalysisUnivariateRealFunction:(id<OrgApacheCommonsMathAnalysisUnivariateRealFunction>)f {
  OrgApacheCommonsMathAnalysisSolversBrentSolver_initWithOrgApacheCommonsMathAnalysisUnivariateRealFunction_(self, f);
  return self;
}

- (instancetype)init {
  OrgApacheCommonsMathAnalysisSolversBrentSolver_init(self);
  return self;
}

- (instancetype)initWithDouble:(jdouble)absoluteAccuracy {
  OrgApacheCommonsMathAnalysisSolversBrentSolver_initWithDouble_(self, absoluteAccuracy);
  return self;
}

- (instancetype)initWithInt:(jint)maximumIterations
                 withDouble:(jdouble)absoluteAccuracy {
  OrgApacheCommonsMathAnalysisSolversBrentSolver_initWithInt_withDouble_(self, maximumIterations, absoluteAccuracy);
  return self;
}

- (jdouble)solveWithDouble:(jdouble)min
                withDouble:(jdouble)max {
  return [self solveWithOrgApacheCommonsMathAnalysisUnivariateRealFunction:f_ withDouble:min withDouble:max];
}

- (jdouble)solveWithDouble:(jdouble)min
                withDouble:(jdouble)max
                withDouble:(jdouble)initial {
  return [self solveWithOrgApacheCommonsMathAnalysisUnivariateRealFunction:f_ withDouble:min withDouble:max withDouble:initial];
}

- (jdouble)solveWithOrgApacheCommonsMathAnalysisUnivariateRealFunction:(id<OrgApacheCommonsMathAnalysisUnivariateRealFunction>)f
                                                            withDouble:(jdouble)min
                                                            withDouble:(jdouble)max
                                                            withDouble:(jdouble)initial {
  [self clearResult];
  if ((initial < min) || (initial > max)) {
    @throw OrgApacheCommonsMathMathRuntimeException_createIllegalArgumentExceptionWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_INVALID_INTERVAL_INITIAL_VALUE_PARAMETERS(), [IOSObjectArray arrayWithObjects:(id[]){ JavaLangDouble_valueOfWithDouble_(min), JavaLangDouble_valueOfWithDouble_(initial), JavaLangDouble_valueOfWithDouble_(max) } count:3 type:NSObject_class_()]);
  }
  jdouble yInitial = [((id<OrgApacheCommonsMathAnalysisUnivariateRealFunction>) nil_chk(f)) valueWithDouble:initial];
  if (OrgApacheCommonsMathUtilFastMath_absWithDouble_(yInitial) <= functionValueAccuracy_) {
    [self setResultWithDouble:initial withInt:0];
    return result_;
  }
  jdouble yMin = [f valueWithDouble:min];
  if (OrgApacheCommonsMathUtilFastMath_absWithDouble_(yMin) <= functionValueAccuracy_) {
    [self setResultWithDouble:min withInt:0];
    return result_;
  }
  if (yInitial * yMin < 0) {
    return OrgApacheCommonsMathAnalysisSolversBrentSolver_solveWithOrgApacheCommonsMathAnalysisUnivariateRealFunction_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_(self, f, min, yMin, initial, yInitial, min, yMin);
  }
  jdouble yMax = [f valueWithDouble:max];
  if (OrgApacheCommonsMathUtilFastMath_absWithDouble_(yMax) <= functionValueAccuracy_) {
    [self setResultWithDouble:max withInt:0];
    return result_;
  }
  if (yInitial * yMax < 0) {
    return OrgApacheCommonsMathAnalysisSolversBrentSolver_solveWithOrgApacheCommonsMathAnalysisUnivariateRealFunction_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_(self, f, initial, yInitial, max, yMax, initial, yInitial);
  }
  @throw OrgApacheCommonsMathMathRuntimeException_createIllegalArgumentExceptionWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_SAME_SIGN_AT_ENDPOINTS(), [IOSObjectArray arrayWithObjects:(id[]){ JavaLangDouble_valueOfWithDouble_(min), JavaLangDouble_valueOfWithDouble_(max), JavaLangDouble_valueOfWithDouble_(yMin), JavaLangDouble_valueOfWithDouble_(yMax) } count:4 type:NSObject_class_()]);
}

- (jdouble)solveWithInt:(jint)maxEval
withOrgApacheCommonsMathAnalysisUnivariateRealFunction:(id<OrgApacheCommonsMathAnalysisUnivariateRealFunction>)f
             withDouble:(jdouble)min
             withDouble:(jdouble)max
             withDouble:(jdouble)initial {
  [self setMaximalIterationCountWithInt:maxEval];
  return [self solveWithOrgApacheCommonsMathAnalysisUnivariateRealFunction:f withDouble:min withDouble:max withDouble:initial];
}

- (jdouble)solveWithOrgApacheCommonsMathAnalysisUnivariateRealFunction:(id<OrgApacheCommonsMathAnalysisUnivariateRealFunction>)f
                                                            withDouble:(jdouble)min
                                                            withDouble:(jdouble)max {
  [self clearResult];
  [self verifyIntervalWithDouble:min withDouble:max];
  jdouble ret = JavaLangDouble_NaN;
  jdouble yMin = [((id<OrgApacheCommonsMathAnalysisUnivariateRealFunction>) nil_chk(f)) valueWithDouble:min];
  jdouble yMax = [f valueWithDouble:max];
  jdouble sign = yMin * yMax;
  if (sign > 0) {
    if (OrgApacheCommonsMathUtilFastMath_absWithDouble_(yMin) <= functionValueAccuracy_) {
      [self setResultWithDouble:min withInt:0];
      ret = min;
    }
    else if (OrgApacheCommonsMathUtilFastMath_absWithDouble_(yMax) <= functionValueAccuracy_) {
      [self setResultWithDouble:max withInt:0];
      ret = max;
    }
    else {
      @throw OrgApacheCommonsMathMathRuntimeException_createIllegalArgumentExceptionWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_SAME_SIGN_AT_ENDPOINTS(), [IOSObjectArray arrayWithObjects:(id[]){ JavaLangDouble_valueOfWithDouble_(min), JavaLangDouble_valueOfWithDouble_(max), JavaLangDouble_valueOfWithDouble_(yMin), JavaLangDouble_valueOfWithDouble_(yMax) } count:4 type:NSObject_class_()]);
    }
  }
  else if (sign < 0) {
    ret = OrgApacheCommonsMathAnalysisSolversBrentSolver_solveWithOrgApacheCommonsMathAnalysisUnivariateRealFunction_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_(self, f, min, yMin, max, yMax, min, yMin);
  }
  else {
    if (yMin == 0.0) {
      ret = min;
    }
    else {
      ret = max;
    }
  }
  return ret;
}

- (jdouble)solveWithInt:(jint)maxEval
withOrgApacheCommonsMathAnalysisUnivariateRealFunction:(id<OrgApacheCommonsMathAnalysisUnivariateRealFunction>)f
             withDouble:(jdouble)min
             withDouble:(jdouble)max {
  [self setMaximalIterationCountWithInt:maxEval];
  return [self solveWithOrgApacheCommonsMathAnalysisUnivariateRealFunction:f withDouble:min withDouble:max];
}

- (jdouble)solveWithOrgApacheCommonsMathAnalysisUnivariateRealFunction:(id<OrgApacheCommonsMathAnalysisUnivariateRealFunction>)f
                                                            withDouble:(jdouble)x0
                                                            withDouble:(jdouble)y0
                                                            withDouble:(jdouble)x1
                                                            withDouble:(jdouble)y1
                                                            withDouble:(jdouble)x2
                                                            withDouble:(jdouble)y2 {
  return OrgApacheCommonsMathAnalysisSolversBrentSolver_solveWithOrgApacheCommonsMathAnalysisUnivariateRealFunction_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_(self, f, x0, y0, x1, y1, x2, y2);
}

+ (IOSObjectArray *)__annotations_initWithOrgApacheCommonsMathAnalysisUnivariateRealFunction_ {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[[JavaLangDeprecated alloc] init] autorelease] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_init {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[[JavaLangDeprecated alloc] init] autorelease] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_solveWithDouble_withDouble_ {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[[JavaLangDeprecated alloc] init] autorelease] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_solveWithDouble_withDouble_withDouble_ {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[[JavaLangDeprecated alloc] init] autorelease] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_solveWithOrgApacheCommonsMathAnalysisUnivariateRealFunction_withDouble_withDouble_withDouble_ {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[[JavaLangDeprecated alloc] init] autorelease] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_solveWithOrgApacheCommonsMathAnalysisUnivariateRealFunction_withDouble_withDouble_ {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[[JavaLangDeprecated alloc] init] autorelease] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgApacheCommonsMathAnalysisUnivariateRealFunction:", "BrentSolver", NULL, 0x1, NULL, NULL },
    { "init", "BrentSolver", NULL, 0x1, NULL, NULL },
    { "initWithDouble:", "BrentSolver", NULL, 0x1, NULL, NULL },
    { "initWithInt:withDouble:", "BrentSolver", NULL, 0x1, NULL, NULL },
    { "solveWithDouble:withDouble:", "solve", "D", 0x1, "Lorg.apache.commons.math.MaxIterationsExceededException;Lorg.apache.commons.math.FunctionEvaluationException;", NULL },
    { "solveWithDouble:withDouble:withDouble:", "solve", "D", 0x1, "Lorg.apache.commons.math.MaxIterationsExceededException;Lorg.apache.commons.math.FunctionEvaluationException;", NULL },
    { "solveWithOrgApacheCommonsMathAnalysisUnivariateRealFunction:withDouble:withDouble:withDouble:", "solve", "D", 0x1, "Lorg.apache.commons.math.MaxIterationsExceededException;Lorg.apache.commons.math.FunctionEvaluationException;", NULL },
    { "solveWithInt:withOrgApacheCommonsMathAnalysisUnivariateRealFunction:withDouble:withDouble:withDouble:", "solve", "D", 0x1, "Lorg.apache.commons.math.MaxIterationsExceededException;Lorg.apache.commons.math.FunctionEvaluationException;", NULL },
    { "solveWithOrgApacheCommonsMathAnalysisUnivariateRealFunction:withDouble:withDouble:", "solve", "D", 0x1, "Lorg.apache.commons.math.MaxIterationsExceededException;Lorg.apache.commons.math.FunctionEvaluationException;", NULL },
    { "solveWithInt:withOrgApacheCommonsMathAnalysisUnivariateRealFunction:withDouble:withDouble:", "solve", "D", 0x1, "Lorg.apache.commons.math.MaxIterationsExceededException;Lorg.apache.commons.math.FunctionEvaluationException;", NULL },
    { "solveWithOrgApacheCommonsMathAnalysisUnivariateRealFunction:withDouble:withDouble:withDouble:withDouble:withDouble:withDouble:", "solve", "D", 0x2, "Lorg.apache.commons.math.MaxIterationsExceededException;Lorg.apache.commons.math.FunctionEvaluationException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "DEFAULT_ABSOLUTE_ACCURACY_", NULL, 0x19, "D", NULL, NULL, .constantValue.asDouble = OrgApacheCommonsMathAnalysisSolversBrentSolver_DEFAULT_ABSOLUTE_ACCURACY },
    { "DEFAULT_MAXIMUM_ITERATIONS_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = OrgApacheCommonsMathAnalysisSolversBrentSolver_DEFAULT_MAXIMUM_ITERATIONS },
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsMathAnalysisSolversBrentSolver_serialVersionUID },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathAnalysisSolversBrentSolver = { 2, "BrentSolver", "org.apache.commons.math.analysis.solvers", NULL, 0x1, 11, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathAnalysisSolversBrentSolver;
}

@end

void OrgApacheCommonsMathAnalysisSolversBrentSolver_initWithOrgApacheCommonsMathAnalysisUnivariateRealFunction_(OrgApacheCommonsMathAnalysisSolversBrentSolver *self, id<OrgApacheCommonsMathAnalysisUnivariateRealFunction> f) {
  OrgApacheCommonsMathAnalysisSolversUnivariateRealSolverImpl_initWithOrgApacheCommonsMathAnalysisUnivariateRealFunction_withInt_withDouble_(self, f, OrgApacheCommonsMathAnalysisSolversBrentSolver_DEFAULT_MAXIMUM_ITERATIONS, OrgApacheCommonsMathAnalysisSolversBrentSolver_DEFAULT_ABSOLUTE_ACCURACY);
}

OrgApacheCommonsMathAnalysisSolversBrentSolver *new_OrgApacheCommonsMathAnalysisSolversBrentSolver_initWithOrgApacheCommonsMathAnalysisUnivariateRealFunction_(id<OrgApacheCommonsMathAnalysisUnivariateRealFunction> f) {
  OrgApacheCommonsMathAnalysisSolversBrentSolver *self = [OrgApacheCommonsMathAnalysisSolversBrentSolver alloc];
  OrgApacheCommonsMathAnalysisSolversBrentSolver_initWithOrgApacheCommonsMathAnalysisUnivariateRealFunction_(self, f);
  return self;
}

void OrgApacheCommonsMathAnalysisSolversBrentSolver_init(OrgApacheCommonsMathAnalysisSolversBrentSolver *self) {
  OrgApacheCommonsMathAnalysisSolversUnivariateRealSolverImpl_initWithInt_withDouble_(self, OrgApacheCommonsMathAnalysisSolversBrentSolver_DEFAULT_MAXIMUM_ITERATIONS, OrgApacheCommonsMathAnalysisSolversBrentSolver_DEFAULT_ABSOLUTE_ACCURACY);
}

OrgApacheCommonsMathAnalysisSolversBrentSolver *new_OrgApacheCommonsMathAnalysisSolversBrentSolver_init() {
  OrgApacheCommonsMathAnalysisSolversBrentSolver *self = [OrgApacheCommonsMathAnalysisSolversBrentSolver alloc];
  OrgApacheCommonsMathAnalysisSolversBrentSolver_init(self);
  return self;
}

void OrgApacheCommonsMathAnalysisSolversBrentSolver_initWithDouble_(OrgApacheCommonsMathAnalysisSolversBrentSolver *self, jdouble absoluteAccuracy) {
  OrgApacheCommonsMathAnalysisSolversUnivariateRealSolverImpl_initWithInt_withDouble_(self, OrgApacheCommonsMathAnalysisSolversBrentSolver_DEFAULT_MAXIMUM_ITERATIONS, absoluteAccuracy);
}

OrgApacheCommonsMathAnalysisSolversBrentSolver *new_OrgApacheCommonsMathAnalysisSolversBrentSolver_initWithDouble_(jdouble absoluteAccuracy) {
  OrgApacheCommonsMathAnalysisSolversBrentSolver *self = [OrgApacheCommonsMathAnalysisSolversBrentSolver alloc];
  OrgApacheCommonsMathAnalysisSolversBrentSolver_initWithDouble_(self, absoluteAccuracy);
  return self;
}

void OrgApacheCommonsMathAnalysisSolversBrentSolver_initWithInt_withDouble_(OrgApacheCommonsMathAnalysisSolversBrentSolver *self, jint maximumIterations, jdouble absoluteAccuracy) {
  OrgApacheCommonsMathAnalysisSolversUnivariateRealSolverImpl_initWithInt_withDouble_(self, maximumIterations, absoluteAccuracy);
}

OrgApacheCommonsMathAnalysisSolversBrentSolver *new_OrgApacheCommonsMathAnalysisSolversBrentSolver_initWithInt_withDouble_(jint maximumIterations, jdouble absoluteAccuracy) {
  OrgApacheCommonsMathAnalysisSolversBrentSolver *self = [OrgApacheCommonsMathAnalysisSolversBrentSolver alloc];
  OrgApacheCommonsMathAnalysisSolversBrentSolver_initWithInt_withDouble_(self, maximumIterations, absoluteAccuracy);
  return self;
}

jdouble OrgApacheCommonsMathAnalysisSolversBrentSolver_solveWithOrgApacheCommonsMathAnalysisUnivariateRealFunction_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_(OrgApacheCommonsMathAnalysisSolversBrentSolver *self, id<OrgApacheCommonsMathAnalysisUnivariateRealFunction> f, jdouble x0, jdouble y0, jdouble x1, jdouble y1, jdouble x2, jdouble y2) {
  jdouble delta = x1 - x0;
  jdouble oldDelta = delta;
  jint i = 0;
  while (i < self->maximalIterationCount_) {
    if (OrgApacheCommonsMathUtilFastMath_absWithDouble_(y2) < OrgApacheCommonsMathUtilFastMath_absWithDouble_(y1)) {
      x0 = x1;
      x1 = x2;
      x2 = x0;
      y0 = y1;
      y1 = y2;
      y2 = y0;
    }
    if (OrgApacheCommonsMathUtilFastMath_absWithDouble_(y1) <= self->functionValueAccuracy_) {
      [self setResultWithDouble:x1 withInt:i];
      return self->result_;
    }
    jdouble dx = x2 - x1;
    jdouble tolerance = OrgApacheCommonsMathUtilFastMath_maxWithDouble_withDouble_(self->relativeAccuracy_ * OrgApacheCommonsMathUtilFastMath_absWithDouble_(x1), self->absoluteAccuracy_);
    if (OrgApacheCommonsMathUtilFastMath_absWithDouble_(dx) <= tolerance) {
      [self setResultWithDouble:x1 withInt:i];
      return self->result_;
    }
    if ((OrgApacheCommonsMathUtilFastMath_absWithDouble_(oldDelta) < tolerance) || (OrgApacheCommonsMathUtilFastMath_absWithDouble_(y0) <= OrgApacheCommonsMathUtilFastMath_absWithDouble_(y1))) {
      delta = 0.5 * dx;
      oldDelta = delta;
    }
    else {
      jdouble r3 = y1 / y0;
      jdouble p;
      jdouble p1;
      if (x0 == x2) {
        p = dx * r3;
        p1 = 1.0 - r3;
      }
      else {
        jdouble r1 = y0 / y2;
        jdouble r2 = y1 / y2;
        p = r3 * (dx * r1 * (r1 - r2) - (x1 - x0) * (r2 - 1.0));
        p1 = (r1 - 1.0) * (r2 - 1.0) * (r3 - 1.0);
      }
      if (p > 0.0) {
        p1 = -p1;
      }
      else {
        p = -p;
      }
      if (2.0 * p >= 1.5 * dx * p1 - OrgApacheCommonsMathUtilFastMath_absWithDouble_(tolerance * p1) || p >= OrgApacheCommonsMathUtilFastMath_absWithDouble_(0.5 * oldDelta * p1)) {
        delta = 0.5 * dx;
        oldDelta = delta;
      }
      else {
        oldDelta = delta;
        delta = p / p1;
      }
    }
    x0 = x1;
    y0 = y1;
    if (OrgApacheCommonsMathUtilFastMath_absWithDouble_(delta) > tolerance) {
      x1 = x1 + delta;
    }
    else if (dx > 0.0) {
      x1 = x1 + 0.5 * tolerance;
    }
    else if (dx <= 0.0) {
      x1 = x1 - 0.5 * tolerance;
    }
    y1 = [((id<OrgApacheCommonsMathAnalysisUnivariateRealFunction>) nil_chk(f)) valueWithDouble:x1];
    if ((y1 > 0) == (y2 > 0)) {
      x2 = x0;
      y2 = y0;
      delta = x1 - x0;
      oldDelta = delta;
    }
    i++;
  }
  @throw [new_OrgApacheCommonsMathMaxIterationsExceededException_initWithInt_(self->maximalIterationCount_) autorelease];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathAnalysisSolversBrentSolver)
