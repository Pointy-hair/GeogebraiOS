//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/statistics/AlgoUniformDF.java
//

#ifndef _OrgGeogebraCommonKernelStatisticsAlgoUniformDF_H_
#define _OrgGeogebraCommonKernelStatisticsAlgoUniformDF_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"

@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoFunction;
@protocol OrgGeogebraCommonKernelArithmeticBooleanValue;
@protocol OrgGeogebraCommonKernelArithmeticNumberValue;

@interface OrgGeogebraCommonKernelStatisticsAlgoUniformDF : OrgGeogebraCommonKernelAlgosAlgoElement

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)a
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)b
          withOrgGeogebraCommonKernelArithmeticBooleanValue:(id<OrgGeogebraCommonKernelArithmeticBooleanValue>)cumulative;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)a
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)b
          withOrgGeogebraCommonKernelArithmeticBooleanValue:(id<OrgGeogebraCommonKernelArithmeticBooleanValue>)cumulative;

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (OrgGeogebraCommonKernelGeosGeoFunction *)getResult;

#pragma mark Protected

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelStatisticsAlgoUniformDF)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelStatisticsAlgoUniformDF_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticBooleanValue_(OrgGeogebraCommonKernelStatisticsAlgoUniformDF *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, id<OrgGeogebraCommonKernelArithmeticBooleanValue> cumulative);

FOUNDATION_EXPORT OrgGeogebraCommonKernelStatisticsAlgoUniformDF *new_OrgGeogebraCommonKernelStatisticsAlgoUniformDF_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticBooleanValue_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, id<OrgGeogebraCommonKernelArithmeticBooleanValue> cumulative) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelStatisticsAlgoUniformDF_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticBooleanValue_(OrgGeogebraCommonKernelStatisticsAlgoUniformDF *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, id<OrgGeogebraCommonKernelArithmeticBooleanValue> cumulative);

FOUNDATION_EXPORT OrgGeogebraCommonKernelStatisticsAlgoUniformDF *new_OrgGeogebraCommonKernelStatisticsAlgoUniformDF_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticBooleanValue_(OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, id<OrgGeogebraCommonKernelArithmeticBooleanValue> cumulative) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelStatisticsAlgoUniformDF)

#endif // _OrgGeogebraCommonKernelStatisticsAlgoUniformDF_H_
