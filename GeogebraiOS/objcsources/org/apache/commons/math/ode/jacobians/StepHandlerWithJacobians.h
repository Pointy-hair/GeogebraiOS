//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/ode/jacobians/StepHandlerWithJacobians.java
//

#ifndef _OrgApacheCommonsMathOdeJacobiansStepHandlerWithJacobians_H_
#define _OrgApacheCommonsMathOdeJacobiansStepHandlerWithJacobians_H_

#include "J2ObjC_header.h"

@protocol OrgApacheCommonsMathOdeJacobiansStepInterpolatorWithJacobians;

@protocol OrgApacheCommonsMathOdeJacobiansStepHandlerWithJacobians < NSObject, JavaObject >

- (jboolean)requiresDenseOutput;

- (void)reset;

- (void)handleStepWithOrgApacheCommonsMathOdeJacobiansStepInterpolatorWithJacobians:(id<OrgApacheCommonsMathOdeJacobiansStepInterpolatorWithJacobians>)interpolator
                                                                        withBoolean:(jboolean)isLast;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathOdeJacobiansStepHandlerWithJacobians)

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathOdeJacobiansStepHandlerWithJacobians)

#endif // _OrgApacheCommonsMathOdeJacobiansStepHandlerWithJacobians_H_
