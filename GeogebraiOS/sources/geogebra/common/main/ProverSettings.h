//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/main/ProverSettings.java
//

#ifndef _GeogebraCommonMainProverSettings_H_
#define _GeogebraCommonMainProverSettings_H_

#include "J2ObjC_header.h"

@class JavaLangBoolean;

@interface GeogebraCommonMainProverSettings : NSObject

#pragma mark Public

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonMainProverSettings)

FOUNDATION_EXPORT NSString *GeogebraCommonMainProverSettings_proverEngine_;
J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonMainProverSettings, proverEngine_, NSString *)
J2OBJC_STATIC_FIELD_SETTER(GeogebraCommonMainProverSettings, proverEngine_, NSString *)

FOUNDATION_EXPORT jint GeogebraCommonMainProverSettings_proverTimeout_;
J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonMainProverSettings, proverTimeout_, jint)
J2OBJC_STATIC_FIELD_REF_GETTER(GeogebraCommonMainProverSettings, proverTimeout_, jint)

FOUNDATION_EXPORT jint GeogebraCommonMainProverSettings_maxTerms_;
J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonMainProverSettings, maxTerms_, jint)
J2OBJC_STATIC_FIELD_REF_GETTER(GeogebraCommonMainProverSettings, maxTerms_, jint)

FOUNDATION_EXPORT NSString *GeogebraCommonMainProverSettings_proverMethod_;
J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonMainProverSettings, proverMethod_, NSString *)
J2OBJC_STATIC_FIELD_SETTER(GeogebraCommonMainProverSettings, proverMethod_, NSString *)

FOUNDATION_EXPORT JavaLangBoolean *GeogebraCommonMainProverSettings_freePointsNeverCollinear_;
J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonMainProverSettings, freePointsNeverCollinear_, JavaLangBoolean *)
J2OBJC_STATIC_FIELD_SETTER(GeogebraCommonMainProverSettings, freePointsNeverCollinear_, JavaLangBoolean *)

FOUNDATION_EXPORT jint GeogebraCommonMainProverSettings_useFixCoordinatesProve_;
J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonMainProverSettings, useFixCoordinatesProve_, jint)
J2OBJC_STATIC_FIELD_REF_GETTER(GeogebraCommonMainProverSettings, useFixCoordinatesProve_, jint)

FOUNDATION_EXPORT jint GeogebraCommonMainProverSettings_useFixCoordinatesProveDetails_;
J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonMainProverSettings, useFixCoordinatesProveDetails_, jint)
J2OBJC_STATIC_FIELD_REF_GETTER(GeogebraCommonMainProverSettings, useFixCoordinatesProveDetails_, jint)

FOUNDATION_EXPORT jboolean GeogebraCommonMainProverSettings_transcext_;
J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonMainProverSettings, transcext_, jboolean)
J2OBJC_STATIC_FIELD_REF_GETTER(GeogebraCommonMainProverSettings, transcext_, jboolean)

FOUNDATION_EXPORT jboolean GeogebraCommonMainProverSettings_captionAlgebra_;
J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonMainProverSettings, captionAlgebra_, jboolean)
J2OBJC_STATIC_FIELD_REF_GETTER(GeogebraCommonMainProverSettings, captionAlgebra_, jboolean)

FOUNDATION_EXPORT void GeogebraCommonMainProverSettings_init(GeogebraCommonMainProverSettings *self);

FOUNDATION_EXPORT GeogebraCommonMainProverSettings *new_GeogebraCommonMainProverSettings_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonMainProverSettings)

#endif // _GeogebraCommonMainProverSettings_H_
