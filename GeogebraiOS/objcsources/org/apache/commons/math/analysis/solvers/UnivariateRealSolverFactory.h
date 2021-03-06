//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/analysis/solvers/UnivariateRealSolverFactory.java
//

#ifndef _OrgApacheCommonsMathAnalysisSolversUnivariateRealSolverFactory_H_
#define _OrgApacheCommonsMathAnalysisSolversUnivariateRealSolverFactory_H_

#include "J2ObjC_header.h"

@protocol OrgApacheCommonsMathAnalysisSolversUnivariateRealSolver;

@interface OrgApacheCommonsMathAnalysisSolversUnivariateRealSolverFactory : NSObject

#pragma mark Public

- (id<OrgApacheCommonsMathAnalysisSolversUnivariateRealSolver>)newBisectionSolver OBJC_METHOD_FAMILY_NONE;

- (id<OrgApacheCommonsMathAnalysisSolversUnivariateRealSolver>)newBrentSolver OBJC_METHOD_FAMILY_NONE;

- (id<OrgApacheCommonsMathAnalysisSolversUnivariateRealSolver>)newDefaultSolver OBJC_METHOD_FAMILY_NONE;

+ (OrgApacheCommonsMathAnalysisSolversUnivariateRealSolverFactory *)newInstance OBJC_METHOD_FAMILY_NONE;

- (id<OrgApacheCommonsMathAnalysisSolversUnivariateRealSolver>)newNewtonSolver OBJC_METHOD_FAMILY_NONE;

- (id<OrgApacheCommonsMathAnalysisSolversUnivariateRealSolver>)newSecantSolver OBJC_METHOD_FAMILY_NONE;

#pragma mark Protected

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathAnalysisSolversUnivariateRealSolverFactory)

FOUNDATION_EXPORT void OrgApacheCommonsMathAnalysisSolversUnivariateRealSolverFactory_init(OrgApacheCommonsMathAnalysisSolversUnivariateRealSolverFactory *self);

FOUNDATION_EXPORT OrgApacheCommonsMathAnalysisSolversUnivariateRealSolverFactory *OrgApacheCommonsMathAnalysisSolversUnivariateRealSolverFactory_newInstance();

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathAnalysisSolversUnivariateRealSolverFactory)

#endif // _OrgApacheCommonsMathAnalysisSolversUnivariateRealSolverFactory_H_
