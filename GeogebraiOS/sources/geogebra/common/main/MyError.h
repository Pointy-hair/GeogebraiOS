//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/main/MyError.java
//

#ifndef _GeogebraCommonMainMyError_H_
#define _GeogebraCommonMainMyError_H_

#include "J2ObjC_header.h"
#include "java/lang/Error.h"

@class GeogebraCommonMainLocalization;
@class IOSObjectArray;

@interface GeogebraCommonMainMyError : JavaLangError {
 @public
  GeogebraCommonMainLocalization *l10n_;
}

#pragma mark Public

- (instancetype)initWithGeogebraCommonMainLocalization:(GeogebraCommonMainLocalization *)app
                                          withNSString:(NSString *)errorName;

- (instancetype)initWithGeogebraCommonMainLocalization:(GeogebraCommonMainLocalization *)app
                                          withNSString:(NSString *)errorName
                                          withNSString:(NSString *)commandName;

- (instancetype)initWithGeogebraCommonMainLocalization:(GeogebraCommonMainLocalization *)app
                                     withNSStringArray:(IOSObjectArray *)strs;

- (NSString *)getcommandName;

- (NSString *)getLocalizedMessage;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonMainMyError)

J2OBJC_FIELD_SETTER(GeogebraCommonMainMyError, l10n_, GeogebraCommonMainLocalization *)

FOUNDATION_EXPORT void GeogebraCommonMainMyError_initWithGeogebraCommonMainLocalization_withNSString_(GeogebraCommonMainMyError *self, GeogebraCommonMainLocalization *app, NSString *errorName);

FOUNDATION_EXPORT GeogebraCommonMainMyError *new_GeogebraCommonMainMyError_initWithGeogebraCommonMainLocalization_withNSString_(GeogebraCommonMainLocalization *app, NSString *errorName) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonMainMyError_initWithGeogebraCommonMainLocalization_withNSString_withNSString_(GeogebraCommonMainMyError *self, GeogebraCommonMainLocalization *app, NSString *errorName, NSString *commandName);

FOUNDATION_EXPORT GeogebraCommonMainMyError *new_GeogebraCommonMainMyError_initWithGeogebraCommonMainLocalization_withNSString_withNSString_(GeogebraCommonMainLocalization *app, NSString *errorName, NSString *commandName) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonMainMyError_initWithGeogebraCommonMainLocalization_withNSStringArray_(GeogebraCommonMainMyError *self, GeogebraCommonMainLocalization *app, IOSObjectArray *strs);

FOUNDATION_EXPORT GeogebraCommonMainMyError *new_GeogebraCommonMainMyError_initWithGeogebraCommonMainLocalization_withNSStringArray_(GeogebraCommonMainLocalization *app, IOSObjectArray *strs) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonMainMyError)

#endif // _GeogebraCommonMainMyError_H_
