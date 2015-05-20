//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/analysis/interpolation/SplineInterpolator.java
//

#ifndef _OrgApacheCommonsMathAnalysisInterpolationSplineInterpolator_H_
#define _OrgApacheCommonsMathAnalysisInterpolationSplineInterpolator_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/math/analysis/interpolation/UnivariateRealInterpolator.h"

@class IOSDoubleArray;
@class OrgApacheCommonsMathAnalysisPolynomialsPolynomialSplineFunction;

@interface OrgApacheCommonsMathAnalysisInterpolationSplineInterpolator : NSObject < OrgApacheCommonsMathAnalysisInterpolationUnivariateRealInterpolator >

#pragma mark Public

- (instancetype)init;

- (OrgApacheCommonsMathAnalysisPolynomialsPolynomialSplineFunction *)interpolateWithDoubleArray:(IOSDoubleArray *)x
                                                                                withDoubleArray:(IOSDoubleArray *)y;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathAnalysisInterpolationSplineInterpolator)

FOUNDATION_EXPORT void OrgApacheCommonsMathAnalysisInterpolationSplineInterpolator_init(OrgApacheCommonsMathAnalysisInterpolationSplineInterpolator *self);

FOUNDATION_EXPORT OrgApacheCommonsMathAnalysisInterpolationSplineInterpolator *new_OrgApacheCommonsMathAnalysisInterpolationSplineInterpolator_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathAnalysisInterpolationSplineInterpolator)

#endif // _OrgApacheCommonsMathAnalysisInterpolationSplineInterpolator_H_
