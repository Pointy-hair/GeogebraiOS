//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/com/vividsolutions/jts/geom/Dimension.java
//

#ifndef _ComVividsolutionsJtsGeomDimension_H_
#define _ComVividsolutionsJtsGeomDimension_H_

#include "J2ObjC_header.h"

#define ComVividsolutionsJtsGeomDimension_P 0
#define ComVividsolutionsJtsGeomDimension_L 1
#define ComVividsolutionsJtsGeomDimension_A 2
#define ComVividsolutionsJtsGeomDimension_FALSE -1
#define ComVividsolutionsJtsGeomDimension_TRUE -2
#define ComVividsolutionsJtsGeomDimension_DONTCARE -3

@interface ComVividsolutionsJtsGeomDimension : NSObject

#pragma mark Public

- (instancetype)init;

+ (jchar)toDimensionSymbolWithInt:(jint)dimensionValue;

+ (jint)toDimensionValueWithChar:(jchar)dimensionSymbol;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsGeomDimension)

J2OBJC_STATIC_FIELD_GETTER(ComVividsolutionsJtsGeomDimension, P, jint)

J2OBJC_STATIC_FIELD_GETTER(ComVividsolutionsJtsGeomDimension, L, jint)

J2OBJC_STATIC_FIELD_GETTER(ComVividsolutionsJtsGeomDimension, A, jint)

J2OBJC_STATIC_FIELD_GETTER(ComVividsolutionsJtsGeomDimension, FALSE, jint)

J2OBJC_STATIC_FIELD_GETTER(ComVividsolutionsJtsGeomDimension, TRUE, jint)

J2OBJC_STATIC_FIELD_GETTER(ComVividsolutionsJtsGeomDimension, DONTCARE, jint)

FOUNDATION_EXPORT jchar ComVividsolutionsJtsGeomDimension_toDimensionSymbolWithInt_(jint dimensionValue);

FOUNDATION_EXPORT jint ComVividsolutionsJtsGeomDimension_toDimensionValueWithChar_(jchar dimensionSymbol);

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomDimension_init(ComVividsolutionsJtsGeomDimension *self);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomDimension *new_ComVividsolutionsJtsGeomDimension_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsGeomDimension)

#endif // _ComVividsolutionsJtsGeomDimension_H_
