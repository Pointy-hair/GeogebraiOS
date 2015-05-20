//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/main/OptionType.java
//

#ifndef _GeogebraCommonMainOptionType_H_
#define _GeogebraCommonMainOptionType_H_

#include "J2ObjC_header.h"
#include "java/lang/Enum.h"

typedef NS_ENUM(NSUInteger, GeogebraCommonMainOptionType) {
  GeogebraCommonMainOptionType_OBJECTS = 0,
  GeogebraCommonMainOptionType_EUCLIDIAN = 1,
  GeogebraCommonMainOptionType_EUCLIDIAN2 = 2,
  GeogebraCommonMainOptionType_EUCLIDIAN3D = 3,
  GeogebraCommonMainOptionType_CAS = 4,
  GeogebraCommonMainOptionType_SPREADSHEET = 5,
  GeogebraCommonMainOptionType_LAYOUT = 6,
  GeogebraCommonMainOptionType_DEFAULTS = 7,
  GeogebraCommonMainOptionType_ADVANCED = 8,
};

@interface GeogebraCommonMainOptionTypeEnum : JavaLangEnum < NSCopying >

#pragma mark Package-Private

+ (IOSObjectArray *)values;
FOUNDATION_EXPORT IOSObjectArray *GeogebraCommonMainOptionTypeEnum_values();

+ (GeogebraCommonMainOptionTypeEnum *)valueOfWithNSString:(NSString *)name;
FOUNDATION_EXPORT GeogebraCommonMainOptionTypeEnum *GeogebraCommonMainOptionTypeEnum_valueOfWithNSString_(NSString *name);

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(GeogebraCommonMainOptionTypeEnum)

FOUNDATION_EXPORT GeogebraCommonMainOptionTypeEnum *GeogebraCommonMainOptionTypeEnum_values_[];

#define GeogebraCommonMainOptionTypeEnum_OBJECTS GeogebraCommonMainOptionTypeEnum_values_[GeogebraCommonMainOptionType_OBJECTS]
J2OBJC_ENUM_CONSTANT_GETTER(GeogebraCommonMainOptionTypeEnum, OBJECTS)

#define GeogebraCommonMainOptionTypeEnum_EUCLIDIAN GeogebraCommonMainOptionTypeEnum_values_[GeogebraCommonMainOptionType_EUCLIDIAN]
J2OBJC_ENUM_CONSTANT_GETTER(GeogebraCommonMainOptionTypeEnum, EUCLIDIAN)

#define GeogebraCommonMainOptionTypeEnum_EUCLIDIAN2 GeogebraCommonMainOptionTypeEnum_values_[GeogebraCommonMainOptionType_EUCLIDIAN2]
J2OBJC_ENUM_CONSTANT_GETTER(GeogebraCommonMainOptionTypeEnum, EUCLIDIAN2)

#define GeogebraCommonMainOptionTypeEnum_EUCLIDIAN3D GeogebraCommonMainOptionTypeEnum_values_[GeogebraCommonMainOptionType_EUCLIDIAN3D]
J2OBJC_ENUM_CONSTANT_GETTER(GeogebraCommonMainOptionTypeEnum, EUCLIDIAN3D)

#define GeogebraCommonMainOptionTypeEnum_CAS GeogebraCommonMainOptionTypeEnum_values_[GeogebraCommonMainOptionType_CAS]
J2OBJC_ENUM_CONSTANT_GETTER(GeogebraCommonMainOptionTypeEnum, CAS)

#define GeogebraCommonMainOptionTypeEnum_SPREADSHEET GeogebraCommonMainOptionTypeEnum_values_[GeogebraCommonMainOptionType_SPREADSHEET]
J2OBJC_ENUM_CONSTANT_GETTER(GeogebraCommonMainOptionTypeEnum, SPREADSHEET)

#define GeogebraCommonMainOptionTypeEnum_LAYOUT GeogebraCommonMainOptionTypeEnum_values_[GeogebraCommonMainOptionType_LAYOUT]
J2OBJC_ENUM_CONSTANT_GETTER(GeogebraCommonMainOptionTypeEnum, LAYOUT)

#define GeogebraCommonMainOptionTypeEnum_DEFAULTS GeogebraCommonMainOptionTypeEnum_values_[GeogebraCommonMainOptionType_DEFAULTS]
J2OBJC_ENUM_CONSTANT_GETTER(GeogebraCommonMainOptionTypeEnum, DEFAULTS)

#define GeogebraCommonMainOptionTypeEnum_ADVANCED GeogebraCommonMainOptionTypeEnum_values_[GeogebraCommonMainOptionType_ADVANCED]
J2OBJC_ENUM_CONSTANT_GETTER(GeogebraCommonMainOptionTypeEnum, ADVANCED)

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonMainOptionTypeEnum)

#endif // _GeogebraCommonMainOptionType_H_
