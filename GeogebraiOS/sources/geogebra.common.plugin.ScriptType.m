//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/plugin/ScriptType.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/main/App.h"
#include "geogebra/common/plugin/ScriptType.h"
#include "geogebra/common/plugin/script/GgbScript.h"
#include "geogebra/common/plugin/script/JsScript.h"
#include "geogebra/common/plugin/script/Script.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/HashMap.h"

@interface GeogebraCommonPluginScriptTypeEnum () {
 @public
  NSString *name_ScriptType_;
  NSString *xmlName_;
}

@end

J2OBJC_FIELD_SETTER(GeogebraCommonPluginScriptTypeEnum, name_ScriptType_, NSString *)
J2OBJC_FIELD_SETTER(GeogebraCommonPluginScriptTypeEnum, xmlName_, NSString *)

static JavaUtilHashMap *GeogebraCommonPluginScriptTypeEnum_xmlMap_;
J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonPluginScriptTypeEnum, xmlMap_, JavaUtilHashMap *)
J2OBJC_STATIC_FIELD_SETTER(GeogebraCommonPluginScriptTypeEnum, xmlMap_, JavaUtilHashMap *)

__attribute__((unused)) static void GeogebraCommonPluginScriptTypeEnum_initWithNSString_withNSString_withNSString_withInt_(GeogebraCommonPluginScriptTypeEnum *self, NSString *name, NSString *xmlName, NSString *__name, jint __ordinal);

@interface GeogebraCommonPluginScriptType_$1Enum : GeogebraCommonPluginScriptTypeEnum < NSCopying >

- (GeogebraCommonPluginScriptScript *)newScriptWithGeogebraCommonMainApp:(GeogebraCommonMainApp *)app
                                                            withNSString:(NSString *)text OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonPluginScriptType_$1Enum)

__attribute__((unused)) static void GeogebraCommonPluginScriptType_$1Enum_initWithNSString_withNSString_withNSString_withInt_(GeogebraCommonPluginScriptType_$1Enum *self, NSString *arg$0, NSString *arg$1, NSString *__name, jint __ordinal);

__attribute__((unused)) static GeogebraCommonPluginScriptType_$1Enum *new_GeogebraCommonPluginScriptType_$1Enum_initWithNSString_withNSString_withNSString_withInt_(NSString *arg$0, NSString *arg$1, NSString *__name, jint __ordinal) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonPluginScriptType_$1Enum)

@interface GeogebraCommonPluginScriptType_$2Enum : GeogebraCommonPluginScriptTypeEnum < NSCopying >

- (GeogebraCommonPluginScriptScript *)newScriptWithGeogebraCommonMainApp:(GeogebraCommonMainApp *)app
                                                            withNSString:(NSString *)text OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonPluginScriptType_$2Enum)

__attribute__((unused)) static void GeogebraCommonPluginScriptType_$2Enum_initWithNSString_withNSString_withNSString_withInt_(GeogebraCommonPluginScriptType_$2Enum *self, NSString *arg$0, NSString *arg$1, NSString *__name, jint __ordinal);

__attribute__((unused)) static GeogebraCommonPluginScriptType_$2Enum *new_GeogebraCommonPluginScriptType_$2Enum_initWithNSString_withNSString_withNSString_withInt_(NSString *arg$0, NSString *arg$1, NSString *__name, jint __ordinal) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonPluginScriptType_$2Enum)

J2OBJC_INITIALIZED_DEFN(GeogebraCommonPluginScriptTypeEnum)

GeogebraCommonPluginScriptTypeEnum *GeogebraCommonPluginScriptTypeEnum_values_[2];

@implementation GeogebraCommonPluginScriptTypeEnum

- (instancetype)initWithNSString:(NSString *)name
                    withNSString:(NSString *)xmlName
                    withNSString:(NSString *)__name
                         withInt:(jint)__ordinal {
  GeogebraCommonPluginScriptTypeEnum_initWithNSString_withNSString_withNSString_withInt_(self, name, xmlName, __name, __ordinal);
  return self;
}

- (GeogebraCommonPluginScriptScript *)newScriptWithGeogebraCommonMainApp:(GeogebraCommonMainApp *)app
                                                            withNSString:(NSString *)text {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (NSString *)getName {
  return name_ScriptType_;
}

- (NSString *)getXMLName {
  return xmlName_;
}

+ (GeogebraCommonPluginScriptTypeEnum *)getTypeWithXMLNameWithNSString:(NSString *)eName {
  return GeogebraCommonPluginScriptTypeEnum_getTypeWithXMLNameWithNSString_(eName);
}

IOSObjectArray *GeogebraCommonPluginScriptTypeEnum_values() {
  GeogebraCommonPluginScriptTypeEnum_initialize();
  return [IOSObjectArray arrayWithObjects:GeogebraCommonPluginScriptTypeEnum_values_ count:2 type:GeogebraCommonPluginScriptTypeEnum_class_()];
}

+ (IOSObjectArray *)values {
  return GeogebraCommonPluginScriptTypeEnum_values();
}

+ (GeogebraCommonPluginScriptTypeEnum *)valueOfWithNSString:(NSString *)name {
  return GeogebraCommonPluginScriptTypeEnum_valueOfWithNSString_(name);
}

GeogebraCommonPluginScriptTypeEnum *GeogebraCommonPluginScriptTypeEnum_valueOfWithNSString_(NSString *name) {
  GeogebraCommonPluginScriptTypeEnum_initialize();
  for (int i = 0; i < 2; i++) {
    GeogebraCommonPluginScriptTypeEnum *e = GeogebraCommonPluginScriptTypeEnum_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw [[[JavaLangIllegalArgumentException alloc] initWithNSString:name] autorelease];
  return nil;
}

- (id)copyWithZone:(NSZone *)zone {
  return [self retain];
}

+ (void)initialize {
  if (self == [GeogebraCommonPluginScriptTypeEnum class]) {
    GeogebraCommonPluginScriptTypeEnum_GGBSCRIPT = new_GeogebraCommonPluginScriptType_$1Enum_initWithNSString_withNSString_withNSString_withInt_(@"Script", @"ggbscript", @"GGBSCRIPT", 0);
    GeogebraCommonPluginScriptTypeEnum_JAVASCRIPT = new_GeogebraCommonPluginScriptType_$2Enum_initWithNSString_withNSString_withNSString_withInt_(@"JavaScript", @"javascript", @"JAVASCRIPT", 1);
    JreStrongAssignAndConsume(&GeogebraCommonPluginScriptTypeEnum_xmlMap_, nil, new_JavaUtilHashMap_init());
    {
      {
        IOSObjectArray *a__ = GeogebraCommonPluginScriptTypeEnum_values();
        GeogebraCommonPluginScriptTypeEnum * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
        GeogebraCommonPluginScriptTypeEnum * const *e__ = b__ + a__->size_;
        while (b__ < e__) {
          GeogebraCommonPluginScriptTypeEnum *tp = *b__++;
          [GeogebraCommonPluginScriptTypeEnum_xmlMap_ putWithId:[((GeogebraCommonPluginScriptTypeEnum *) nil_chk(tp)) getXMLName] withId:tp];
        }
      }
    }
    J2OBJC_SET_INITIALIZED(GeogebraCommonPluginScriptTypeEnum)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "newScriptWithGeogebraCommonMainApp:withNSString:", "newScript", "Lgeogebra.common.plugin.script.Script;", 0x401, NULL, NULL },
    { "getName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getXMLName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getTypeWithXMLNameWithNSString:", "getTypeWithXMLName", "Lgeogebra.common.plugin.ScriptType;", 0x9, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "GGBSCRIPT", "GGBSCRIPT", 0x4019, "Lgeogebra.common.plugin.ScriptType;", &GeogebraCommonPluginScriptTypeEnum_GGBSCRIPT, NULL,  },
    { "JAVASCRIPT", "JAVASCRIPT", 0x4019, "Lgeogebra.common.plugin.ScriptType;", &GeogebraCommonPluginScriptTypeEnum_JAVASCRIPT, NULL,  },
    { "name_ScriptType_", "name", 0x2, "Ljava.lang.String;", NULL, NULL,  },
    { "xmlName_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
    { "xmlMap_", NULL, 0xa, "Ljava.util.HashMap;", &GeogebraCommonPluginScriptTypeEnum_xmlMap_, "Ljava/util/HashMap<Ljava/lang/String;Lgeogebra/common/plugin/ScriptType;>;",  },
  };
  static const char *superclass_type_args[] = {"Lgeogebra.common.plugin.ScriptType;"};
  static const J2ObjcClassInfo _GeogebraCommonPluginScriptTypeEnum = { 2, "ScriptType", "geogebra.common.plugin", NULL, 0x4401, 4, methods, 5, fields, 1, superclass_type_args, 0, NULL, NULL, "Ljava/lang/Enum<Lgeogebra/common/plugin/ScriptType;>;" };
  return &_GeogebraCommonPluginScriptTypeEnum;
}

@end

void GeogebraCommonPluginScriptTypeEnum_initWithNSString_withNSString_withNSString_withInt_(GeogebraCommonPluginScriptTypeEnum *self, NSString *name, NSString *xmlName, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
  GeogebraCommonPluginScriptTypeEnum_set_name_ScriptType_(self, name);
  GeogebraCommonPluginScriptTypeEnum_set_xmlName_(self, xmlName);
}

GeogebraCommonPluginScriptTypeEnum *GeogebraCommonPluginScriptTypeEnum_getTypeWithXMLNameWithNSString_(NSString *eName) {
  GeogebraCommonPluginScriptTypeEnum_initialize();
  return [((JavaUtilHashMap *) nil_chk(GeogebraCommonPluginScriptTypeEnum_xmlMap_)) getWithId:eName];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonPluginScriptTypeEnum)

@implementation GeogebraCommonPluginScriptType_$1Enum

- (GeogebraCommonPluginScriptScript *)newScriptWithGeogebraCommonMainApp:(GeogebraCommonMainApp *)app
                                                            withNSString:(NSString *)text {
  return [new_GeogebraCommonPluginScriptGgbScript_initWithGeogebraCommonMainApp_withNSString_(app, text) autorelease];
}

- (instancetype)initWithNSString:(NSString *)arg$0
                    withNSString:(NSString *)arg$1
                    withNSString:(NSString *)__name
                         withInt:(jint)__ordinal {
  GeogebraCommonPluginScriptType_$1Enum_initWithNSString_withNSString_withNSString_withInt_(self, arg$0, arg$1, __name, __ordinal);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "newScriptWithGeogebraCommonMainApp:withNSString:", "newScript", "Lgeogebra.common.plugin.script.Script;", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonPluginScriptType_$1Enum = { 2, "", "geogebra.common.plugin", "ScriptType", 0xc018, 1, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonPluginScriptType_$1Enum;
}

@end

void GeogebraCommonPluginScriptType_$1Enum_initWithNSString_withNSString_withNSString_withInt_(GeogebraCommonPluginScriptType_$1Enum *self, NSString *arg$0, NSString *arg$1, NSString *__name, jint __ordinal) {
  GeogebraCommonPluginScriptTypeEnum_initWithNSString_withNSString_withNSString_withInt_(self, arg$0, arg$1, __name, __ordinal);
}

GeogebraCommonPluginScriptType_$1Enum *new_GeogebraCommonPluginScriptType_$1Enum_initWithNSString_withNSString_withNSString_withInt_(NSString *arg$0, NSString *arg$1, NSString *__name, jint __ordinal) {
  GeogebraCommonPluginScriptType_$1Enum *self = [GeogebraCommonPluginScriptType_$1Enum alloc];
  GeogebraCommonPluginScriptType_$1Enum_initWithNSString_withNSString_withNSString_withInt_(self, arg$0, arg$1, __name, __ordinal);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonPluginScriptType_$1Enum)

@implementation GeogebraCommonPluginScriptType_$2Enum

- (GeogebraCommonPluginScriptScript *)newScriptWithGeogebraCommonMainApp:(GeogebraCommonMainApp *)app
                                                            withNSString:(NSString *)text {
  return [new_GeogebraCommonPluginScriptJsScript_initWithGeogebraCommonMainApp_withNSString_(app, text) autorelease];
}

- (instancetype)initWithNSString:(NSString *)arg$0
                    withNSString:(NSString *)arg$1
                    withNSString:(NSString *)__name
                         withInt:(jint)__ordinal {
  GeogebraCommonPluginScriptType_$2Enum_initWithNSString_withNSString_withNSString_withInt_(self, arg$0, arg$1, __name, __ordinal);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "newScriptWithGeogebraCommonMainApp:withNSString:", "newScript", "Lgeogebra.common.plugin.script.Script;", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonPluginScriptType_$2Enum = { 2, "", "geogebra.common.plugin", "ScriptType", 0xc018, 1, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonPluginScriptType_$2Enum;
}

@end

void GeogebraCommonPluginScriptType_$2Enum_initWithNSString_withNSString_withNSString_withInt_(GeogebraCommonPluginScriptType_$2Enum *self, NSString *arg$0, NSString *arg$1, NSString *__name, jint __ordinal) {
  GeogebraCommonPluginScriptTypeEnum_initWithNSString_withNSString_withNSString_withInt_(self, arg$0, arg$1, __name, __ordinal);
}

GeogebraCommonPluginScriptType_$2Enum *new_GeogebraCommonPluginScriptType_$2Enum_initWithNSString_withNSString_withNSString_withInt_(NSString *arg$0, NSString *arg$1, NSString *__name, jint __ordinal) {
  GeogebraCommonPluginScriptType_$2Enum *self = [GeogebraCommonPluginScriptType_$2Enum alloc];
  GeogebraCommonPluginScriptType_$2Enum_initWithNSString_withNSString_withNSString_withInt_(self, arg$0, arg$1, __name, __ordinal);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonPluginScriptType_$2Enum)
