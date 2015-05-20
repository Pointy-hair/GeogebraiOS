//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/linear/EigenDecompositionImpl.java
//

#ifndef _OrgApacheCommonsMathLinearEigenDecompositionImpl_H_
#define _OrgApacheCommonsMathLinearEigenDecompositionImpl_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/math/linear/EigenDecomposition.h"

@class IOSDoubleArray;
@protocol OrgApacheCommonsMathLinearDecompositionSolver;
@protocol OrgApacheCommonsMathLinearRealMatrix;
@protocol OrgApacheCommonsMathLinearRealVector;

@interface OrgApacheCommonsMathLinearEigenDecompositionImpl : NSObject < OrgApacheCommonsMathLinearEigenDecomposition >

#pragma mark Public

- (instancetype)initWithDoubleArray:(IOSDoubleArray *)main
                    withDoubleArray:(IOSDoubleArray *)secondary
                         withDouble:(jdouble)splitTolerance;

- (instancetype)initWithOrgApacheCommonsMathLinearRealMatrix:(id<OrgApacheCommonsMathLinearRealMatrix>)matrix
                                                  withDouble:(jdouble)splitTolerance;

- (id<OrgApacheCommonsMathLinearRealMatrix>)getD;

- (jdouble)getDeterminant;

- (id<OrgApacheCommonsMathLinearRealVector>)getEigenvectorWithInt:(jint)i;

- (jdouble)getImagEigenvalueWithInt:(jint)i;

- (IOSDoubleArray *)getImagEigenvalues;

- (jdouble)getRealEigenvalueWithInt:(jint)i;

- (IOSDoubleArray *)getRealEigenvalues;

- (id<OrgApacheCommonsMathLinearDecompositionSolver>)getSolver;

- (id<OrgApacheCommonsMathLinearRealMatrix>)getV;

- (id<OrgApacheCommonsMathLinearRealMatrix>)getVT;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathLinearEigenDecompositionImpl)

FOUNDATION_EXPORT void OrgApacheCommonsMathLinearEigenDecompositionImpl_initWithOrgApacheCommonsMathLinearRealMatrix_withDouble_(OrgApacheCommonsMathLinearEigenDecompositionImpl *self, id<OrgApacheCommonsMathLinearRealMatrix> matrix, jdouble splitTolerance);

FOUNDATION_EXPORT OrgApacheCommonsMathLinearEigenDecompositionImpl *new_OrgApacheCommonsMathLinearEigenDecompositionImpl_initWithOrgApacheCommonsMathLinearRealMatrix_withDouble_(id<OrgApacheCommonsMathLinearRealMatrix> matrix, jdouble splitTolerance) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathLinearEigenDecompositionImpl_initWithDoubleArray_withDoubleArray_withDouble_(OrgApacheCommonsMathLinearEigenDecompositionImpl *self, IOSDoubleArray *main, IOSDoubleArray *secondary, jdouble splitTolerance);

FOUNDATION_EXPORT OrgApacheCommonsMathLinearEigenDecompositionImpl *new_OrgApacheCommonsMathLinearEigenDecompositionImpl_initWithDoubleArray_withDoubleArray_withDouble_(IOSDoubleArray *main, IOSDoubleArray *secondary, jdouble splitTolerance) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathLinearEigenDecompositionImpl)

#endif // _OrgApacheCommonsMathLinearEigenDecompositionImpl_H_
