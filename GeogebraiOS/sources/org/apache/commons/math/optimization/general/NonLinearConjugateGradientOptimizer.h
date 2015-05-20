//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/optimization/general/NonLinearConjugateGradientOptimizer.java
//

#ifndef _OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_H_
#define _OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer.h"

@class OrgApacheCommonsMathOptimizationGeneralConjugateGradientFormulaEnum;
@class OrgApacheCommonsMathOptimizationRealPointValuePair;
@protocol OrgApacheCommonsMathAnalysisSolversUnivariateRealSolver;
@protocol OrgApacheCommonsMathOptimizationGeneralPreconditioner;

@interface OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer : OrgApacheCommonsMathOptimizationGeneralAbstractScalarDifferentiableOptimizer

#pragma mark Public

- (instancetype)initWithOrgApacheCommonsMathOptimizationGeneralConjugateGradientFormulaEnum:(OrgApacheCommonsMathOptimizationGeneralConjugateGradientFormulaEnum *)updateFormula;

- (void)setInitialStepWithDouble:(jdouble)initialStep;

- (void)setLineSearchSolverWithOrgApacheCommonsMathAnalysisSolversUnivariateRealSolver:(id<OrgApacheCommonsMathAnalysisSolversUnivariateRealSolver>)lineSearchSolver;

- (void)setPreconditionerWithOrgApacheCommonsMathOptimizationGeneralPreconditioner:(id<OrgApacheCommonsMathOptimizationGeneralPreconditioner>)preconditioner;

#pragma mark Protected

- (OrgApacheCommonsMathOptimizationRealPointValuePair *)doOptimize;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer)

FOUNDATION_EXPORT void OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_initWithOrgApacheCommonsMathOptimizationGeneralConjugateGradientFormulaEnum_(OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer *self, OrgApacheCommonsMathOptimizationGeneralConjugateGradientFormulaEnum *updateFormula);

FOUNDATION_EXPORT OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer *new_OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_initWithOrgApacheCommonsMathOptimizationGeneralConjugateGradientFormulaEnum_(OrgApacheCommonsMathOptimizationGeneralConjugateGradientFormulaEnum *updateFormula) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer)

#endif // _OrgApacheCommonsMathOptimizationGeneralNonLinearConjugateGradientOptimizer_H_
