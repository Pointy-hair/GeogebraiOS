//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/distribution/ExponentialDistribution.java
//

#ifndef _OrgApacheCommonsMathDistributionExponentialDistribution_H_
#define _OrgApacheCommonsMathDistributionExponentialDistribution_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/math/distribution/ContinuousDistribution.h"
#include "org/apache/commons/math/distribution/HasDensity.h"

@class JavaLangDouble;

@protocol OrgApacheCommonsMathDistributionExponentialDistribution < OrgApacheCommonsMathDistributionContinuousDistribution, OrgApacheCommonsMathDistributionHasDensity, NSObject, JavaObject >

- (void)setMeanWithDouble:(jdouble)mean;

- (jdouble)getMean;

- (jdouble)densityWithId:(JavaLangDouble *)x;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathDistributionExponentialDistribution)

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathDistributionExponentialDistribution)

#endif // _OrgApacheCommonsMathDistributionExponentialDistribution_H_
