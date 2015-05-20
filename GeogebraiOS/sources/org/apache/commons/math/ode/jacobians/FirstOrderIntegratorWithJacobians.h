//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians.java
//

#ifndef _OrgApacheCommonsMathOdeJacobiansFirstOrderIntegratorWithJacobians_H_
#define _OrgApacheCommonsMathOdeJacobiansFirstOrderIntegratorWithJacobians_H_

#include "J2ObjC_header.h"

@class IOSDoubleArray;
@class IOSObjectArray;
@protocol JavaUtilCollection;
@protocol OrgApacheCommonsMathOdeFirstOrderIntegrator;
@protocol OrgApacheCommonsMathOdeJacobiansEventHandlerWithJacobians;
@protocol OrgApacheCommonsMathOdeJacobiansODEWithJacobians;
@protocol OrgApacheCommonsMathOdeJacobiansParameterizedODE;
@protocol OrgApacheCommonsMathOdeJacobiansStepHandlerWithJacobians;

@interface OrgApacheCommonsMathOdeJacobiansFirstOrderIntegratorWithJacobians : NSObject

#pragma mark Public

- (instancetype)initWithOrgApacheCommonsMathOdeFirstOrderIntegrator:(id<OrgApacheCommonsMathOdeFirstOrderIntegrator>)integrator
               withOrgApacheCommonsMathOdeJacobiansODEWithJacobians:(id<OrgApacheCommonsMathOdeJacobiansODEWithJacobians>)ode;

- (instancetype)initWithOrgApacheCommonsMathOdeFirstOrderIntegrator:(id<OrgApacheCommonsMathOdeFirstOrderIntegrator>)integrator
               withOrgApacheCommonsMathOdeJacobiansParameterizedODE:(id<OrgApacheCommonsMathOdeJacobiansParameterizedODE>)ode
                                                    withDoubleArray:(IOSDoubleArray *)p
                                                    withDoubleArray:(IOSDoubleArray *)hY
                                                    withDoubleArray:(IOSDoubleArray *)hP;

- (void)addEventHandlerWithOrgApacheCommonsMathOdeJacobiansEventHandlerWithJacobians:(id<OrgApacheCommonsMathOdeJacobiansEventHandlerWithJacobians>)handler
                                                                          withDouble:(jdouble)maxCheckInterval
                                                                          withDouble:(jdouble)convergence
                                                                             withInt:(jint)maxIterationCount;

- (void)addStepHandlerWithOrgApacheCommonsMathOdeJacobiansStepHandlerWithJacobians:(id<OrgApacheCommonsMathOdeJacobiansStepHandlerWithJacobians>)handler;

- (void)clearEventHandlers;

- (void)clearStepHandlers;

- (jdouble)getCurrentSignedStepsize;

- (jdouble)getCurrentStepStart;

- (jint)getEvaluations;

- (id<JavaUtilCollection>)getEventHandlers;

- (jint)getMaxEvaluations;

- (id<JavaUtilCollection>)getStepHandlers;

- (jdouble)integrateWithDouble:(jdouble)t0
               withDoubleArray:(IOSDoubleArray *)y0
              withDoubleArray2:(IOSObjectArray *)dY0dP
                    withDouble:(jdouble)t
               withDoubleArray:(IOSDoubleArray *)y
              withDoubleArray2:(IOSObjectArray *)dYdY0
              withDoubleArray2:(IOSObjectArray *)dYdP;

- (void)setMaxEvaluationsWithInt:(jint)maxEvaluations;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathOdeJacobiansFirstOrderIntegratorWithJacobians)

FOUNDATION_EXPORT void OrgApacheCommonsMathOdeJacobiansFirstOrderIntegratorWithJacobians_initWithOrgApacheCommonsMathOdeFirstOrderIntegrator_withOrgApacheCommonsMathOdeJacobiansParameterizedODE_withDoubleArray_withDoubleArray_withDoubleArray_(OrgApacheCommonsMathOdeJacobiansFirstOrderIntegratorWithJacobians *self, id<OrgApacheCommonsMathOdeFirstOrderIntegrator> integrator, id<OrgApacheCommonsMathOdeJacobiansParameterizedODE> ode, IOSDoubleArray *p, IOSDoubleArray *hY, IOSDoubleArray *hP);

FOUNDATION_EXPORT OrgApacheCommonsMathOdeJacobiansFirstOrderIntegratorWithJacobians *new_OrgApacheCommonsMathOdeJacobiansFirstOrderIntegratorWithJacobians_initWithOrgApacheCommonsMathOdeFirstOrderIntegrator_withOrgApacheCommonsMathOdeJacobiansParameterizedODE_withDoubleArray_withDoubleArray_withDoubleArray_(id<OrgApacheCommonsMathOdeFirstOrderIntegrator> integrator, id<OrgApacheCommonsMathOdeJacobiansParameterizedODE> ode, IOSDoubleArray *p, IOSDoubleArray *hY, IOSDoubleArray *hP) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathOdeJacobiansFirstOrderIntegratorWithJacobians_initWithOrgApacheCommonsMathOdeFirstOrderIntegrator_withOrgApacheCommonsMathOdeJacobiansODEWithJacobians_(OrgApacheCommonsMathOdeJacobiansFirstOrderIntegratorWithJacobians *self, id<OrgApacheCommonsMathOdeFirstOrderIntegrator> integrator, id<OrgApacheCommonsMathOdeJacobiansODEWithJacobians> ode);

FOUNDATION_EXPORT OrgApacheCommonsMathOdeJacobiansFirstOrderIntegratorWithJacobians *new_OrgApacheCommonsMathOdeJacobiansFirstOrderIntegratorWithJacobians_initWithOrgApacheCommonsMathOdeFirstOrderIntegrator_withOrgApacheCommonsMathOdeJacobiansODEWithJacobians_(id<OrgApacheCommonsMathOdeFirstOrderIntegrator> integrator, id<OrgApacheCommonsMathOdeJacobiansODEWithJacobians> ode) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathOdeJacobiansFirstOrderIntegratorWithJacobians)

#endif // _OrgApacheCommonsMathOdeJacobiansFirstOrderIntegratorWithJacobians_H_
