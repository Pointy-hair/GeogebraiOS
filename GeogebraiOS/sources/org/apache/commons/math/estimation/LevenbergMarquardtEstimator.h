//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/estimation/LevenbergMarquardtEstimator.java
//

#ifndef _OrgApacheCommonsMathEstimationLevenbergMarquardtEstimator_H_
#define _OrgApacheCommonsMathEstimationLevenbergMarquardtEstimator_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"
#include "org/apache/commons/math/estimation/AbstractEstimator.h"

@protocol OrgApacheCommonsMathEstimationEstimationProblem;

@interface OrgApacheCommonsMathEstimationLevenbergMarquardtEstimator : OrgApacheCommonsMathEstimationAbstractEstimator < JavaIoSerializable >

#pragma mark Public

- (instancetype)init;

- (void)estimateWithOrgApacheCommonsMathEstimationEstimationProblem:(id<OrgApacheCommonsMathEstimationEstimationProblem>)problem;

- (void)setCostRelativeToleranceWithDouble:(jdouble)costRelativeTolerance;

- (void)setInitialStepBoundFactorWithDouble:(jdouble)initialStepBoundFactor;

- (void)setOrthoToleranceWithDouble:(jdouble)orthoTolerance;

- (void)setParRelativeToleranceWithDouble:(jdouble)parRelativeTolerance;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathEstimationLevenbergMarquardtEstimator)

FOUNDATION_EXPORT void OrgApacheCommonsMathEstimationLevenbergMarquardtEstimator_init(OrgApacheCommonsMathEstimationLevenbergMarquardtEstimator *self);

FOUNDATION_EXPORT OrgApacheCommonsMathEstimationLevenbergMarquardtEstimator *new_OrgApacheCommonsMathEstimationLevenbergMarquardtEstimator_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathEstimationLevenbergMarquardtEstimator)

#endif // _OrgApacheCommonsMathEstimationLevenbergMarquardtEstimator_H_
