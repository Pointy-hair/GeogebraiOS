//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator.java
//

#ifndef _OrgApacheCommonsMathOdeNonstiffGraggBulirschStoerStepInterpolator_H_
#define _OrgApacheCommonsMathOdeNonstiffGraggBulirschStoerStepInterpolator_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/math/ode/sampling/AbstractStepInterpolator.h"

@class IOSDoubleArray;
@class IOSObjectArray;
@protocol JavaIoObjectInput;
@protocol JavaIoObjectOutput;
@protocol OrgApacheCommonsMathOdeSamplingStepInterpolator;

@interface OrgApacheCommonsMathOdeNonstiffGraggBulirschStoerStepInterpolator : OrgApacheCommonsMathOdeSamplingAbstractStepInterpolator

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithDoubleArray:(IOSDoubleArray *)y
                    withDoubleArray:(IOSDoubleArray *)y0Dot
                    withDoubleArray:(IOSDoubleArray *)y1
                    withDoubleArray:(IOSDoubleArray *)y1Dot
                   withDoubleArray2:(IOSObjectArray *)yMidDots
                        withBoolean:(jboolean)forward;

- (instancetype)initWithOrgApacheCommonsMathOdeNonstiffGraggBulirschStoerStepInterpolator:(OrgApacheCommonsMathOdeNonstiffGraggBulirschStoerStepInterpolator *)interpolator;

- (void)computeCoefficientsWithInt:(jint)mu
                        withDouble:(jdouble)h;

- (jdouble)estimateErrorWithDoubleArray:(IOSDoubleArray *)scale_;

- (void)readExternalWithJavaIoObjectInput:(id<JavaIoObjectInput>)inArg;

- (void)writeExternalWithJavaIoObjectOutput:(id<JavaIoObjectOutput>)outArg;

#pragma mark Protected

- (void)computeInterpolatedStateAndDerivativesWithDouble:(jdouble)theta
                                              withDouble:(jdouble)oneMinusThetaH;

- (id<OrgApacheCommonsMathOdeSamplingStepInterpolator>)doCopy;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathOdeNonstiffGraggBulirschStoerStepInterpolator)

FOUNDATION_EXPORT void OrgApacheCommonsMathOdeNonstiffGraggBulirschStoerStepInterpolator_init(OrgApacheCommonsMathOdeNonstiffGraggBulirschStoerStepInterpolator *self);

FOUNDATION_EXPORT OrgApacheCommonsMathOdeNonstiffGraggBulirschStoerStepInterpolator *new_OrgApacheCommonsMathOdeNonstiffGraggBulirschStoerStepInterpolator_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathOdeNonstiffGraggBulirschStoerStepInterpolator_initWithDoubleArray_withDoubleArray_withDoubleArray_withDoubleArray_withDoubleArray2_withBoolean_(OrgApacheCommonsMathOdeNonstiffGraggBulirschStoerStepInterpolator *self, IOSDoubleArray *y, IOSDoubleArray *y0Dot, IOSDoubleArray *y1, IOSDoubleArray *y1Dot, IOSObjectArray *yMidDots, jboolean forward);

FOUNDATION_EXPORT OrgApacheCommonsMathOdeNonstiffGraggBulirschStoerStepInterpolator *new_OrgApacheCommonsMathOdeNonstiffGraggBulirschStoerStepInterpolator_initWithDoubleArray_withDoubleArray_withDoubleArray_withDoubleArray_withDoubleArray2_withBoolean_(IOSDoubleArray *y, IOSDoubleArray *y0Dot, IOSDoubleArray *y1, IOSDoubleArray *y1Dot, IOSObjectArray *yMidDots, jboolean forward) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathOdeNonstiffGraggBulirschStoerStepInterpolator_initWithOrgApacheCommonsMathOdeNonstiffGraggBulirschStoerStepInterpolator_(OrgApacheCommonsMathOdeNonstiffGraggBulirschStoerStepInterpolator *self, OrgApacheCommonsMathOdeNonstiffGraggBulirschStoerStepInterpolator *interpolator);

FOUNDATION_EXPORT OrgApacheCommonsMathOdeNonstiffGraggBulirschStoerStepInterpolator *new_OrgApacheCommonsMathOdeNonstiffGraggBulirschStoerStepInterpolator_initWithOrgApacheCommonsMathOdeNonstiffGraggBulirschStoerStepInterpolator_(OrgApacheCommonsMathOdeNonstiffGraggBulirschStoerStepInterpolator *interpolator) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathOdeNonstiffGraggBulirschStoerStepInterpolator)

#endif // _OrgApacheCommonsMathOdeNonstiffGraggBulirschStoerStepInterpolator_H_
