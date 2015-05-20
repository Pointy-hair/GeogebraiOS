//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/plugin/ScriptType.java
//

#ifndef _GeogebraCommonPluginScriptType_H_
#define _GeogebraCommonPluginScriptType_H_

#include "J2ObjC_header.h"
#include "java/lang/Enum.h"

@class GeogebraCommonMainApp;
@class GeogebraCommonPluginScriptScript;

typedef NS_ENUM(NSUInteger, GeogebraCommonPluginScriptType) {
  GeogebraCommonPluginScriptType_GGBSCRIPT = 0,
  GeogebraCommonPluginScriptType_JAVASCRIPT = 1,
};

@interface GeogebraCommonPluginScriptTypeEnum : JavaLangEnum < NSCopying >

#pragma mark Public

- (NSString *)getName;

+ (GeogebraCommonPluginScriptTypeEnum *)getTypeWithXMLNameWithNSString:(NSString *)eName;

- (NSString *)getXMLName;

- (GeogebraCommonPluginScriptScript *)newScriptWithGeogebraCommonMainApp:(GeogebraCommonMainApp *)app
                                                            withNSString:(NSString *)text OBJC_METHOD_FAMILY_NONE;

#pragma mark Package-Private

+ (IOSObjectArray *)values;
FOUNDATION_EXPORT IOSObjectArray *GeogebraCommonPluginScriptTypeEnum_values();

+ (GeogebraCommonPluginScriptTypeEnum *)valueOfWithNSString:(NSString *)name;
FOUNDATION_EXPORT GeogebraCommonPluginScriptTypeEnum *GeogebraCommonPluginScriptTypeEnum_valueOfWithNSString_(NSString *name);

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(GeogebraCommonPluginScriptTypeEnum)

FOUNDATION_EXPORT GeogebraCommonPluginScriptTypeEnum *GeogebraCommonPluginScriptTypeEnum_values_[];

#define GeogebraCommonPluginScriptTypeEnum_GGBSCRIPT GeogebraCommonPluginScriptTypeEnum_values_[GeogebraCommonPluginScriptType_GGBSCRIPT]
J2OBJC_ENUM_CONSTANT_GETTER(GeogebraCommonPluginScriptTypeEnum, GGBSCRIPT)

#define GeogebraCommonPluginScriptTypeEnum_JAVASCRIPT GeogebraCommonPluginScriptTypeEnum_values_[GeogebraCommonPluginScriptType_JAVASCRIPT]
J2OBJC_ENUM_CONSTANT_GETTER(GeogebraCommonPluginScriptTypeEnum, JAVASCRIPT)

FOUNDATION_EXPORT GeogebraCommonPluginScriptTypeEnum *GeogebraCommonPluginScriptTypeEnum_getTypeWithXMLNameWithNSString_(NSString *eName);

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonPluginScriptTypeEnum)

#endif // _GeogebraCommonPluginScriptType_H_
