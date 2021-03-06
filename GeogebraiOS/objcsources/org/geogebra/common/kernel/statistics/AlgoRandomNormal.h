//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/statistics/AlgoRandomNormal.java
//

#ifndef _OrgGeogebraCommonKernelStatisticsAlgoRandomNormal_H_
#define _OrgGeogebraCommonKernelStatisticsAlgoRandomNormal_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/SetRandomValue.h"
#include "org/geogebra/common/kernel/algos/AlgoTwoNumFunction.h"

@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@protocol OrgGeogebraCommonKernelArithmeticNumberValue;

@interface OrgGeogebraCommonKernelStatisticsAlgoRandomNormal : OrgGeogebraCommonKernelAlgosAlgoTwoNumFunction < OrgGeogebraCommonKernelSetRandomValue >

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)a
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)b;

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (void)setRandomValueWithDouble:(jdouble)d;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelStatisticsAlgoRandomNormal)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelStatisticsAlgoRandomNormal_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelStatisticsAlgoRandomNormal *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b);

FOUNDATION_EXPORT OrgGeogebraCommonKernelStatisticsAlgoRandomNormal *new_OrgGeogebraCommonKernelStatisticsAlgoRandomNormal_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelStatisticsAlgoRandomNormal)

#endif // _OrgGeogebraCommonKernelStatisticsAlgoRandomNormal_H_
