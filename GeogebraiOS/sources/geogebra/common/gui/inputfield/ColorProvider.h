//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/gui/inputfield/ColorProvider.java
//

#ifndef _GeogebraCommonGuiInputfieldColorProvider_H_
#define _GeogebraCommonGuiInputfieldColorProvider_H_

#include "J2ObjC_header.h"

@class GeogebraCommonAwtGColor;
@class GeogebraCommonMainApp;

@interface GeogebraCommonGuiInputfieldColorProvider : NSObject

#pragma mark Public

- (instancetype)initWithGeogebraCommonMainApp:(GeogebraCommonMainApp *)app
                                  withBoolean:(jboolean)isCasInput1;

- (GeogebraCommonAwtGColor *)getColorWithInt:(jint)i;

- (void)setIsCasInputWithBoolean:(jboolean)isCasInput1;

- (void)setTextWithNSString:(NSString *)text1;

@end

J2OBJC_STATIC_INIT(GeogebraCommonGuiInputfieldColorProvider)

FOUNDATION_EXPORT void GeogebraCommonGuiInputfieldColorProvider_initWithGeogebraCommonMainApp_withBoolean_(GeogebraCommonGuiInputfieldColorProvider *self, GeogebraCommonMainApp *app, jboolean isCasInput1);

FOUNDATION_EXPORT GeogebraCommonGuiInputfieldColorProvider *new_GeogebraCommonGuiInputfieldColorProvider_initWithGeogebraCommonMainApp_withBoolean_(GeogebraCommonMainApp *app, jboolean isCasInput1) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonGuiInputfieldColorProvider)

#endif // _GeogebraCommonGuiInputfieldColorProvider_H_
