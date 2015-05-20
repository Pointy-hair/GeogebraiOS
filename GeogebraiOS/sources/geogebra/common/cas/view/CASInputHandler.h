//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/cas/view/CASInputHandler.java
//

#ifndef _GeogebraCommonCasViewCASInputHandler_H_
#define _GeogebraCommonCasViewCASInputHandler_H_

#include "J2ObjC_header.h"

@class GeogebraCommonCasViewCASView;
@class GeogebraCommonKernelGeosGeoCasCell;
@protocol GeogebraCommonCasViewMarbleRenderer;

@interface GeogebraCommonCasViewCASInputHandler : NSObject

#pragma mark Public

- (instancetype)initWithGeogebraCommonCasViewCASView:(GeogebraCommonCasViewCASView *)view;

- (void)deleteCurrentRow;

+ (void)handleMarbleWithGeogebraCommonKernelGeosGeoCasCell:(GeogebraCommonKernelGeosGeoCasCell *)cell
                   withGeogebraCommonCasViewMarbleRenderer:(id<GeogebraCommonCasViewMarbleRenderer>)renderer;

- (void)processCurrentRowWithNSString:(NSString *)ggbcmd;

- (jboolean)processRowThenEditWithInt:(jint)selRow
                          withBoolean:(jboolean)startEditing;

- (NSString *)resolveCASrowReferencesWithNSString:(NSString *)str
                                          withInt:(jint)selectedRow
                                         withChar:(jchar)delimiter
                                      withBoolean:(jboolean)noParentheses;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonCasViewCASInputHandler)

FOUNDATION_EXPORT void GeogebraCommonCasViewCASInputHandler_initWithGeogebraCommonCasViewCASView_(GeogebraCommonCasViewCASInputHandler *self, GeogebraCommonCasViewCASView *view);

FOUNDATION_EXPORT GeogebraCommonCasViewCASInputHandler *new_GeogebraCommonCasViewCASInputHandler_initWithGeogebraCommonCasViewCASView_(GeogebraCommonCasViewCASView *view) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonCasViewCASInputHandler_handleMarbleWithGeogebraCommonKernelGeosGeoCasCell_withGeogebraCommonCasViewMarbleRenderer_(GeogebraCommonKernelGeosGeoCasCell *cell, id<GeogebraCommonCasViewMarbleRenderer> renderer);

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonCasViewCASInputHandler)

#endif // _GeogebraCommonCasViewCASInputHandler_H_
