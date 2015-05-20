//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/optimization/linear/AbstractLinearOptimizer.java
//

#ifndef _OrgApacheCommonsMathOptimizationLinearAbstractLinearOptimizer_H_
#define _OrgApacheCommonsMathOptimizationLinearAbstractLinearOptimizer_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/math/optimization/linear/LinearOptimizer.h"

@class OrgApacheCommonsMathOptimizationGoalTypeEnum;
@class OrgApacheCommonsMathOptimizationLinearLinearObjectiveFunction;
@class OrgApacheCommonsMathOptimizationRealPointValuePair;
@protocol JavaUtilCollection;

#define OrgApacheCommonsMathOptimizationLinearAbstractLinearOptimizer_DEFAULT_MAX_ITERATIONS 100

@interface OrgApacheCommonsMathOptimizationLinearAbstractLinearOptimizer : NSObject < OrgApacheCommonsMathOptimizationLinearLinearOptimizer > {
 @public
  OrgApacheCommonsMathOptimizationLinearLinearObjectiveFunction *function_;
  id<JavaUtilCollection> linearConstraints_;
  OrgApacheCommonsMathOptimizationGoalTypeEnum *goal_;
  jboolean nonNegative_;
}

#pragma mark Public

- (jint)getIterations;

- (jint)getMaxIterations;

- (OrgApacheCommonsMathOptimizationRealPointValuePair *)optimizeWithOrgApacheCommonsMathOptimizationLinearLinearObjectiveFunction:(OrgApacheCommonsMathOptimizationLinearLinearObjectiveFunction *)f
                                                                                                           withJavaUtilCollection:(id<JavaUtilCollection>)constraints
                                                                                 withOrgApacheCommonsMathOptimizationGoalTypeEnum:(OrgApacheCommonsMathOptimizationGoalTypeEnum *)goalType
                                                                                                                      withBoolean:(jboolean)restrictToNonNegative;

- (void)setMaxIterationsWithInt:(jint)maxIterations;

#pragma mark Protected

- (instancetype)init;

- (OrgApacheCommonsMathOptimizationRealPointValuePair *)doOptimize;

- (void)incrementIterationsCounter;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathOptimizationLinearAbstractLinearOptimizer)

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathOptimizationLinearAbstractLinearOptimizer, function_, OrgApacheCommonsMathOptimizationLinearLinearObjectiveFunction *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathOptimizationLinearAbstractLinearOptimizer, linearConstraints_, id<JavaUtilCollection>)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathOptimizationLinearAbstractLinearOptimizer, goal_, OrgApacheCommonsMathOptimizationGoalTypeEnum *)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOptimizationLinearAbstractLinearOptimizer, DEFAULT_MAX_ITERATIONS, jint)

FOUNDATION_EXPORT void OrgApacheCommonsMathOptimizationLinearAbstractLinearOptimizer_init(OrgApacheCommonsMathOptimizationLinearAbstractLinearOptimizer *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathOptimizationLinearAbstractLinearOptimizer)

#endif // _OrgApacheCommonsMathOptimizationLinearAbstractLinearOptimizer_H_
