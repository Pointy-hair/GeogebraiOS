//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/plugin/GeoScriptRunner.java
//

#ifndef _GeogebraCommonPluginGeoScriptRunner_H_
#define _GeogebraCommonPluginGeoScriptRunner_H_

#include "J2ObjC_header.h"
#include "geogebra/common/plugin/EventListener.h"

@class GeogebraCommonMainApp;
@class GeogebraCommonPluginEvent;

@interface GeogebraCommonPluginGeoScriptRunner : NSObject < GeogebraCommonPluginEventListener >

#pragma mark Public

- (instancetype)initWithGeogebraCommonMainApp:(GeogebraCommonMainApp *)app;

- (void)reset;

- (void)sendEventWithGeogebraCommonPluginEvent:(GeogebraCommonPluginEvent *)evt;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonPluginGeoScriptRunner)

FOUNDATION_EXPORT void GeogebraCommonPluginGeoScriptRunner_initWithGeogebraCommonMainApp_(GeogebraCommonPluginGeoScriptRunner *self, GeogebraCommonMainApp *app);

FOUNDATION_EXPORT GeogebraCommonPluginGeoScriptRunner *new_GeogebraCommonPluginGeoScriptRunner_initWithGeogebraCommonMainApp_(GeogebraCommonMainApp *app) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonPluginGeoScriptRunner)

#endif // _GeogebraCommonPluginGeoScriptRunner_H_
