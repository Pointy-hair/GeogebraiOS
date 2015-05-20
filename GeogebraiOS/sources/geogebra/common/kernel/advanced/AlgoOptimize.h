//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/advanced/AlgoOptimize.java
//

#ifndef _GeogebraCommonKernelAdvancedAlgoOptimize_H_
#define _GeogebraCommonKernelAdvancedAlgoOptimize_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "java/lang/Enum.h"

@class GeogebraCommonKernelAdvancedAlgoOptimize_OptimizationTypeEnum;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoElement;
@class GeogebraCommonKernelGeosGeoNumeric;
@protocol GeogebraCommonKernelArithmeticNumberValue;

@interface GeogebraCommonKernelAdvancedAlgoOptimize : GeogebraCommonKernelAlgosAlgoElement

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)dep
                  withGeogebraCommonKernelGeosGeoNumeric:(GeogebraCommonKernelGeosGeoNumeric *)indep
withGeogebraCommonKernelAdvancedAlgoOptimize_OptimizationTypeEnum:(GeogebraCommonKernelAdvancedAlgoOptimize_OptimizationTypeEnum *)type;

- (void)compute;

- (GeogebraCommonKernelGeosGeoElement *)getResult;

#pragma mark Protected

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelAdvancedAlgoOptimize)

FOUNDATION_EXPORT void GeogebraCommonKernelAdvancedAlgoOptimize_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelAdvancedAlgoOptimize_OptimizationTypeEnum_(GeogebraCommonKernelAdvancedAlgoOptimize *self, GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelArithmeticNumberValue> dep, GeogebraCommonKernelGeosGeoNumeric *indep, GeogebraCommonKernelAdvancedAlgoOptimize_OptimizationTypeEnum *type);

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelAdvancedAlgoOptimize)

typedef NS_ENUM(NSUInteger, GeogebraCommonKernelAdvancedAlgoOptimize_OptimizationType) {
  GeogebraCommonKernelAdvancedAlgoOptimize_OptimizationType_MINIMIZE = 0,
  GeogebraCommonKernelAdvancedAlgoOptimize_OptimizationType_MAXIMIZE = 1,
};

@interface GeogebraCommonKernelAdvancedAlgoOptimize_OptimizationTypeEnum : JavaLangEnum < NSCopying >

#pragma mark Package-Private

+ (IOSObjectArray *)values;
FOUNDATION_EXPORT IOSObjectArray *GeogebraCommonKernelAdvancedAlgoOptimize_OptimizationTypeEnum_values();

+ (GeogebraCommonKernelAdvancedAlgoOptimize_OptimizationTypeEnum *)valueOfWithNSString:(NSString *)name;
FOUNDATION_EXPORT GeogebraCommonKernelAdvancedAlgoOptimize_OptimizationTypeEnum *GeogebraCommonKernelAdvancedAlgoOptimize_OptimizationTypeEnum_valueOfWithNSString_(NSString *name);

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(GeogebraCommonKernelAdvancedAlgoOptimize_OptimizationTypeEnum)

FOUNDATION_EXPORT GeogebraCommonKernelAdvancedAlgoOptimize_OptimizationTypeEnum *GeogebraCommonKernelAdvancedAlgoOptimize_OptimizationTypeEnum_values_[];

#define GeogebraCommonKernelAdvancedAlgoOptimize_OptimizationTypeEnum_MINIMIZE GeogebraCommonKernelAdvancedAlgoOptimize_OptimizationTypeEnum_values_[GeogebraCommonKernelAdvancedAlgoOptimize_OptimizationType_MINIMIZE]
J2OBJC_ENUM_CONSTANT_GETTER(GeogebraCommonKernelAdvancedAlgoOptimize_OptimizationTypeEnum, MINIMIZE)

#define GeogebraCommonKernelAdvancedAlgoOptimize_OptimizationTypeEnum_MAXIMIZE GeogebraCommonKernelAdvancedAlgoOptimize_OptimizationTypeEnum_values_[GeogebraCommonKernelAdvancedAlgoOptimize_OptimizationType_MAXIMIZE]
J2OBJC_ENUM_CONSTANT_GETTER(GeogebraCommonKernelAdvancedAlgoOptimize_OptimizationTypeEnum, MAXIMIZE)

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelAdvancedAlgoOptimize_OptimizationTypeEnum)

#endif // _GeogebraCommonKernelAdvancedAlgoOptimize_H_
