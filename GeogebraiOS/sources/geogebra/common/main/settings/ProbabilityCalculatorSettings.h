//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/main/settings/ProbabilityCalculatorSettings.java
//

#ifndef _GeogebraCommonMainSettingsProbabilityCalculatorSettings_H_
#define _GeogebraCommonMainSettingsProbabilityCalculatorSettings_H_

#include "J2ObjC_header.h"
#include "geogebra/common/main/settings/AbstractSettings.h"
#include "java/lang/Enum.h"

@class GeogebraCommonMainSettingsProbabilityCalculatorSettings_DISTEnum;
@class IOSDoubleArray;
@class JavaUtilLinkedList;

@interface GeogebraCommonMainSettingsProbabilityCalculatorSettings : GeogebraCommonMainSettingsAbstractSettings

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithJavaUtilLinkedList:(JavaUtilLinkedList *)listeners;

- (GeogebraCommonMainSettingsProbabilityCalculatorSettings_DISTEnum *)getDistributionType;

- (jdouble)getHigh;

- (jdouble)getLow;

- (IOSDoubleArray *)getParameters;

- (jint)getProbMode;

- (jboolean)isCumulative;

- (jboolean)isIntervalSet;

- (void)setCumulativeWithBoolean:(jboolean)isCumulative;

- (void)setDistributionTypeWithGeogebraCommonMainSettingsProbabilityCalculatorSettings_DISTEnum:(GeogebraCommonMainSettingsProbabilityCalculatorSettings_DISTEnum *)distributionType;

- (void)setHighWithDouble:(jdouble)high;

- (void)setLowWithDouble:(jdouble)low;

- (void)setParametersWithDoubleArray:(IOSDoubleArray *)parameters;

- (void)setProbModeWithInt:(jint)probMode;

@end

J2OBJC_STATIC_INIT(GeogebraCommonMainSettingsProbabilityCalculatorSettings)

FOUNDATION_EXPORT jint GeogebraCommonMainSettingsProbabilityCalculatorSettings_distCount_;
J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonMainSettingsProbabilityCalculatorSettings, distCount_, jint)

FOUNDATION_EXPORT void GeogebraCommonMainSettingsProbabilityCalculatorSettings_initWithJavaUtilLinkedList_(GeogebraCommonMainSettingsProbabilityCalculatorSettings *self, JavaUtilLinkedList *listeners);

FOUNDATION_EXPORT GeogebraCommonMainSettingsProbabilityCalculatorSettings *new_GeogebraCommonMainSettingsProbabilityCalculatorSettings_initWithJavaUtilLinkedList_(JavaUtilLinkedList *listeners) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonMainSettingsProbabilityCalculatorSettings_init(GeogebraCommonMainSettingsProbabilityCalculatorSettings *self);

FOUNDATION_EXPORT GeogebraCommonMainSettingsProbabilityCalculatorSettings *new_GeogebraCommonMainSettingsProbabilityCalculatorSettings_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonMainSettingsProbabilityCalculatorSettings)

typedef NS_ENUM(NSUInteger, GeogebraCommonMainSettingsProbabilityCalculatorSettings_DIST) {
  GeogebraCommonMainSettingsProbabilityCalculatorSettings_DIST_NORMAL = 0,
  GeogebraCommonMainSettingsProbabilityCalculatorSettings_DIST_STUDENT = 1,
  GeogebraCommonMainSettingsProbabilityCalculatorSettings_DIST_CHISQUARE = 2,
  GeogebraCommonMainSettingsProbabilityCalculatorSettings_DIST_F = 3,
  GeogebraCommonMainSettingsProbabilityCalculatorSettings_DIST_CAUCHY = 4,
  GeogebraCommonMainSettingsProbabilityCalculatorSettings_DIST_EXPONENTIAL = 5,
  GeogebraCommonMainSettingsProbabilityCalculatorSettings_DIST_GAMMA = 6,
  GeogebraCommonMainSettingsProbabilityCalculatorSettings_DIST_WEIBULL = 7,
  GeogebraCommonMainSettingsProbabilityCalculatorSettings_DIST_LOGISTIC = 8,
  GeogebraCommonMainSettingsProbabilityCalculatorSettings_DIST_LOGNORMAL = 9,
  GeogebraCommonMainSettingsProbabilityCalculatorSettings_DIST_ERLANG = 10,
  GeogebraCommonMainSettingsProbabilityCalculatorSettings_DIST_BINOMIAL = 11,
  GeogebraCommonMainSettingsProbabilityCalculatorSettings_DIST_PASCAL = 12,
  GeogebraCommonMainSettingsProbabilityCalculatorSettings_DIST_HYPERGEOMETRIC = 13,
  GeogebraCommonMainSettingsProbabilityCalculatorSettings_DIST_POISSON = 14,
};

@interface GeogebraCommonMainSettingsProbabilityCalculatorSettings_DISTEnum : JavaLangEnum < NSCopying >

#pragma mark Package-Private

+ (IOSObjectArray *)values;
FOUNDATION_EXPORT IOSObjectArray *GeogebraCommonMainSettingsProbabilityCalculatorSettings_DISTEnum_values();

+ (GeogebraCommonMainSettingsProbabilityCalculatorSettings_DISTEnum *)valueOfWithNSString:(NSString *)name;
FOUNDATION_EXPORT GeogebraCommonMainSettingsProbabilityCalculatorSettings_DISTEnum *GeogebraCommonMainSettingsProbabilityCalculatorSettings_DISTEnum_valueOfWithNSString_(NSString *name);

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(GeogebraCommonMainSettingsProbabilityCalculatorSettings_DISTEnum)

FOUNDATION_EXPORT GeogebraCommonMainSettingsProbabilityCalculatorSettings_DISTEnum *GeogebraCommonMainSettingsProbabilityCalculatorSettings_DISTEnum_values_[];

#define GeogebraCommonMainSettingsProbabilityCalculatorSettings_DISTEnum_NORMAL GeogebraCommonMainSettingsProbabilityCalculatorSettings_DISTEnum_values_[GeogebraCommonMainSettingsProbabilityCalculatorSettings_DIST_NORMAL]
J2OBJC_ENUM_CONSTANT_GETTER(GeogebraCommonMainSettingsProbabilityCalculatorSettings_DISTEnum, NORMAL)

#define GeogebraCommonMainSettingsProbabilityCalculatorSettings_DISTEnum_STUDENT GeogebraCommonMainSettingsProbabilityCalculatorSettings_DISTEnum_values_[GeogebraCommonMainSettingsProbabilityCalculatorSettings_DIST_STUDENT]
J2OBJC_ENUM_CONSTANT_GETTER(GeogebraCommonMainSettingsProbabilityCalculatorSettings_DISTEnum, STUDENT)

#define GeogebraCommonMainSettingsProbabilityCalculatorSettings_DISTEnum_CHISQUARE GeogebraCommonMainSettingsProbabilityCalculatorSettings_DISTEnum_values_[GeogebraCommonMainSettingsProbabilityCalculatorSettings_DIST_CHISQUARE]
J2OBJC_ENUM_CONSTANT_GETTER(GeogebraCommonMainSettingsProbabilityCalculatorSettings_DISTEnum, CHISQUARE)

#define GeogebraCommonMainSettingsProbabilityCalculatorSettings_DISTEnum_F GeogebraCommonMainSettingsProbabilityCalculatorSettings_DISTEnum_values_[GeogebraCommonMainSettingsProbabilityCalculatorSettings_DIST_F]
J2OBJC_ENUM_CONSTANT_GETTER(GeogebraCommonMainSettingsProbabilityCalculatorSettings_DISTEnum, F)

#define GeogebraCommonMainSettingsProbabilityCalculatorSettings_DISTEnum_CAUCHY GeogebraCommonMainSettingsProbabilityCalculatorSettings_DISTEnum_values_[GeogebraCommonMainSettingsProbabilityCalculatorSettings_DIST_CAUCHY]
J2OBJC_ENUM_CONSTANT_GETTER(GeogebraCommonMainSettingsProbabilityCalculatorSettings_DISTEnum, CAUCHY)

#define GeogebraCommonMainSettingsProbabilityCalculatorSettings_DISTEnum_EXPONENTIAL GeogebraCommonMainSettingsProbabilityCalculatorSettings_DISTEnum_values_[GeogebraCommonMainSettingsProbabilityCalculatorSettings_DIST_EXPONENTIAL]
J2OBJC_ENUM_CONSTANT_GETTER(GeogebraCommonMainSettingsProbabilityCalculatorSettings_DISTEnum, EXPONENTIAL)

#define GeogebraCommonMainSettingsProbabilityCalculatorSettings_DISTEnum_GAMMA GeogebraCommonMainSettingsProbabilityCalculatorSettings_DISTEnum_values_[GeogebraCommonMainSettingsProbabilityCalculatorSettings_DIST_GAMMA]
J2OBJC_ENUM_CONSTANT_GETTER(GeogebraCommonMainSettingsProbabilityCalculatorSettings_DISTEnum, GAMMA)

#define GeogebraCommonMainSettingsProbabilityCalculatorSettings_DISTEnum_WEIBULL GeogebraCommonMainSettingsProbabilityCalculatorSettings_DISTEnum_values_[GeogebraCommonMainSettingsProbabilityCalculatorSettings_DIST_WEIBULL]
J2OBJC_ENUM_CONSTANT_GETTER(GeogebraCommonMainSettingsProbabilityCalculatorSettings_DISTEnum, WEIBULL)

#define GeogebraCommonMainSettingsProbabilityCalculatorSettings_DISTEnum_LOGISTIC GeogebraCommonMainSettingsProbabilityCalculatorSettings_DISTEnum_values_[GeogebraCommonMainSettingsProbabilityCalculatorSettings_DIST_LOGISTIC]
J2OBJC_ENUM_CONSTANT_GETTER(GeogebraCommonMainSettingsProbabilityCalculatorSettings_DISTEnum, LOGISTIC)

#define GeogebraCommonMainSettingsProbabilityCalculatorSettings_DISTEnum_LOGNORMAL GeogebraCommonMainSettingsProbabilityCalculatorSettings_DISTEnum_values_[GeogebraCommonMainSettingsProbabilityCalculatorSettings_DIST_LOGNORMAL]
J2OBJC_ENUM_CONSTANT_GETTER(GeogebraCommonMainSettingsProbabilityCalculatorSettings_DISTEnum, LOGNORMAL)

#define GeogebraCommonMainSettingsProbabilityCalculatorSettings_DISTEnum_ERLANG GeogebraCommonMainSettingsProbabilityCalculatorSettings_DISTEnum_values_[GeogebraCommonMainSettingsProbabilityCalculatorSettings_DIST_ERLANG]
J2OBJC_ENUM_CONSTANT_GETTER(GeogebraCommonMainSettingsProbabilityCalculatorSettings_DISTEnum, ERLANG)

#define GeogebraCommonMainSettingsProbabilityCalculatorSettings_DISTEnum_BINOMIAL GeogebraCommonMainSettingsProbabilityCalculatorSettings_DISTEnum_values_[GeogebraCommonMainSettingsProbabilityCalculatorSettings_DIST_BINOMIAL]
J2OBJC_ENUM_CONSTANT_GETTER(GeogebraCommonMainSettingsProbabilityCalculatorSettings_DISTEnum, BINOMIAL)

#define GeogebraCommonMainSettingsProbabilityCalculatorSettings_DISTEnum_PASCAL GeogebraCommonMainSettingsProbabilityCalculatorSettings_DISTEnum_values_[GeogebraCommonMainSettingsProbabilityCalculatorSettings_DIST_PASCAL]
J2OBJC_ENUM_CONSTANT_GETTER(GeogebraCommonMainSettingsProbabilityCalculatorSettings_DISTEnum, PASCAL)

#define GeogebraCommonMainSettingsProbabilityCalculatorSettings_DISTEnum_HYPERGEOMETRIC GeogebraCommonMainSettingsProbabilityCalculatorSettings_DISTEnum_values_[GeogebraCommonMainSettingsProbabilityCalculatorSettings_DIST_HYPERGEOMETRIC]
J2OBJC_ENUM_CONSTANT_GETTER(GeogebraCommonMainSettingsProbabilityCalculatorSettings_DISTEnum, HYPERGEOMETRIC)

#define GeogebraCommonMainSettingsProbabilityCalculatorSettings_DISTEnum_POISSON GeogebraCommonMainSettingsProbabilityCalculatorSettings_DISTEnum_values_[GeogebraCommonMainSettingsProbabilityCalculatorSettings_DIST_POISSON]
J2OBJC_ENUM_CONSTANT_GETTER(GeogebraCommonMainSettingsProbabilityCalculatorSettings_DISTEnum, POISSON)

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonMainSettingsProbabilityCalculatorSettings_DISTEnum)

#endif // _GeogebraCommonMainSettingsProbabilityCalculatorSettings_H_
