//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/gui/inputfield/DynamicTextElement.java
//

#ifndef _GeogebraCommonGuiInputfieldDynamicTextElement_H_
#define _GeogebraCommonGuiInputfieldDynamicTextElement_H_

#include "J2ObjC_header.h"
#include "java/lang/Enum.h"

@class GeogebraCommonGuiInputfieldDynamicTextElement_DynamicTextTypeEnum;

@interface GeogebraCommonGuiInputfieldDynamicTextElement : NSObject {
 @public
  GeogebraCommonGuiInputfieldDynamicTextElement_DynamicTextTypeEnum *type_;
  NSString *text_;
}

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)text
withGeogebraCommonGuiInputfieldDynamicTextElement_DynamicTextTypeEnum:(GeogebraCommonGuiInputfieldDynamicTextElement_DynamicTextTypeEnum *)type;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonGuiInputfieldDynamicTextElement)

J2OBJC_FIELD_SETTER(GeogebraCommonGuiInputfieldDynamicTextElement, type_, GeogebraCommonGuiInputfieldDynamicTextElement_DynamicTextTypeEnum *)
J2OBJC_FIELD_SETTER(GeogebraCommonGuiInputfieldDynamicTextElement, text_, NSString *)

FOUNDATION_EXPORT void GeogebraCommonGuiInputfieldDynamicTextElement_initWithNSString_withGeogebraCommonGuiInputfieldDynamicTextElement_DynamicTextTypeEnum_(GeogebraCommonGuiInputfieldDynamicTextElement *self, NSString *text, GeogebraCommonGuiInputfieldDynamicTextElement_DynamicTextTypeEnum *type);

FOUNDATION_EXPORT GeogebraCommonGuiInputfieldDynamicTextElement *new_GeogebraCommonGuiInputfieldDynamicTextElement_initWithNSString_withGeogebraCommonGuiInputfieldDynamicTextElement_DynamicTextTypeEnum_(NSString *text, GeogebraCommonGuiInputfieldDynamicTextElement_DynamicTextTypeEnum *type) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonGuiInputfieldDynamicTextElement)

typedef NS_ENUM(NSUInteger, GeogebraCommonGuiInputfieldDynamicTextElement_DynamicTextType) {
  GeogebraCommonGuiInputfieldDynamicTextElement_DynamicTextType_VALUE = 0,
  GeogebraCommonGuiInputfieldDynamicTextElement_DynamicTextType_DEFINITION = 1,
  GeogebraCommonGuiInputfieldDynamicTextElement_DynamicTextType_FORMULA_TEXT = 2,
  GeogebraCommonGuiInputfieldDynamicTextElement_DynamicTextType_STATIC = 3,
};

@interface GeogebraCommonGuiInputfieldDynamicTextElement_DynamicTextTypeEnum : JavaLangEnum < NSCopying >

#pragma mark Package-Private

+ (IOSObjectArray *)values;
FOUNDATION_EXPORT IOSObjectArray *GeogebraCommonGuiInputfieldDynamicTextElement_DynamicTextTypeEnum_values();

+ (GeogebraCommonGuiInputfieldDynamicTextElement_DynamicTextTypeEnum *)valueOfWithNSString:(NSString *)name;
FOUNDATION_EXPORT GeogebraCommonGuiInputfieldDynamicTextElement_DynamicTextTypeEnum *GeogebraCommonGuiInputfieldDynamicTextElement_DynamicTextTypeEnum_valueOfWithNSString_(NSString *name);

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(GeogebraCommonGuiInputfieldDynamicTextElement_DynamicTextTypeEnum)

FOUNDATION_EXPORT GeogebraCommonGuiInputfieldDynamicTextElement_DynamicTextTypeEnum *GeogebraCommonGuiInputfieldDynamicTextElement_DynamicTextTypeEnum_values_[];

#define GeogebraCommonGuiInputfieldDynamicTextElement_DynamicTextTypeEnum_VALUE GeogebraCommonGuiInputfieldDynamicTextElement_DynamicTextTypeEnum_values_[GeogebraCommonGuiInputfieldDynamicTextElement_DynamicTextType_VALUE]
J2OBJC_ENUM_CONSTANT_GETTER(GeogebraCommonGuiInputfieldDynamicTextElement_DynamicTextTypeEnum, VALUE)

#define GeogebraCommonGuiInputfieldDynamicTextElement_DynamicTextTypeEnum_DEFINITION GeogebraCommonGuiInputfieldDynamicTextElement_DynamicTextTypeEnum_values_[GeogebraCommonGuiInputfieldDynamicTextElement_DynamicTextType_DEFINITION]
J2OBJC_ENUM_CONSTANT_GETTER(GeogebraCommonGuiInputfieldDynamicTextElement_DynamicTextTypeEnum, DEFINITION)

#define GeogebraCommonGuiInputfieldDynamicTextElement_DynamicTextTypeEnum_FORMULA_TEXT GeogebraCommonGuiInputfieldDynamicTextElement_DynamicTextTypeEnum_values_[GeogebraCommonGuiInputfieldDynamicTextElement_DynamicTextType_FORMULA_TEXT]
J2OBJC_ENUM_CONSTANT_GETTER(GeogebraCommonGuiInputfieldDynamicTextElement_DynamicTextTypeEnum, FORMULA_TEXT)

#define GeogebraCommonGuiInputfieldDynamicTextElement_DynamicTextTypeEnum_STATIC GeogebraCommonGuiInputfieldDynamicTextElement_DynamicTextTypeEnum_values_[GeogebraCommonGuiInputfieldDynamicTextElement_DynamicTextType_STATIC]
J2OBJC_ENUM_CONSTANT_GETTER(GeogebraCommonGuiInputfieldDynamicTextElement_DynamicTextTypeEnum, STATIC)

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonGuiInputfieldDynamicTextElement_DynamicTextTypeEnum)

#endif // _GeogebraCommonGuiInputfieldDynamicTextElement_H_
