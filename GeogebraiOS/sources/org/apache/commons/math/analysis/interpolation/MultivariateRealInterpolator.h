//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/analysis/interpolation/MultivariateRealInterpolator.java
//

#ifndef _OrgApacheCommonsMathAnalysisInterpolationMultivariateRealInterpolator_H_
#define _OrgApacheCommonsMathAnalysisInterpolationMultivariateRealInterpolator_H_

#include "J2ObjC_header.h"

@class IOSDoubleArray;
@class IOSObjectArray;
@protocol OrgApacheCommonsMathAnalysisMultivariateRealFunction;

@protocol OrgApacheCommonsMathAnalysisInterpolationMultivariateRealInterpolator < NSObject, JavaObject >

- (id<OrgApacheCommonsMathAnalysisMultivariateRealFunction>)interpolateWithDoubleArray2:(IOSObjectArray *)xval
                                                                        withDoubleArray:(IOSDoubleArray *)yval;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathAnalysisInterpolationMultivariateRealInterpolator)

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathAnalysisInterpolationMultivariateRealInterpolator)

#endif // _OrgApacheCommonsMathAnalysisInterpolationMultivariateRealInterpolator_H_
