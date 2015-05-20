//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/plugin/script/Script.java
//

#ifndef _GeogebraCommonPluginScriptScript_H_
#define _GeogebraCommonPluginScriptScript_H_

#include "J2ObjC_header.h"

@class GeogebraCommonKernelGeosGeoElement;
@class GeogebraCommonMainApp;
@class GeogebraCommonPluginEvent;
@class GeogebraCommonPluginEventTypeEnum;
@class GeogebraCommonPluginScriptTypeEnum;

@interface GeogebraCommonPluginScriptScript : NSObject {
 @public
  GeogebraCommonMainApp *app_;
  NSString *text_;
}

#pragma mark Public

- (instancetype)initWithGeogebraCommonMainApp:(GeogebraCommonMainApp *)app
                                 withNSString:(NSString *)text;

- (void)bindWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo
             withGeogebraCommonPluginEventTypeEnum:(GeogebraCommonPluginEventTypeEnum *)evtType;

- (GeogebraCommonPluginScriptScript *)copy__ OBJC_METHOD_FAMILY_NONE;

- (NSString *)getInternalText;

- (NSString *)getLanguageName;

- (NSString *)getText;

- (GeogebraCommonPluginScriptTypeEnum *)getType;

- (id)getXMLName;

- (jboolean)renameGeoWithNSString:(NSString *)oldLabel
                     withNSString:(NSString *)newLabel;

- (void)runWithGeogebraCommonPluginEvent:(GeogebraCommonPluginEvent *)evt;

- (void)unbindWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo
               withGeogebraCommonPluginEventTypeEnum:(GeogebraCommonPluginEventTypeEnum *)evtType;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonPluginScriptScript)

J2OBJC_FIELD_SETTER(GeogebraCommonPluginScriptScript, app_, GeogebraCommonMainApp *)
J2OBJC_FIELD_SETTER(GeogebraCommonPluginScriptScript, text_, NSString *)

FOUNDATION_EXPORT void GeogebraCommonPluginScriptScript_initWithGeogebraCommonMainApp_withNSString_(GeogebraCommonPluginScriptScript *self, GeogebraCommonMainApp *app, NSString *text);

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonPluginScriptScript)

#endif // _GeogebraCommonPluginScriptScript_H_
