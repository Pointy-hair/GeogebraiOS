//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/io/MyXMLHandler.java
//

#ifndef _GeogebraCommonIoMyXMLHandler_H_
#define _GeogebraCommonIoMyXMLHandler_H_

#include "J2ObjC_header.h"
#include "geogebra/common/io/DocHandler.h"

@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoElement;
@class GeogebraCommonKernelKernel;
@class GeogebraCommonMainApp;
@class GeogebraCommonMainLocalization;
@class GeogebraCommonMainSettingsEuclidianSettings;
@class IOSIntArray;
@class IOSObjectArray;
@class JavaLangInteger;
@class JavaUtilLinkedHashMap;
@protocol GeogebraCommonKernelKernelNDGeoPointND;

#define GeogebraCommonIoMyXMLHandler_MODE_EUCLIDIAN_VIEW3D 101

@interface GeogebraCommonIoMyXMLHandler : NSObject < GeogebraCommonIoDocHandler > {
 @public
  GeogebraCommonKernelGeosGeoElement *geo_;
  GeogebraCommonMainApp *app_;
  GeogebraCommonMainLocalization *loc_;
  GeogebraCommonKernelConstruction *cons_;
  jboolean resetEVsettingsNeeded_;
  GeogebraCommonMainSettingsEuclidianSettings *evSet_;
}

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel
              withGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons;

- (void)endDocument;

- (void)endElementWithNSString:(NSString *)eName;

- (jint)getConsStep;

+ (JavaLangInteger *)getTimeoutOptionWithLong:(jlong)integer;

- (void)startDocument;

- (void)startElementWithNSString:(NSString *)eName
       withJavaUtilLinkedHashMap:(JavaUtilLinkedHashMap *)attrs;

- (void)textWithNSString:(NSString *)str;

#pragma mark Protected

- (id<GeogebraCommonKernelKernelNDGeoPointND>)handleAbsoluteStartPointWithJavaUtilLinkedHashMap:(JavaUtilLinkedHashMap *)attrs;

- (jboolean)handleAxisWithGeogebraCommonMainSettingsEuclidianSettings:(GeogebraCommonMainSettingsEuclidianSettings *)ev
                                            withJavaUtilLinkedHashMap:(JavaUtilLinkedHashMap *)attrs;

+ (jboolean)handleBgColorWithGeogebraCommonMainSettingsEuclidianSettings:(GeogebraCommonMainSettingsEuclidianSettings *)evSet
                                               withJavaUtilLinkedHashMap:(JavaUtilLinkedHashMap *)attrs;

- (jboolean)handleEvSettingsWithGeogebraCommonMainSettingsEuclidianSettings:(GeogebraCommonMainSettingsEuclidianSettings *)ev
                                                  withJavaUtilLinkedHashMap:(JavaUtilLinkedHashMap *)attrs;

- (void)handleMatrixConicOrQuadricWithJavaUtilLinkedHashMap:(JavaUtilLinkedHashMap *)attrs;

- (jboolean)parseBooleanWithNSString:(NSString *)str;

- (jboolean)parseBooleanRevWithNSString:(NSString *)str;

- (void)startEuclidianView3DElementWithNSString:(NSString *)eName
                      withJavaUtilLinkedHashMap:(JavaUtilLinkedHashMap *)attrs;

- (void)startEuclidianViewElementCheckViewIdWithNSString:(NSString *)eName
                               withJavaUtilLinkedHashMap:(JavaUtilLinkedHashMap *)attrs;

- (jboolean)startEuclidianViewElementSwitchWithNSString:(NSString *)eName
                              withJavaUtilLinkedHashMap:(JavaUtilLinkedHashMap *)attrs
                                               withChar:(jchar)firstChar;

- (void)startGeoElementWithNSString:(NSString *)eName
          withJavaUtilLinkedHashMap:(JavaUtilLinkedHashMap *)attrs;

@end

J2OBJC_STATIC_INIT(GeogebraCommonIoMyXMLHandler)

J2OBJC_FIELD_SETTER(GeogebraCommonIoMyXMLHandler, geo_, GeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(GeogebraCommonIoMyXMLHandler, app_, GeogebraCommonMainApp *)
J2OBJC_FIELD_SETTER(GeogebraCommonIoMyXMLHandler, loc_, GeogebraCommonMainLocalization *)
J2OBJC_FIELD_SETTER(GeogebraCommonIoMyXMLHandler, cons_, GeogebraCommonKernelConstruction *)
J2OBJC_FIELD_SETTER(GeogebraCommonIoMyXMLHandler, evSet_, GeogebraCommonMainSettingsEuclidianSettings *)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonIoMyXMLHandler, MODE_EUCLIDIAN_VIEW3D, jint)

FOUNDATION_EXPORT IOSIntArray *GeogebraCommonIoMyXMLHandler_menuFontSizes_;
J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonIoMyXMLHandler, menuFontSizes_, IOSIntArray *)

FOUNDATION_EXPORT IOSObjectArray *GeogebraCommonIoMyXMLHandler_tooltipTimeouts_;
J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonIoMyXMLHandler, tooltipTimeouts_, IOSObjectArray *)

FOUNDATION_EXPORT IOSObjectArray *GeogebraCommonIoMyXMLHandler_cbTimeoutOptions_;
J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonIoMyXMLHandler, cbTimeoutOptions_, IOSObjectArray *)

FOUNDATION_EXPORT void GeogebraCommonIoMyXMLHandler_initWithGeogebraCommonKernelKernel_withGeogebraCommonKernelConstruction_(GeogebraCommonIoMyXMLHandler *self, GeogebraCommonKernelKernel *kernel, GeogebraCommonKernelConstruction *cons);

FOUNDATION_EXPORT GeogebraCommonIoMyXMLHandler *new_GeogebraCommonIoMyXMLHandler_initWithGeogebraCommonKernelKernel_withGeogebraCommonKernelConstruction_(GeogebraCommonKernelKernel *kernel, GeogebraCommonKernelConstruction *cons) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT JavaLangInteger *GeogebraCommonIoMyXMLHandler_getTimeoutOptionWithLong_(jlong integer);

FOUNDATION_EXPORT jboolean GeogebraCommonIoMyXMLHandler_handleBgColorWithGeogebraCommonMainSettingsEuclidianSettings_withJavaUtilLinkedHashMap_(GeogebraCommonMainSettingsEuclidianSettings *evSet, JavaUtilLinkedHashMap *attrs);

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonIoMyXMLHandler)

#endif // _GeogebraCommonIoMyXMLHandler_H_
