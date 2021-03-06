//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/ode/nonstiff/DormandPrince853Integrator.java
//

#ifndef _OrgApacheCommonsMathOdeNonstiffDormandPrince853Integrator_H_
#define _OrgApacheCommonsMathOdeNonstiffDormandPrince853Integrator_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/math/ode/nonstiff/EmbeddedRungeKuttaIntegrator.h"

@class IOSDoubleArray;
@class IOSObjectArray;

@interface OrgApacheCommonsMathOdeNonstiffDormandPrince853Integrator : OrgApacheCommonsMathOdeNonstiffEmbeddedRungeKuttaIntegrator

#pragma mark Public

- (instancetype)initWithDouble:(jdouble)minStep
                    withDouble:(jdouble)maxStep
                    withDouble:(jdouble)scalAbsoluteTolerance
                    withDouble:(jdouble)scalRelativeTolerance;

- (instancetype)initWithDouble:(jdouble)minStep
                    withDouble:(jdouble)maxStep
               withDoubleArray:(IOSDoubleArray *)vecAbsoluteTolerance
               withDoubleArray:(IOSDoubleArray *)vecRelativeTolerance;

- (jint)getOrder;

#pragma mark Protected

- (jdouble)estimateErrorWithDoubleArray2:(IOSObjectArray *)yDotK
                         withDoubleArray:(IOSDoubleArray *)y0
                         withDoubleArray:(IOSDoubleArray *)y1
                              withDouble:(jdouble)h;

@end

J2OBJC_STATIC_INIT(OrgApacheCommonsMathOdeNonstiffDormandPrince853Integrator)

FOUNDATION_EXPORT void OrgApacheCommonsMathOdeNonstiffDormandPrince853Integrator_initWithDouble_withDouble_withDouble_withDouble_(OrgApacheCommonsMathOdeNonstiffDormandPrince853Integrator *self, jdouble minStep, jdouble maxStep, jdouble scalAbsoluteTolerance, jdouble scalRelativeTolerance);

FOUNDATION_EXPORT OrgApacheCommonsMathOdeNonstiffDormandPrince853Integrator *new_OrgApacheCommonsMathOdeNonstiffDormandPrince853Integrator_initWithDouble_withDouble_withDouble_withDouble_(jdouble minStep, jdouble maxStep, jdouble scalAbsoluteTolerance, jdouble scalRelativeTolerance) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathOdeNonstiffDormandPrince853Integrator_initWithDouble_withDouble_withDoubleArray_withDoubleArray_(OrgApacheCommonsMathOdeNonstiffDormandPrince853Integrator *self, jdouble minStep, jdouble maxStep, IOSDoubleArray *vecAbsoluteTolerance, IOSDoubleArray *vecRelativeTolerance);

FOUNDATION_EXPORT OrgApacheCommonsMathOdeNonstiffDormandPrince853Integrator *new_OrgApacheCommonsMathOdeNonstiffDormandPrince853Integrator_initWithDouble_withDouble_withDoubleArray_withDoubleArray_(jdouble minStep, jdouble maxStep, IOSDoubleArray *vecAbsoluteTolerance, IOSDoubleArray *vecRelativeTolerance) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathOdeNonstiffDormandPrince853Integrator)

#endif // _OrgApacheCommonsMathOdeNonstiffDormandPrince853Integrator_H_
