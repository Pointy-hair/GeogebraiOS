//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/plugin/script/Script.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/main/App.h"
#include "geogebra/common/plugin/Event.h"
#include "geogebra/common/plugin/EventType.h"
#include "geogebra/common/plugin/ScriptError.h"
#include "geogebra/common/plugin/ScriptType.h"
#include "geogebra/common/plugin/script/Script.h"

@implementation GeogebraCommonPluginScriptScript

- (instancetype)initWithGeogebraCommonMainApp:(GeogebraCommonMainApp *)app
                                 withNSString:(NSString *)text {
  GeogebraCommonPluginScriptScript_initWithGeogebraCommonMainApp_withNSString_(self, app, text);
  return self;
}

- (NSString *)getText {
  return text_;
}

- (NSString *)getInternalText {
  return text_;
}

- (void)bindWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo
             withGeogebraCommonPluginEventTypeEnum:(GeogebraCommonPluginEventTypeEnum *)evtType {
}

- (void)unbindWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo
               withGeogebraCommonPluginEventTypeEnum:(GeogebraCommonPluginEventTypeEnum *)evtType {
}

- (void)runWithGeogebraCommonPluginEvent:(GeogebraCommonPluginEvent *)evt {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (GeogebraCommonPluginScriptTypeEnum *)getType {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (NSString *)getLanguageName {
  return [((GeogebraCommonPluginScriptTypeEnum *) nil_chk([self getType])) getName];
}

- (id)getXMLName {
  return [((GeogebraCommonPluginScriptTypeEnum *) nil_chk([self getType])) getXMLName];
}

- (GeogebraCommonPluginScriptScript *)copy__ {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jboolean)renameGeoWithNSString:(NSString *)oldLabel
                     withNSString:(NSString *)newLabel {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)dealloc {
  RELEASE_(app_);
  RELEASE_(text_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonMainApp:withNSString:", "Script", NULL, 0x1, NULL, NULL },
    { "getText", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getInternalText", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "bindWithGeogebraCommonKernelGeosGeoElement:withGeogebraCommonPluginEventTypeEnum:", "bind", "V", 0x1, NULL, NULL },
    { "unbindWithGeogebraCommonKernelGeosGeoElement:withGeogebraCommonPluginEventTypeEnum:", "unbind", "V", 0x1, NULL, NULL },
    { "runWithGeogebraCommonPluginEvent:", "run", "V", 0x401, "Lgeogebra.common.plugin.ScriptError;", NULL },
    { "getType", NULL, "Lgeogebra.common.plugin.ScriptType;", 0x401, NULL, NULL },
    { "getLanguageName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getXMLName", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "copy__", "copy", "Lgeogebra.common.plugin.script.Script;", 0x401, NULL, NULL },
    { "renameGeoWithNSString:withNSString:", "renameGeo", "Z", 0x401, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "app_", NULL, 0x14, "Lgeogebra.common.main.App;", NULL, NULL,  },
    { "text_", NULL, 0x4, "Ljava.lang.String;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonPluginScriptScript = { 2, "Script", "geogebra.common.plugin.script", NULL, 0x401, 11, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonPluginScriptScript;
}

@end

void GeogebraCommonPluginScriptScript_initWithGeogebraCommonMainApp_withNSString_(GeogebraCommonPluginScriptScript *self, GeogebraCommonMainApp *app, NSString *text) {
  NSObject_init(self);
  GeogebraCommonPluginScriptScript_set_app_(self, app);
  GeogebraCommonPluginScriptScript_set_text_(self, text);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonPluginScriptScript)
