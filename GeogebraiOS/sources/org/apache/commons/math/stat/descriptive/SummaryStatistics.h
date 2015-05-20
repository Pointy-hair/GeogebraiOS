//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/stat/descriptive/SummaryStatistics.java
//

#ifndef _OrgApacheCommonsMathStatDescriptiveSummaryStatistics_H_
#define _OrgApacheCommonsMathStatDescriptiveSummaryStatistics_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"
#include "org/apache/commons/math/stat/descriptive/StatisticalSummary.h"

@class OrgApacheCommonsMathStatDescriptiveMomentGeometricMean;
@class OrgApacheCommonsMathStatDescriptiveMomentMean;
@class OrgApacheCommonsMathStatDescriptiveMomentSecondMoment;
@class OrgApacheCommonsMathStatDescriptiveMomentVariance;
@class OrgApacheCommonsMathStatDescriptiveRankMax;
@class OrgApacheCommonsMathStatDescriptiveRankMin;
@class OrgApacheCommonsMathStatDescriptiveSummarySum;
@class OrgApacheCommonsMathStatDescriptiveSummarySumOfLogs;
@class OrgApacheCommonsMathStatDescriptiveSummarySumOfSquares;
@protocol OrgApacheCommonsMathStatDescriptiveStorelessUnivariateStatistic;

@interface OrgApacheCommonsMathStatDescriptiveSummaryStatistics : NSObject < OrgApacheCommonsMathStatDescriptiveStatisticalSummary, JavaIoSerializable > {
 @public
  jlong n_;
  OrgApacheCommonsMathStatDescriptiveMomentSecondMoment *secondMoment_;
  OrgApacheCommonsMathStatDescriptiveSummarySum *sum_;
  OrgApacheCommonsMathStatDescriptiveSummarySumOfSquares *sumsq_;
  OrgApacheCommonsMathStatDescriptiveRankMin *min_;
  OrgApacheCommonsMathStatDescriptiveRankMax *max_;
  OrgApacheCommonsMathStatDescriptiveSummarySumOfLogs *sumLog_;
  OrgApacheCommonsMathStatDescriptiveMomentGeometricMean *geoMean_;
  OrgApacheCommonsMathStatDescriptiveMomentMean *mean_;
  OrgApacheCommonsMathStatDescriptiveMomentVariance *variance_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithOrgApacheCommonsMathStatDescriptiveSummaryStatistics:(OrgApacheCommonsMathStatDescriptiveSummaryStatistics *)original;

- (void)addValueWithDouble:(jdouble)value;

- (void)clear;

- (OrgApacheCommonsMathStatDescriptiveSummaryStatistics *)copy__ OBJC_METHOD_FAMILY_NONE;

+ (void)copy__WithOrgApacheCommonsMathStatDescriptiveSummaryStatistics:(OrgApacheCommonsMathStatDescriptiveSummaryStatistics *)source
              withOrgApacheCommonsMathStatDescriptiveSummaryStatistics:(OrgApacheCommonsMathStatDescriptiveSummaryStatistics *)dest OBJC_METHOD_FAMILY_NONE;

- (jboolean)isEqual:(id)object;

- (id<OrgApacheCommonsMathStatDescriptiveStorelessUnivariateStatistic>)getGeoMeanImpl;

- (jdouble)getGeometricMean;

- (jdouble)getMax;

- (id<OrgApacheCommonsMathStatDescriptiveStorelessUnivariateStatistic>)getMaxImpl;

- (jdouble)getMean;

- (id<OrgApacheCommonsMathStatDescriptiveStorelessUnivariateStatistic>)getMeanImpl;

- (jdouble)getMin;

- (id<OrgApacheCommonsMathStatDescriptiveStorelessUnivariateStatistic>)getMinImpl;

- (jlong)getN;

- (jdouble)getSecondMoment;

- (jdouble)getStandardDeviation;

- (jdouble)getSum;

- (id<OrgApacheCommonsMathStatDescriptiveStorelessUnivariateStatistic>)getSumImpl;

- (id<OrgApacheCommonsMathStatDescriptiveStorelessUnivariateStatistic>)getSumLogImpl;

- (id<OrgApacheCommonsMathStatDescriptiveStatisticalSummary>)getSummary;

- (jdouble)getSumOfLogs;

- (jdouble)getSumsq;

- (id<OrgApacheCommonsMathStatDescriptiveStorelessUnivariateStatistic>)getSumsqImpl;

- (jdouble)getVariance;

- (id<OrgApacheCommonsMathStatDescriptiveStorelessUnivariateStatistic>)getVarianceImpl;

- (NSUInteger)hash;

- (void)setGeoMeanImplWithOrgApacheCommonsMathStatDescriptiveStorelessUnivariateStatistic:(id<OrgApacheCommonsMathStatDescriptiveStorelessUnivariateStatistic>)geoMeanImpl;

- (void)setMaxImplWithOrgApacheCommonsMathStatDescriptiveStorelessUnivariateStatistic:(id<OrgApacheCommonsMathStatDescriptiveStorelessUnivariateStatistic>)maxImpl;

- (void)setMeanImplWithOrgApacheCommonsMathStatDescriptiveStorelessUnivariateStatistic:(id<OrgApacheCommonsMathStatDescriptiveStorelessUnivariateStatistic>)meanImpl;

- (void)setMinImplWithOrgApacheCommonsMathStatDescriptiveStorelessUnivariateStatistic:(id<OrgApacheCommonsMathStatDescriptiveStorelessUnivariateStatistic>)minImpl;

- (void)setSumImplWithOrgApacheCommonsMathStatDescriptiveStorelessUnivariateStatistic:(id<OrgApacheCommonsMathStatDescriptiveStorelessUnivariateStatistic>)sumImpl;

- (void)setSumLogImplWithOrgApacheCommonsMathStatDescriptiveStorelessUnivariateStatistic:(id<OrgApacheCommonsMathStatDescriptiveStorelessUnivariateStatistic>)sumLogImpl;

- (void)setSumsqImplWithOrgApacheCommonsMathStatDescriptiveStorelessUnivariateStatistic:(id<OrgApacheCommonsMathStatDescriptiveStorelessUnivariateStatistic>)sumsqImpl;

- (void)setVarianceImplWithOrgApacheCommonsMathStatDescriptiveStorelessUnivariateStatistic:(id<OrgApacheCommonsMathStatDescriptiveStorelessUnivariateStatistic>)varianceImpl;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathStatDescriptiveSummaryStatistics)

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathStatDescriptiveSummaryStatistics, secondMoment_, OrgApacheCommonsMathStatDescriptiveMomentSecondMoment *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathStatDescriptiveSummaryStatistics, sum_, OrgApacheCommonsMathStatDescriptiveSummarySum *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathStatDescriptiveSummaryStatistics, sumsq_, OrgApacheCommonsMathStatDescriptiveSummarySumOfSquares *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathStatDescriptiveSummaryStatistics, min_, OrgApacheCommonsMathStatDescriptiveRankMin *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathStatDescriptiveSummaryStatistics, max_, OrgApacheCommonsMathStatDescriptiveRankMax *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathStatDescriptiveSummaryStatistics, sumLog_, OrgApacheCommonsMathStatDescriptiveSummarySumOfLogs *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathStatDescriptiveSummaryStatistics, geoMean_, OrgApacheCommonsMathStatDescriptiveMomentGeometricMean *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathStatDescriptiveSummaryStatistics, mean_, OrgApacheCommonsMathStatDescriptiveMomentMean *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathStatDescriptiveSummaryStatistics, variance_, OrgApacheCommonsMathStatDescriptiveMomentVariance *)

FOUNDATION_EXPORT void OrgApacheCommonsMathStatDescriptiveSummaryStatistics_init(OrgApacheCommonsMathStatDescriptiveSummaryStatistics *self);

FOUNDATION_EXPORT OrgApacheCommonsMathStatDescriptiveSummaryStatistics *new_OrgApacheCommonsMathStatDescriptiveSummaryStatistics_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathStatDescriptiveSummaryStatistics_initWithOrgApacheCommonsMathStatDescriptiveSummaryStatistics_(OrgApacheCommonsMathStatDescriptiveSummaryStatistics *self, OrgApacheCommonsMathStatDescriptiveSummaryStatistics *original);

FOUNDATION_EXPORT OrgApacheCommonsMathStatDescriptiveSummaryStatistics *new_OrgApacheCommonsMathStatDescriptiveSummaryStatistics_initWithOrgApacheCommonsMathStatDescriptiveSummaryStatistics_(OrgApacheCommonsMathStatDescriptiveSummaryStatistics *original) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathStatDescriptiveSummaryStatistics_copy__WithOrgApacheCommonsMathStatDescriptiveSummaryStatistics_withOrgApacheCommonsMathStatDescriptiveSummaryStatistics_(OrgApacheCommonsMathStatDescriptiveSummaryStatistics *source, OrgApacheCommonsMathStatDescriptiveSummaryStatistics *dest);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathStatDescriptiveSummaryStatistics)

#endif // _OrgApacheCommonsMathStatDescriptiveSummaryStatistics_H_
