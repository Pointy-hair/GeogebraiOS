//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/ode/sampling/DummyStepHandler.java
//

#ifndef _OrgApacheCommonsMathOdeSamplingDummyStepHandler_H_
#define _OrgApacheCommonsMathOdeSamplingDummyStepHandler_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/math/ode/sampling/StepHandler.h"

@protocol OrgApacheCommonsMathOdeSamplingStepInterpolator;

@interface OrgApacheCommonsMathOdeSamplingDummyStepHandler : NSObject < OrgApacheCommonsMathOdeSamplingStepHandler >

#pragma mark Public

+ (OrgApacheCommonsMathOdeSamplingDummyStepHandler *)getInstance;

- (void)handleStepWithOrgApacheCommonsMathOdeSamplingStepInterpolator:(id<OrgApacheCommonsMathOdeSamplingStepInterpolator>)interpolator
                                                          withBoolean:(jboolean)isLast;

- (jboolean)requiresDenseOutput;

- (void)reset;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathOdeSamplingDummyStepHandler)

FOUNDATION_EXPORT OrgApacheCommonsMathOdeSamplingDummyStepHandler *OrgApacheCommonsMathOdeSamplingDummyStepHandler_getInstance();

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathOdeSamplingDummyStepHandler)

#endif // _OrgApacheCommonsMathOdeSamplingDummyStepHandler_H_
