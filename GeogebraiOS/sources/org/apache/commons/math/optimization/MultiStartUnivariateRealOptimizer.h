//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/optimization/MultiStartUnivariateRealOptimizer.java
//

#ifndef _OrgApacheCommonsMathOptimizationMultiStartUnivariateRealOptimizer_H_
#define _OrgApacheCommonsMathOptimizationMultiStartUnivariateRealOptimizer_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/math/optimization/UnivariateRealOptimizer.h"

@class IOSDoubleArray;
@class OrgApacheCommonsMathOptimizationGoalTypeEnum;
@protocol OrgApacheCommonsMathAnalysisUnivariateRealFunction;
@protocol OrgApacheCommonsMathRandomRandomGenerator;

@interface OrgApacheCommonsMathOptimizationMultiStartUnivariateRealOptimizer : NSObject < OrgApacheCommonsMathOptimizationUnivariateRealOptimizer >

#pragma mark Public

- (instancetype)initWithOrgApacheCommonsMathOptimizationUnivariateRealOptimizer:(id<OrgApacheCommonsMathOptimizationUnivariateRealOptimizer>)optimizer
                                                                        withInt:(jint)starts
                                  withOrgApacheCommonsMathRandomRandomGenerator:(id<OrgApacheCommonsMathRandomRandomGenerator>)generator;

- (jdouble)getAbsoluteAccuracy;

- (jint)getEvaluations;

- (jdouble)getFunctionValue;

- (jint)getIterationCount;

- (jint)getMaxEvaluations;

- (jint)getMaximalIterationCount;

- (IOSDoubleArray *)getOptima;

- (IOSDoubleArray *)getOptimaValues;

- (jdouble)getRelativeAccuracy;

- (jdouble)getResult;

- (jdouble)optimizeWithOrgApacheCommonsMathAnalysisUnivariateRealFunction:(id<OrgApacheCommonsMathAnalysisUnivariateRealFunction>)f
                         withOrgApacheCommonsMathOptimizationGoalTypeEnum:(OrgApacheCommonsMathOptimizationGoalTypeEnum *)goalType
                                                               withDouble:(jdouble)min
                                                               withDouble:(jdouble)max;

- (jdouble)optimizeWithOrgApacheCommonsMathAnalysisUnivariateRealFunction:(id<OrgApacheCommonsMathAnalysisUnivariateRealFunction>)f
                         withOrgApacheCommonsMathOptimizationGoalTypeEnum:(OrgApacheCommonsMathOptimizationGoalTypeEnum *)goalType
                                                               withDouble:(jdouble)min
                                                               withDouble:(jdouble)max
                                                               withDouble:(jdouble)startValue;

- (void)resetAbsoluteAccuracy;

- (void)resetMaximalIterationCount;

- (void)resetRelativeAccuracy;

- (void)setAbsoluteAccuracyWithDouble:(jdouble)accuracy;

- (void)setMaxEvaluationsWithInt:(jint)maxEvaluations;

- (void)setMaximalIterationCountWithInt:(jint)count;

- (void)setRelativeAccuracyWithDouble:(jdouble)accuracy;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathOptimizationMultiStartUnivariateRealOptimizer)

FOUNDATION_EXPORT void OrgApacheCommonsMathOptimizationMultiStartUnivariateRealOptimizer_initWithOrgApacheCommonsMathOptimizationUnivariateRealOptimizer_withInt_withOrgApacheCommonsMathRandomRandomGenerator_(OrgApacheCommonsMathOptimizationMultiStartUnivariateRealOptimizer *self, id<OrgApacheCommonsMathOptimizationUnivariateRealOptimizer> optimizer, jint starts, id<OrgApacheCommonsMathRandomRandomGenerator> generator);

FOUNDATION_EXPORT OrgApacheCommonsMathOptimizationMultiStartUnivariateRealOptimizer *new_OrgApacheCommonsMathOptimizationMultiStartUnivariateRealOptimizer_initWithOrgApacheCommonsMathOptimizationUnivariateRealOptimizer_withInt_withOrgApacheCommonsMathRandomRandomGenerator_(id<OrgApacheCommonsMathOptimizationUnivariateRealOptimizer> optimizer, jint starts, id<OrgApacheCommonsMathRandomRandomGenerator> generator) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathOptimizationMultiStartUnivariateRealOptimizer)

#endif // _OrgApacheCommonsMathOptimizationMultiStartUnivariateRealOptimizer_H_
