//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/main/OptionType.java
//

#ifndef _OrgGeogebraCommonMainOptionType_H_
#define _OrgGeogebraCommonMainOptionType_H_

#include "J2ObjC_header.h"
#include "java/lang/Enum.h"

typedef NS_ENUM(NSUInteger, OrgGeogebraCommonMainOptionType) {
  OrgGeogebraCommonMainOptionType_OBJECTS = 0,
  OrgGeogebraCommonMainOptionType_EUCLIDIAN = 1,
  OrgGeogebraCommonMainOptionType_EUCLIDIAN2 = 2,
  OrgGeogebraCommonMainOptionType_EUCLIDIAN3D = 3,
  OrgGeogebraCommonMainOptionType_CAS = 4,
  OrgGeogebraCommonMainOptionType_SPREADSHEET = 5,
  OrgGeogebraCommonMainOptionType_LAYOUT = 6,
  OrgGeogebraCommonMainOptionType_DEFAULTS = 7,
  OrgGeogebraCommonMainOptionType_ADVANCED = 8,
};

@interface OrgGeogebraCommonMainOptionTypeEnum : JavaLangEnum < NSCopying >

#pragma mark Package-Private

+ (IOSObjectArray *)values;
FOUNDATION_EXPORT IOSObjectArray *OrgGeogebraCommonMainOptionTypeEnum_values();

+ (OrgGeogebraCommonMainOptionTypeEnum *)valueOfWithNSString:(NSString *)name;
FOUNDATION_EXPORT OrgGeogebraCommonMainOptionTypeEnum *OrgGeogebraCommonMainOptionTypeEnum_valueOfWithNSString_(NSString *name);

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(OrgGeogebraCommonMainOptionTypeEnum)

FOUNDATION_EXPORT OrgGeogebraCommonMainOptionTypeEnum *OrgGeogebraCommonMainOptionTypeEnum_values_[];

#define OrgGeogebraCommonMainOptionTypeEnum_OBJECTS OrgGeogebraCommonMainOptionTypeEnum_values_[OrgGeogebraCommonMainOptionType_OBJECTS]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonMainOptionTypeEnum, OBJECTS)

#define OrgGeogebraCommonMainOptionTypeEnum_EUCLIDIAN OrgGeogebraCommonMainOptionTypeEnum_values_[OrgGeogebraCommonMainOptionType_EUCLIDIAN]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonMainOptionTypeEnum, EUCLIDIAN)

#define OrgGeogebraCommonMainOptionTypeEnum_EUCLIDIAN2 OrgGeogebraCommonMainOptionTypeEnum_values_[OrgGeogebraCommonMainOptionType_EUCLIDIAN2]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonMainOptionTypeEnum, EUCLIDIAN2)

#define OrgGeogebraCommonMainOptionTypeEnum_EUCLIDIAN3D OrgGeogebraCommonMainOptionTypeEnum_values_[OrgGeogebraCommonMainOptionType_EUCLIDIAN3D]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonMainOptionTypeEnum, EUCLIDIAN3D)

#define OrgGeogebraCommonMainOptionTypeEnum_CAS OrgGeogebraCommonMainOptionTypeEnum_values_[OrgGeogebraCommonMainOptionType_CAS]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonMainOptionTypeEnum, CAS)

#define OrgGeogebraCommonMainOptionTypeEnum_SPREADSHEET OrgGeogebraCommonMainOptionTypeEnum_values_[OrgGeogebraCommonMainOptionType_SPREADSHEET]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonMainOptionTypeEnum, SPREADSHEET)

#define OrgGeogebraCommonMainOptionTypeEnum_LAYOUT OrgGeogebraCommonMainOptionTypeEnum_values_[OrgGeogebraCommonMainOptionType_LAYOUT]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonMainOptionTypeEnum, LAYOUT)

#define OrgGeogebraCommonMainOptionTypeEnum_DEFAULTS OrgGeogebraCommonMainOptionTypeEnum_values_[OrgGeogebraCommonMainOptionType_DEFAULTS]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonMainOptionTypeEnum, DEFAULTS)

#define OrgGeogebraCommonMainOptionTypeEnum_ADVANCED OrgGeogebraCommonMainOptionTypeEnum_values_[OrgGeogebraCommonMainOptionType_ADVANCED]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonMainOptionTypeEnum, ADVANCED)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonMainOptionTypeEnum)

#endif // _OrgGeogebraCommonMainOptionType_H_
