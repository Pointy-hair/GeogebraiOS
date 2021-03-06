//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/stat/correlation/Covariance.java
//

#ifndef _OrgApacheCommonsMathStatCorrelationCovariance_H_
#define _OrgApacheCommonsMathStatCorrelationCovariance_H_

#include "J2ObjC_header.h"

@class IOSDoubleArray;
@class IOSObjectArray;
@protocol OrgApacheCommonsMathLinearRealMatrix;

@interface OrgApacheCommonsMathStatCorrelationCovariance : NSObject

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithDoubleArray2:(IOSObjectArray *)data;

- (instancetype)initWithDoubleArray2:(IOSObjectArray *)data
                         withBoolean:(jboolean)biasCorrected;

- (instancetype)initWithOrgApacheCommonsMathLinearRealMatrix:(id<OrgApacheCommonsMathLinearRealMatrix>)matrix;

- (instancetype)initWithOrgApacheCommonsMathLinearRealMatrix:(id<OrgApacheCommonsMathLinearRealMatrix>)matrix
                                                 withBoolean:(jboolean)biasCorrected;

- (jdouble)covarianceWithDoubleArray:(IOSDoubleArray *)xArray
                     withDoubleArray:(IOSDoubleArray *)yArray;

- (jdouble)covarianceWithDoubleArray:(IOSDoubleArray *)xArray
                     withDoubleArray:(IOSDoubleArray *)yArray
                         withBoolean:(jboolean)biasCorrected;

- (id<OrgApacheCommonsMathLinearRealMatrix>)getCovarianceMatrix;

- (jint)getN;

#pragma mark Protected

- (id<OrgApacheCommonsMathLinearRealMatrix>)computeCovarianceMatrixWithDoubleArray2:(IOSObjectArray *)data;

- (id<OrgApacheCommonsMathLinearRealMatrix>)computeCovarianceMatrixWithDoubleArray2:(IOSObjectArray *)data
                                                                        withBoolean:(jboolean)biasCorrected;

- (id<OrgApacheCommonsMathLinearRealMatrix>)computeCovarianceMatrixWithOrgApacheCommonsMathLinearRealMatrix:(id<OrgApacheCommonsMathLinearRealMatrix>)matrix;

- (id<OrgApacheCommonsMathLinearRealMatrix>)computeCovarianceMatrixWithOrgApacheCommonsMathLinearRealMatrix:(id<OrgApacheCommonsMathLinearRealMatrix>)matrix
                                                                                                withBoolean:(jboolean)biasCorrected;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathStatCorrelationCovariance)

FOUNDATION_EXPORT void OrgApacheCommonsMathStatCorrelationCovariance_init(OrgApacheCommonsMathStatCorrelationCovariance *self);

FOUNDATION_EXPORT OrgApacheCommonsMathStatCorrelationCovariance *new_OrgApacheCommonsMathStatCorrelationCovariance_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathStatCorrelationCovariance_initWithDoubleArray2_withBoolean_(OrgApacheCommonsMathStatCorrelationCovariance *self, IOSObjectArray *data, jboolean biasCorrected);

FOUNDATION_EXPORT OrgApacheCommonsMathStatCorrelationCovariance *new_OrgApacheCommonsMathStatCorrelationCovariance_initWithDoubleArray2_withBoolean_(IOSObjectArray *data, jboolean biasCorrected) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathStatCorrelationCovariance_initWithDoubleArray2_(OrgApacheCommonsMathStatCorrelationCovariance *self, IOSObjectArray *data);

FOUNDATION_EXPORT OrgApacheCommonsMathStatCorrelationCovariance *new_OrgApacheCommonsMathStatCorrelationCovariance_initWithDoubleArray2_(IOSObjectArray *data) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathStatCorrelationCovariance_initWithOrgApacheCommonsMathLinearRealMatrix_withBoolean_(OrgApacheCommonsMathStatCorrelationCovariance *self, id<OrgApacheCommonsMathLinearRealMatrix> matrix, jboolean biasCorrected);

FOUNDATION_EXPORT OrgApacheCommonsMathStatCorrelationCovariance *new_OrgApacheCommonsMathStatCorrelationCovariance_initWithOrgApacheCommonsMathLinearRealMatrix_withBoolean_(id<OrgApacheCommonsMathLinearRealMatrix> matrix, jboolean biasCorrected) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathStatCorrelationCovariance_initWithOrgApacheCommonsMathLinearRealMatrix_(OrgApacheCommonsMathStatCorrelationCovariance *self, id<OrgApacheCommonsMathLinearRealMatrix> matrix);

FOUNDATION_EXPORT OrgApacheCommonsMathStatCorrelationCovariance *new_OrgApacheCommonsMathStatCorrelationCovariance_initWithOrgApacheCommonsMathLinearRealMatrix_(id<OrgApacheCommonsMathLinearRealMatrix> matrix) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathStatCorrelationCovariance)

#endif // _OrgApacheCommonsMathStatCorrelationCovariance_H_
