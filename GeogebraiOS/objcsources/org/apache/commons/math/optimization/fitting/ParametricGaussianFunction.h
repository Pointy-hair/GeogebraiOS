//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/optimization/fitting/ParametricGaussianFunction.java
//

#ifndef _OrgApacheCommonsMathOptimizationFittingParametricGaussianFunction_H_
#define _OrgApacheCommonsMathOptimizationFittingParametricGaussianFunction_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"
#include "org/apache/commons/math/optimization/fitting/ParametricRealFunction.h"

@class IOSDoubleArray;

@interface OrgApacheCommonsMathOptimizationFittingParametricGaussianFunction : NSObject < OrgApacheCommonsMathOptimizationFittingParametricRealFunction, JavaIoSerializable >

#pragma mark Public

- (instancetype)init;

- (IOSDoubleArray *)gradientWithDouble:(jdouble)x
                       withDoubleArray:(IOSDoubleArray *)parameters;

- (jdouble)valueWithDouble:(jdouble)x
           withDoubleArray:(IOSDoubleArray *)parameters;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathOptimizationFittingParametricGaussianFunction)

FOUNDATION_EXPORT void OrgApacheCommonsMathOptimizationFittingParametricGaussianFunction_init(OrgApacheCommonsMathOptimizationFittingParametricGaussianFunction *self);

FOUNDATION_EXPORT OrgApacheCommonsMathOptimizationFittingParametricGaussianFunction *new_OrgApacheCommonsMathOptimizationFittingParametricGaussianFunction_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathOptimizationFittingParametricGaussianFunction)

#endif // _OrgApacheCommonsMathOptimizationFittingParametricGaussianFunction_H_
