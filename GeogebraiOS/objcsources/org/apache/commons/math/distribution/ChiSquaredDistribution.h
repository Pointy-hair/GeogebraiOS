//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/distribution/ChiSquaredDistribution.java
//

#ifndef _OrgApacheCommonsMathDistributionChiSquaredDistribution_H_
#define _OrgApacheCommonsMathDistributionChiSquaredDistribution_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/math/distribution/ContinuousDistribution.h"
#include "org/apache/commons/math/distribution/HasDensity.h"

@class JavaLangDouble;

@protocol OrgApacheCommonsMathDistributionChiSquaredDistribution < OrgApacheCommonsMathDistributionContinuousDistribution, OrgApacheCommonsMathDistributionHasDensity, NSObject, JavaObject >

- (void)setDegreesOfFreedomWithDouble:(jdouble)degreesOfFreedom;

- (jdouble)getDegreesOfFreedom;

- (jdouble)densityWithId:(JavaLangDouble *)x;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathDistributionChiSquaredDistribution)

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathDistributionChiSquaredDistribution)

#endif // _OrgApacheCommonsMathDistributionChiSquaredDistribution_H_
