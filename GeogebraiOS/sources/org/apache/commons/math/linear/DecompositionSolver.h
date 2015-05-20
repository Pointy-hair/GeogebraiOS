//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/linear/DecompositionSolver.java
//

#ifndef _OrgApacheCommonsMathLinearDecompositionSolver_H_
#define _OrgApacheCommonsMathLinearDecompositionSolver_H_

#include "J2ObjC_header.h"

@class IOSDoubleArray;
@protocol OrgApacheCommonsMathLinearRealMatrix;
@protocol OrgApacheCommonsMathLinearRealVector;

@protocol OrgApacheCommonsMathLinearDecompositionSolver < NSObject, JavaObject >

- (IOSDoubleArray *)solveWithDoubleArray:(IOSDoubleArray *)b;

- (id<OrgApacheCommonsMathLinearRealVector>)solveWithOrgApacheCommonsMathLinearRealVector:(id<OrgApacheCommonsMathLinearRealVector>)b;

- (id<OrgApacheCommonsMathLinearRealMatrix>)solveWithOrgApacheCommonsMathLinearRealMatrix:(id<OrgApacheCommonsMathLinearRealMatrix>)b;

- (jboolean)isNonSingular;

- (id<OrgApacheCommonsMathLinearRealMatrix>)getInverse;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathLinearDecompositionSolver)

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathLinearDecompositionSolver)

#endif // _OrgApacheCommonsMathLinearDecompositionSolver_H_
