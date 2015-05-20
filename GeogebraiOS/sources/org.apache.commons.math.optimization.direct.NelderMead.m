//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/optimization/direct/NelderMead.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/util/Comparator.h"
#include "org/apache/commons/math/FunctionEvaluationException.h"
#include "org/apache/commons/math/optimization/OptimizationException.h"
#include "org/apache/commons/math/optimization/RealPointValuePair.h"
#include "org/apache/commons/math/optimization/direct/DirectSearchOptimizer.h"
#include "org/apache/commons/math/optimization/direct/NelderMead.h"

@interface OrgApacheCommonsMathOptimizationDirectNelderMead () {
 @public
  jdouble rho_;
  jdouble khi_;
  jdouble gamma_;
  jdouble sigma_;
}

@end

@implementation OrgApacheCommonsMathOptimizationDirectNelderMead

- (instancetype)init {
  OrgApacheCommonsMathOptimizationDirectNelderMead_init(self);
  return self;
}

- (instancetype)initWithDouble:(jdouble)rho
                    withDouble:(jdouble)khi
                    withDouble:(jdouble)gamma
                    withDouble:(jdouble)sigma {
  OrgApacheCommonsMathOptimizationDirectNelderMead_initWithDouble_withDouble_withDouble_withDouble_(self, rho, khi, gamma, sigma);
  return self;
}

- (void)iterateSimplexWithJavaUtilComparator:(id<JavaUtilComparator>)comparator {
  [self incrementIterationsCounter];
  jint n = ((IOSObjectArray *) nil_chk(simplex_))->size_ - 1;
  OrgApacheCommonsMathOptimizationRealPointValuePair *best = IOSObjectArray_Get(simplex_, 0);
  OrgApacheCommonsMathOptimizationRealPointValuePair *secondBest = IOSObjectArray_Get(simplex_, n - 1);
  OrgApacheCommonsMathOptimizationRealPointValuePair *worst = IOSObjectArray_Get(simplex_, n);
  IOSDoubleArray *xWorst = [((OrgApacheCommonsMathOptimizationRealPointValuePair *) nil_chk(worst)) getPointRef];
  IOSDoubleArray *centroid = [IOSDoubleArray arrayWithLength:n];
  for (jint i = 0; i < n; ++i) {
    IOSDoubleArray *x = [((OrgApacheCommonsMathOptimizationRealPointValuePair *) nil_chk(IOSObjectArray_Get(simplex_, i))) getPointRef];
    for (jint j = 0; j < n; ++j) {
      *IOSDoubleArray_GetRef(centroid, j) += IOSDoubleArray_Get(nil_chk(x), j);
    }
  }
  jdouble scaling = 1.0 / n;
  for (jint j = 0; j < n; ++j) {
    *IOSDoubleArray_GetRef(centroid, j) *= scaling;
  }
  IOSDoubleArray *xR = [IOSDoubleArray arrayWithLength:n];
  for (jint j = 0; j < n; ++j) {
    *IOSDoubleArray_GetRef(xR, j) = IOSDoubleArray_Get(centroid, j) + rho_ * (IOSDoubleArray_Get(centroid, j) - IOSDoubleArray_Get(nil_chk(xWorst), j));
  }
  OrgApacheCommonsMathOptimizationRealPointValuePair *reflected = [new_OrgApacheCommonsMathOptimizationRealPointValuePair_initWithDoubleArray_withDouble_withBoolean_(xR, [self evaluateWithDoubleArray:xR], NO) autorelease];
  if (([((id<JavaUtilComparator>) nil_chk(comparator)) compareWithId:best withId:reflected] <= 0) && ([comparator compareWithId:reflected withId:secondBest] < 0)) {
    [self replaceWorstPointWithOrgApacheCommonsMathOptimizationRealPointValuePair:reflected withJavaUtilComparator:comparator];
  }
  else if ([comparator compareWithId:reflected withId:best] < 0) {
    IOSDoubleArray *xE = [IOSDoubleArray arrayWithLength:n];
    for (jint j = 0; j < n; ++j) {
      *IOSDoubleArray_GetRef(xE, j) = IOSDoubleArray_Get(centroid, j) + khi_ * (IOSDoubleArray_Get(xR, j) - IOSDoubleArray_Get(centroid, j));
    }
    OrgApacheCommonsMathOptimizationRealPointValuePair *expanded = [new_OrgApacheCommonsMathOptimizationRealPointValuePair_initWithDoubleArray_withDouble_withBoolean_(xE, [self evaluateWithDoubleArray:xE], NO) autorelease];
    if ([comparator compareWithId:expanded withId:reflected] < 0) {
      [self replaceWorstPointWithOrgApacheCommonsMathOptimizationRealPointValuePair:expanded withJavaUtilComparator:comparator];
    }
    else {
      [self replaceWorstPointWithOrgApacheCommonsMathOptimizationRealPointValuePair:reflected withJavaUtilComparator:comparator];
    }
  }
  else {
    if ([comparator compareWithId:reflected withId:worst] < 0) {
      IOSDoubleArray *xC = [IOSDoubleArray arrayWithLength:n];
      for (jint j = 0; j < n; ++j) {
        *IOSDoubleArray_GetRef(xC, j) = IOSDoubleArray_Get(centroid, j) + gamma_ * (IOSDoubleArray_Get(xR, j) - IOSDoubleArray_Get(centroid, j));
      }
      OrgApacheCommonsMathOptimizationRealPointValuePair *outContracted = [new_OrgApacheCommonsMathOptimizationRealPointValuePair_initWithDoubleArray_withDouble_withBoolean_(xC, [self evaluateWithDoubleArray:xC], NO) autorelease];
      if ([comparator compareWithId:outContracted withId:reflected] <= 0) {
        [self replaceWorstPointWithOrgApacheCommonsMathOptimizationRealPointValuePair:outContracted withJavaUtilComparator:comparator];
        return;
      }
    }
    else {
      IOSDoubleArray *xC = [IOSDoubleArray arrayWithLength:n];
      for (jint j = 0; j < n; ++j) {
        *IOSDoubleArray_GetRef(xC, j) = IOSDoubleArray_Get(centroid, j) - gamma_ * (IOSDoubleArray_Get(centroid, j) - IOSDoubleArray_Get(nil_chk(xWorst), j));
      }
      OrgApacheCommonsMathOptimizationRealPointValuePair *inContracted = [new_OrgApacheCommonsMathOptimizationRealPointValuePair_initWithDoubleArray_withDouble_withBoolean_(xC, [self evaluateWithDoubleArray:xC], NO) autorelease];
      if ([comparator compareWithId:inContracted withId:worst] < 0) {
        [self replaceWorstPointWithOrgApacheCommonsMathOptimizationRealPointValuePair:inContracted withJavaUtilComparator:comparator];
        return;
      }
    }
    IOSDoubleArray *xSmallest = [((OrgApacheCommonsMathOptimizationRealPointValuePair *) nil_chk(IOSObjectArray_Get(simplex_, 0))) getPointRef];
    for (jint i = 1; i < simplex_->size_; ++i) {
      IOSDoubleArray *x = [((OrgApacheCommonsMathOptimizationRealPointValuePair *) nil_chk(IOSObjectArray_Get(simplex_, i))) getPoint];
      for (jint j = 0; j < n; ++j) {
        *IOSDoubleArray_GetRef(nil_chk(x), j) = IOSDoubleArray_Get(nil_chk(xSmallest), j) + sigma_ * (IOSDoubleArray_Get(x, j) - IOSDoubleArray_Get(xSmallest, j));
      }
      IOSObjectArray_SetAndConsume(simplex_, i, new_OrgApacheCommonsMathOptimizationRealPointValuePair_initWithDoubleArray_withDouble_withBoolean_(x, JavaLangDouble_NaN, NO));
    }
    [self evaluateSimplexWithJavaUtilComparator:comparator];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "NelderMead", NULL, 0x1, NULL, NULL },
    { "initWithDouble:withDouble:withDouble:withDouble:", "NelderMead", NULL, 0x1, NULL, NULL },
    { "iterateSimplexWithJavaUtilComparator:", "iterateSimplex", "V", 0x4, "Lorg.apache.commons.math.FunctionEvaluationException;Lorg.apache.commons.math.optimization.OptimizationException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "rho_", NULL, 0x12, "D", NULL, NULL,  },
    { "khi_", NULL, 0x12, "D", NULL, NULL,  },
    { "gamma_", NULL, 0x12, "D", NULL, NULL,  },
    { "sigma_", NULL, 0x12, "D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathOptimizationDirectNelderMead = { 2, "NelderMead", "org.apache.commons.math.optimization.direct", NULL, 0x1, 3, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathOptimizationDirectNelderMead;
}

@end

void OrgApacheCommonsMathOptimizationDirectNelderMead_init(OrgApacheCommonsMathOptimizationDirectNelderMead *self) {
  OrgApacheCommonsMathOptimizationDirectDirectSearchOptimizer_init(self);
  self->rho_ = 1.0;
  self->khi_ = 2.0;
  self->gamma_ = 0.5;
  self->sigma_ = 0.5;
}

OrgApacheCommonsMathOptimizationDirectNelderMead *new_OrgApacheCommonsMathOptimizationDirectNelderMead_init() {
  OrgApacheCommonsMathOptimizationDirectNelderMead *self = [OrgApacheCommonsMathOptimizationDirectNelderMead alloc];
  OrgApacheCommonsMathOptimizationDirectNelderMead_init(self);
  return self;
}

void OrgApacheCommonsMathOptimizationDirectNelderMead_initWithDouble_withDouble_withDouble_withDouble_(OrgApacheCommonsMathOptimizationDirectNelderMead *self, jdouble rho, jdouble khi, jdouble gamma, jdouble sigma) {
  OrgApacheCommonsMathOptimizationDirectDirectSearchOptimizer_init(self);
  self->rho_ = rho;
  self->khi_ = khi;
  self->gamma_ = gamma;
  self->sigma_ = sigma;
}

OrgApacheCommonsMathOptimizationDirectNelderMead *new_OrgApacheCommonsMathOptimizationDirectNelderMead_initWithDouble_withDouble_withDouble_withDouble_(jdouble rho, jdouble khi, jdouble gamma, jdouble sigma) {
  OrgApacheCommonsMathOptimizationDirectNelderMead *self = [OrgApacheCommonsMathOptimizationDirectNelderMead alloc];
  OrgApacheCommonsMathOptimizationDirectNelderMead_initWithDouble_withDouble_withDouble_withDouble_(self, rho, khi, gamma, sigma);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathOptimizationDirectNelderMead)
