//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/analysis/solvers/NewtonSolver.java
//

#ifndef _OrgApacheCommonsMathAnalysisSolversNewtonSolver_H_
#define _OrgApacheCommonsMathAnalysisSolversNewtonSolver_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl.h"

@protocol OrgApacheCommonsMathAnalysisDifferentiableUnivariateRealFunction;
@protocol OrgApacheCommonsMathAnalysisUnivariateRealFunction;

@interface OrgApacheCommonsMathAnalysisSolversNewtonSolver : OrgApacheCommonsMathAnalysisSolversUnivariateRealSolverImpl

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithOrgApacheCommonsMathAnalysisDifferentiableUnivariateRealFunction:(id<OrgApacheCommonsMathAnalysisDifferentiableUnivariateRealFunction>)f;

- (jdouble)solveWithDouble:(jdouble)min
                withDouble:(jdouble)max;

- (jdouble)solveWithDouble:(jdouble)min
                withDouble:(jdouble)max
                withDouble:(jdouble)startValue;

- (jdouble)solveWithInt:(jint)maxEval
withOrgApacheCommonsMathAnalysisUnivariateRealFunction:(id<OrgApacheCommonsMathAnalysisUnivariateRealFunction>)f
             withDouble:(jdouble)min
             withDouble:(jdouble)max;

- (jdouble)solveWithInt:(jint)maxEval
withOrgApacheCommonsMathAnalysisUnivariateRealFunction:(id<OrgApacheCommonsMathAnalysisUnivariateRealFunction>)f
             withDouble:(jdouble)min
             withDouble:(jdouble)max
             withDouble:(jdouble)startValue;

- (jdouble)solveWithOrgApacheCommonsMathAnalysisUnivariateRealFunction:(id<OrgApacheCommonsMathAnalysisUnivariateRealFunction>)f
                                                            withDouble:(jdouble)min
                                                            withDouble:(jdouble)max;

- (jdouble)solveWithOrgApacheCommonsMathAnalysisUnivariateRealFunction:(id<OrgApacheCommonsMathAnalysisUnivariateRealFunction>)f
                                                            withDouble:(jdouble)min
                                                            withDouble:(jdouble)max
                                                            withDouble:(jdouble)startValue;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathAnalysisSolversNewtonSolver)

FOUNDATION_EXPORT void OrgApacheCommonsMathAnalysisSolversNewtonSolver_initWithOrgApacheCommonsMathAnalysisDifferentiableUnivariateRealFunction_(OrgApacheCommonsMathAnalysisSolversNewtonSolver *self, id<OrgApacheCommonsMathAnalysisDifferentiableUnivariateRealFunction> f);

FOUNDATION_EXPORT OrgApacheCommonsMathAnalysisSolversNewtonSolver *new_OrgApacheCommonsMathAnalysisSolversNewtonSolver_initWithOrgApacheCommonsMathAnalysisDifferentiableUnivariateRealFunction_(id<OrgApacheCommonsMathAnalysisDifferentiableUnivariateRealFunction> f) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathAnalysisSolversNewtonSolver_init(OrgApacheCommonsMathAnalysisSolversNewtonSolver *self);

FOUNDATION_EXPORT OrgApacheCommonsMathAnalysisSolversNewtonSolver *new_OrgApacheCommonsMathAnalysisSolversNewtonSolver_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathAnalysisSolversNewtonSolver)

#endif // _OrgApacheCommonsMathAnalysisSolversNewtonSolver_H_
