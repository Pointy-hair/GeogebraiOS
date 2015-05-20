//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/advanced/AlgoRotateText.java
//

#ifndef _GeogebraCommonKernelAdvancedAlgoRotateText_H_
#define _GeogebraCommonKernelAdvancedAlgoRotateText_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"

@class GeogebraCommonKernelCommandsCommandsEnum;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoNumeric;
@class GeogebraCommonKernelGeosGeoText;
@class JavaLangStringBuilder;

@interface GeogebraCommonKernelAdvancedAlgoRotateText : GeogebraCommonKernelAlgosAlgoElement

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                     withGeogebraCommonKernelGeosGeoText:(GeogebraCommonKernelGeosGeoText *)args
                  withGeogebraCommonKernelGeosGeoNumeric:(GeogebraCommonKernelGeosGeoNumeric *)angle;

+ (void)appendRotatedTextWithJavaLangStringBuilder:(JavaLangStringBuilder *)sbuilder
               withGeogebraCommonKernelGeosGeoText:(GeogebraCommonKernelGeosGeoText *)text
                                        withDouble:(jdouble)degrees;

- (void)compute;

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (GeogebraCommonKernelGeosGeoText *)getResult;

- (jboolean)isLaTeXTextCommand;

#pragma mark Protected

- (void)setInputOutput;

#pragma mark Package-Private

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                     withGeogebraCommonKernelGeosGeoText:(GeogebraCommonKernelGeosGeoText *)args
                  withGeogebraCommonKernelGeosGeoNumeric:(GeogebraCommonKernelGeosGeoNumeric *)angle;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelAdvancedAlgoRotateText)

FOUNDATION_EXPORT void GeogebraCommonKernelAdvancedAlgoRotateText_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoText_withGeogebraCommonKernelGeosGeoNumeric_(GeogebraCommonKernelAdvancedAlgoRotateText *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoText *args, GeogebraCommonKernelGeosGeoNumeric *angle);

FOUNDATION_EXPORT GeogebraCommonKernelAdvancedAlgoRotateText *new_GeogebraCommonKernelAdvancedAlgoRotateText_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoText_withGeogebraCommonKernelGeosGeoNumeric_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoText *args, GeogebraCommonKernelGeosGeoNumeric *angle) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonKernelAdvancedAlgoRotateText_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoText_withGeogebraCommonKernelGeosGeoNumeric_(GeogebraCommonKernelAdvancedAlgoRotateText *self, GeogebraCommonKernelConstruction *cons, GeogebraCommonKernelGeosGeoText *args, GeogebraCommonKernelGeosGeoNumeric *angle);

FOUNDATION_EXPORT GeogebraCommonKernelAdvancedAlgoRotateText *new_GeogebraCommonKernelAdvancedAlgoRotateText_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoText_withGeogebraCommonKernelGeosGeoNumeric_(GeogebraCommonKernelConstruction *cons, GeogebraCommonKernelGeosGeoText *args, GeogebraCommonKernelGeosGeoNumeric *angle) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonKernelAdvancedAlgoRotateText_appendRotatedTextWithJavaLangStringBuilder_withGeogebraCommonKernelGeosGeoText_withDouble_(JavaLangStringBuilder *sbuilder, GeogebraCommonKernelGeosGeoText *text, jdouble degrees);

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelAdvancedAlgoRotateText)

#endif // _GeogebraCommonKernelAdvancedAlgoRotateText_H_
