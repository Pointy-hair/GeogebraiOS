//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/statistics/AlgoHyperGeometricBarChart.java
//

#ifndef _OrgGeogebraCommonKernelStatisticsAlgoHyperGeometricBarChart_H_
#define _OrgGeogebraCommonKernelStatisticsAlgoHyperGeometricBarChart_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoBarChart.h"

@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoBoolean;
@protocol OrgGeogebraCommonKernelAlgosDrawInformationAlgo;
@protocol OrgGeogebraCommonKernelArithmeticNumberValue;

@interface OrgGeogebraCommonKernelStatisticsAlgoHyperGeometricBarChart : OrgGeogebraCommonKernelAlgosAlgoBarChart

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)n
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)p
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)sampleSize;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)n
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)p
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)sampleSize
                  withOrgGeogebraCommonKernelGeosGeoBoolean:(OrgGeogebraCommonKernelGeosGeoBoolean *)isCumulative;

- (id<OrgGeogebraCommonKernelAlgosDrawInformationAlgo>)copy__ OBJC_METHOD_FAMILY_NONE;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelStatisticsAlgoHyperGeometricBarChart)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelStatisticsAlgoHyperGeometricBarChart_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelStatisticsAlgoHyperGeometricBarChart *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> n, id<OrgGeogebraCommonKernelArithmeticNumberValue> p, id<OrgGeogebraCommonKernelArithmeticNumberValue> sampleSize);

FOUNDATION_EXPORT OrgGeogebraCommonKernelStatisticsAlgoHyperGeometricBarChart *new_OrgGeogebraCommonKernelStatisticsAlgoHyperGeometricBarChart_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> n, id<OrgGeogebraCommonKernelArithmeticNumberValue> p, id<OrgGeogebraCommonKernelArithmeticNumberValue> sampleSize) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelStatisticsAlgoHyperGeometricBarChart_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_(OrgGeogebraCommonKernelStatisticsAlgoHyperGeometricBarChart *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> n, id<OrgGeogebraCommonKernelArithmeticNumberValue> p, id<OrgGeogebraCommonKernelArithmeticNumberValue> sampleSize, OrgGeogebraCommonKernelGeosGeoBoolean *isCumulative);

FOUNDATION_EXPORT OrgGeogebraCommonKernelStatisticsAlgoHyperGeometricBarChart *new_OrgGeogebraCommonKernelStatisticsAlgoHyperGeometricBarChart_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> n, id<OrgGeogebraCommonKernelArithmeticNumberValue> p, id<OrgGeogebraCommonKernelArithmeticNumberValue> sampleSize, OrgGeogebraCommonKernelGeosGeoBoolean *isCumulative) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelStatisticsAlgoHyperGeometricBarChart)

#endif // _OrgGeogebraCommonKernelStatisticsAlgoHyperGeometricBarChart_H_
