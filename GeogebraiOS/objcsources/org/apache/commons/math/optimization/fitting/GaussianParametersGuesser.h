//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/optimization/fitting/GaussianParametersGuesser.java
//

#ifndef _OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser_H_
#define _OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser_H_

#include "J2ObjC_header.h"

@class IOSDoubleArray;
@class IOSObjectArray;

@interface OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser : NSObject

#pragma mark Public

- (instancetype)initWithOrgApacheCommonsMathOptimizationFittingWeightedObservedPointArray:(IOSObjectArray *)observations;

- (IOSDoubleArray *)guess;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser)

FOUNDATION_EXPORT void OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser_initWithOrgApacheCommonsMathOptimizationFittingWeightedObservedPointArray_(OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser *self, IOSObjectArray *observations);

FOUNDATION_EXPORT OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser *new_OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser_initWithOrgApacheCommonsMathOptimizationFittingWeightedObservedPointArray_(IOSObjectArray *observations) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser)

#endif // _OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser_H_
