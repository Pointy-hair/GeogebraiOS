//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/analysis/interpolation/MicrosphereInterpolatingFunction.java
//

#ifndef _OrgApacheCommonsMathAnalysisInterpolationMicrosphereInterpolatingFunction_H_
#define _OrgApacheCommonsMathAnalysisInterpolationMicrosphereInterpolatingFunction_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/math/analysis/MultivariateRealFunction.h"

@class IOSDoubleArray;
@class IOSObjectArray;
@class OrgApacheCommonsMathRandomUnitSphereRandomVectorGenerator;

@interface OrgApacheCommonsMathAnalysisInterpolationMicrosphereInterpolatingFunction : NSObject < OrgApacheCommonsMathAnalysisMultivariateRealFunction >

#pragma mark Public

- (instancetype)initWithDoubleArray2:(IOSObjectArray *)xval
                     withDoubleArray:(IOSDoubleArray *)yval
                             withInt:(jint)brightnessExponent
                             withInt:(jint)microsphereElements
withOrgApacheCommonsMathRandomUnitSphereRandomVectorGenerator:(OrgApacheCommonsMathRandomUnitSphereRandomVectorGenerator *)rand;

- (jdouble)valueWithDoubleArray:(IOSDoubleArray *)point;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathAnalysisInterpolationMicrosphereInterpolatingFunction)

FOUNDATION_EXPORT void OrgApacheCommonsMathAnalysisInterpolationMicrosphereInterpolatingFunction_initWithDoubleArray2_withDoubleArray_withInt_withInt_withOrgApacheCommonsMathRandomUnitSphereRandomVectorGenerator_(OrgApacheCommonsMathAnalysisInterpolationMicrosphereInterpolatingFunction *self, IOSObjectArray *xval, IOSDoubleArray *yval, jint brightnessExponent, jint microsphereElements, OrgApacheCommonsMathRandomUnitSphereRandomVectorGenerator *rand);

FOUNDATION_EXPORT OrgApacheCommonsMathAnalysisInterpolationMicrosphereInterpolatingFunction *new_OrgApacheCommonsMathAnalysisInterpolationMicrosphereInterpolatingFunction_initWithDoubleArray2_withDoubleArray_withInt_withInt_withOrgApacheCommonsMathRandomUnitSphereRandomVectorGenerator_(IOSObjectArray *xval, IOSDoubleArray *yval, jint brightnessExponent, jint microsphereElements, OrgApacheCommonsMathRandomUnitSphereRandomVectorGenerator *rand) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathAnalysisInterpolationMicrosphereInterpolatingFunction)

#endif // _OrgApacheCommonsMathAnalysisInterpolationMicrosphereInterpolatingFunction_H_
