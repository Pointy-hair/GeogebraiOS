//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/advanced/AlgoFinancial.java
//

#ifndef _GeogebraCommonKernelAdvancedAlgoFinancial_H_
#define _GeogebraCommonKernelAdvancedAlgoFinancial_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "java/lang/Enum.h"

@class GeogebraCommonKernelAdvancedAlgoFinancial_CalculationTypeEnum;
@class GeogebraCommonKernelCommandsCommandsEnum;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoNumeric;

@interface GeogebraCommonKernelAdvancedAlgoFinancial : GeogebraCommonKernelAlgosAlgoElement

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                  withGeogebraCommonKernelGeosGeoNumeric:(GeogebraCommonKernelGeosGeoNumeric *)rate
                  withGeogebraCommonKernelGeosGeoNumeric:(GeogebraCommonKernelGeosGeoNumeric *)nper
                  withGeogebraCommonKernelGeosGeoNumeric:(GeogebraCommonKernelGeosGeoNumeric *)pmt
                  withGeogebraCommonKernelGeosGeoNumeric:(GeogebraCommonKernelGeosGeoNumeric *)pv
                  withGeogebraCommonKernelGeosGeoNumeric:(GeogebraCommonKernelGeosGeoNumeric *)fv
                  withGeogebraCommonKernelGeosGeoNumeric:(GeogebraCommonKernelGeosGeoNumeric *)pmtType
withGeogebraCommonKernelAdvancedAlgoFinancial_CalculationTypeEnum:(GeogebraCommonKernelAdvancedAlgoFinancial_CalculationTypeEnum *)calcType;

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                  withGeogebraCommonKernelGeosGeoNumeric:(GeogebraCommonKernelGeosGeoNumeric *)rate
                  withGeogebraCommonKernelGeosGeoNumeric:(GeogebraCommonKernelGeosGeoNumeric *)nper
                  withGeogebraCommonKernelGeosGeoNumeric:(GeogebraCommonKernelGeosGeoNumeric *)pmt
                  withGeogebraCommonKernelGeosGeoNumeric:(GeogebraCommonKernelGeosGeoNumeric *)pv
                  withGeogebraCommonKernelGeosGeoNumeric:(GeogebraCommonKernelGeosGeoNumeric *)fv
                  withGeogebraCommonKernelGeosGeoNumeric:(GeogebraCommonKernelGeosGeoNumeric *)pmtType
                  withGeogebraCommonKernelGeosGeoNumeric:(GeogebraCommonKernelGeosGeoNumeric *)guess
withGeogebraCommonKernelAdvancedAlgoFinancial_CalculationTypeEnum:(GeogebraCommonKernelAdvancedAlgoFinancial_CalculationTypeEnum *)calcType;

- (void)compute;

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (GeogebraCommonKernelGeosGeoNumeric *)getResult;

#pragma mark Protected

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelAdvancedAlgoFinancial)

FOUNDATION_EXPORT void GeogebraCommonKernelAdvancedAlgoFinancial_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelAdvancedAlgoFinancial_CalculationTypeEnum_(GeogebraCommonKernelAdvancedAlgoFinancial *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoNumeric *rate, GeogebraCommonKernelGeosGeoNumeric *nper, GeogebraCommonKernelGeosGeoNumeric *pmt, GeogebraCommonKernelGeosGeoNumeric *pv, GeogebraCommonKernelGeosGeoNumeric *fv, GeogebraCommonKernelGeosGeoNumeric *pmtType, GeogebraCommonKernelAdvancedAlgoFinancial_CalculationTypeEnum *calcType);

FOUNDATION_EXPORT GeogebraCommonKernelAdvancedAlgoFinancial *new_GeogebraCommonKernelAdvancedAlgoFinancial_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelAdvancedAlgoFinancial_CalculationTypeEnum_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoNumeric *rate, GeogebraCommonKernelGeosGeoNumeric *nper, GeogebraCommonKernelGeosGeoNumeric *pmt, GeogebraCommonKernelGeosGeoNumeric *pv, GeogebraCommonKernelGeosGeoNumeric *fv, GeogebraCommonKernelGeosGeoNumeric *pmtType, GeogebraCommonKernelAdvancedAlgoFinancial_CalculationTypeEnum *calcType) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonKernelAdvancedAlgoFinancial_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelAdvancedAlgoFinancial_CalculationTypeEnum_(GeogebraCommonKernelAdvancedAlgoFinancial *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoNumeric *rate, GeogebraCommonKernelGeosGeoNumeric *nper, GeogebraCommonKernelGeosGeoNumeric *pmt, GeogebraCommonKernelGeosGeoNumeric *pv, GeogebraCommonKernelGeosGeoNumeric *fv, GeogebraCommonKernelGeosGeoNumeric *pmtType, GeogebraCommonKernelGeosGeoNumeric *guess, GeogebraCommonKernelAdvancedAlgoFinancial_CalculationTypeEnum *calcType);

FOUNDATION_EXPORT GeogebraCommonKernelAdvancedAlgoFinancial *new_GeogebraCommonKernelAdvancedAlgoFinancial_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelAdvancedAlgoFinancial_CalculationTypeEnum_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoNumeric *rate, GeogebraCommonKernelGeosGeoNumeric *nper, GeogebraCommonKernelGeosGeoNumeric *pmt, GeogebraCommonKernelGeosGeoNumeric *pv, GeogebraCommonKernelGeosGeoNumeric *fv, GeogebraCommonKernelGeosGeoNumeric *pmtType, GeogebraCommonKernelGeosGeoNumeric *guess, GeogebraCommonKernelAdvancedAlgoFinancial_CalculationTypeEnum *calcType) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelAdvancedAlgoFinancial)

typedef NS_ENUM(NSUInteger, GeogebraCommonKernelAdvancedAlgoFinancial_CalculationType) {
  GeogebraCommonKernelAdvancedAlgoFinancial_CalculationType_RATE = 0,
  GeogebraCommonKernelAdvancedAlgoFinancial_CalculationType_NPER = 1,
  GeogebraCommonKernelAdvancedAlgoFinancial_CalculationType_PMT = 2,
  GeogebraCommonKernelAdvancedAlgoFinancial_CalculationType_PV = 3,
  GeogebraCommonKernelAdvancedAlgoFinancial_CalculationType_FV = 4,
};

@interface GeogebraCommonKernelAdvancedAlgoFinancial_CalculationTypeEnum : JavaLangEnum < NSCopying >

#pragma mark Package-Private

+ (IOSObjectArray *)values;
FOUNDATION_EXPORT IOSObjectArray *GeogebraCommonKernelAdvancedAlgoFinancial_CalculationTypeEnum_values();

+ (GeogebraCommonKernelAdvancedAlgoFinancial_CalculationTypeEnum *)valueOfWithNSString:(NSString *)name;
FOUNDATION_EXPORT GeogebraCommonKernelAdvancedAlgoFinancial_CalculationTypeEnum *GeogebraCommonKernelAdvancedAlgoFinancial_CalculationTypeEnum_valueOfWithNSString_(NSString *name);

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(GeogebraCommonKernelAdvancedAlgoFinancial_CalculationTypeEnum)

FOUNDATION_EXPORT GeogebraCommonKernelAdvancedAlgoFinancial_CalculationTypeEnum *GeogebraCommonKernelAdvancedAlgoFinancial_CalculationTypeEnum_values_[];

#define GeogebraCommonKernelAdvancedAlgoFinancial_CalculationTypeEnum_RATE GeogebraCommonKernelAdvancedAlgoFinancial_CalculationTypeEnum_values_[GeogebraCommonKernelAdvancedAlgoFinancial_CalculationType_RATE]
J2OBJC_ENUM_CONSTANT_GETTER(GeogebraCommonKernelAdvancedAlgoFinancial_CalculationTypeEnum, RATE)

#define GeogebraCommonKernelAdvancedAlgoFinancial_CalculationTypeEnum_NPER GeogebraCommonKernelAdvancedAlgoFinancial_CalculationTypeEnum_values_[GeogebraCommonKernelAdvancedAlgoFinancial_CalculationType_NPER]
J2OBJC_ENUM_CONSTANT_GETTER(GeogebraCommonKernelAdvancedAlgoFinancial_CalculationTypeEnum, NPER)

#define GeogebraCommonKernelAdvancedAlgoFinancial_CalculationTypeEnum_PMT GeogebraCommonKernelAdvancedAlgoFinancial_CalculationTypeEnum_values_[GeogebraCommonKernelAdvancedAlgoFinancial_CalculationType_PMT]
J2OBJC_ENUM_CONSTANT_GETTER(GeogebraCommonKernelAdvancedAlgoFinancial_CalculationTypeEnum, PMT)

#define GeogebraCommonKernelAdvancedAlgoFinancial_CalculationTypeEnum_PV GeogebraCommonKernelAdvancedAlgoFinancial_CalculationTypeEnum_values_[GeogebraCommonKernelAdvancedAlgoFinancial_CalculationType_PV]
J2OBJC_ENUM_CONSTANT_GETTER(GeogebraCommonKernelAdvancedAlgoFinancial_CalculationTypeEnum, PV)

#define GeogebraCommonKernelAdvancedAlgoFinancial_CalculationTypeEnum_FV GeogebraCommonKernelAdvancedAlgoFinancial_CalculationTypeEnum_values_[GeogebraCommonKernelAdvancedAlgoFinancial_CalculationType_FV]
J2OBJC_ENUM_CONSTANT_GETTER(GeogebraCommonKernelAdvancedAlgoFinancial_CalculationTypeEnum, FV)

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelAdvancedAlgoFinancial_CalculationTypeEnum)

#endif // _GeogebraCommonKernelAdvancedAlgoFinancial_H_
