//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/ode/SecondOrderIntegrator.java
//

#ifndef _OrgApacheCommonsMathOdeSecondOrderIntegrator_H_
#define _OrgApacheCommonsMathOdeSecondOrderIntegrator_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/math/ode/ODEIntegrator.h"

@class IOSDoubleArray;
@protocol OrgApacheCommonsMathOdeSecondOrderDifferentialEquations;

@protocol OrgApacheCommonsMathOdeSecondOrderIntegrator < OrgApacheCommonsMathOdeODEIntegrator, NSObject, JavaObject >

- (void)integrateWithOrgApacheCommonsMathOdeSecondOrderDifferentialEquations:(id<OrgApacheCommonsMathOdeSecondOrderDifferentialEquations>)equations
                                                                  withDouble:(jdouble)t0
                                                             withDoubleArray:(IOSDoubleArray *)y0
                                                             withDoubleArray:(IOSDoubleArray *)yDot0
                                                                  withDouble:(jdouble)t
                                                             withDoubleArray:(IOSDoubleArray *)y
                                                             withDoubleArray:(IOSDoubleArray *)yDot;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathOdeSecondOrderIntegrator)

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathOdeSecondOrderIntegrator)

#endif // _OrgApacheCommonsMathOdeSecondOrderIntegrator_H_
