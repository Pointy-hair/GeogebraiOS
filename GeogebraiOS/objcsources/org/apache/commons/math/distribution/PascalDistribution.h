//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/distribution/PascalDistribution.java
//

#ifndef _OrgApacheCommonsMathDistributionPascalDistribution_H_
#define _OrgApacheCommonsMathDistributionPascalDistribution_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/math/distribution/IntegerDistribution.h"

@protocol OrgApacheCommonsMathDistributionPascalDistribution < OrgApacheCommonsMathDistributionIntegerDistribution, NSObject, JavaObject >

- (jint)getNumberOfSuccesses;

- (jdouble)getProbabilityOfSuccess;

- (void)setNumberOfSuccessesWithInt:(jint)successes;

- (void)setProbabilityOfSuccessWithDouble:(jdouble)p;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathDistributionPascalDistribution)

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathDistributionPascalDistribution)

#endif // _OrgApacheCommonsMathDistributionPascalDistribution_H_
