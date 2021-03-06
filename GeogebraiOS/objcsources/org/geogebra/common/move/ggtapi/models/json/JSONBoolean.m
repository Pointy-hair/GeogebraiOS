//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/move/ggtapi/models/json/JSONBoolean.java
//


#include "J2ObjC_source.h"
#include "java/lang/Boolean.h"
#include "java/lang/StringBuffer.h"
#include "org/geogebra/common/move/ggtapi/models/json/JSONBoolean.h"
#include "org/geogebra/common/move/ggtapi/models/json/JSONValue.h"

@interface OrgGeogebraCommonMoveGgtapiModelsJsonJSONBoolean () {
 @public
  jboolean value_;
}

- (instancetype)initWithBoolean:(jboolean)value;

@end

static OrgGeogebraCommonMoveGgtapiModelsJsonJSONBoolean *OrgGeogebraCommonMoveGgtapiModelsJsonJSONBoolean_FALSE__;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMoveGgtapiModelsJsonJSONBoolean, FALSE__, OrgGeogebraCommonMoveGgtapiModelsJsonJSONBoolean *)

static OrgGeogebraCommonMoveGgtapiModelsJsonJSONBoolean *OrgGeogebraCommonMoveGgtapiModelsJsonJSONBoolean_TRUE__;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMoveGgtapiModelsJsonJSONBoolean, TRUE__, OrgGeogebraCommonMoveGgtapiModelsJsonJSONBoolean *)

__attribute__((unused)) static void OrgGeogebraCommonMoveGgtapiModelsJsonJSONBoolean_initWithBoolean_(OrgGeogebraCommonMoveGgtapiModelsJsonJSONBoolean *self, jboolean value);

__attribute__((unused)) static OrgGeogebraCommonMoveGgtapiModelsJsonJSONBoolean *new_OrgGeogebraCommonMoveGgtapiModelsJsonJSONBoolean_initWithBoolean_(jboolean value) NS_RETURNS_RETAINED;

J2OBJC_INITIALIZED_DEFN(OrgGeogebraCommonMoveGgtapiModelsJsonJSONBoolean)

@implementation OrgGeogebraCommonMoveGgtapiModelsJsonJSONBoolean

+ (OrgGeogebraCommonMoveGgtapiModelsJsonJSONBoolean *)getInstanceWithBoolean:(jboolean)b {
  return OrgGeogebraCommonMoveGgtapiModelsJsonJSONBoolean_getInstanceWithBoolean_(b);
}

- (instancetype)initWithBoolean:(jboolean)value {
  OrgGeogebraCommonMoveGgtapiModelsJsonJSONBoolean_initWithBoolean_(self, value);
  return self;
}

- (jboolean)booleanValue {
  return value_;
}

- (OrgGeogebraCommonMoveGgtapiModelsJsonJSONBoolean *)isBoolean {
  return self;
}

- (NSString *)description {
  return JavaLangBoolean_toStringWithBoolean_(value_);
}

- (void)appendToWithJavaLangStringBuffer:(JavaLangStringBuffer *)b {
  (void) [((JavaLangStringBuffer *) nil_chk(b)) appendWithNSString:JavaLangBoolean_toStringWithBoolean_(value_)];
}

+ (void)initialize {
  if (self == [OrgGeogebraCommonMoveGgtapiModelsJsonJSONBoolean class]) {
    OrgGeogebraCommonMoveGgtapiModelsJsonJSONBoolean_FALSE__ = new_OrgGeogebraCommonMoveGgtapiModelsJsonJSONBoolean_initWithBoolean_(NO);
    OrgGeogebraCommonMoveGgtapiModelsJsonJSONBoolean_TRUE__ = new_OrgGeogebraCommonMoveGgtapiModelsJsonJSONBoolean_initWithBoolean_(YES);
    J2OBJC_SET_INITIALIZED(OrgGeogebraCommonMoveGgtapiModelsJsonJSONBoolean)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getInstanceWithBoolean:", "getInstance", "Lorg.geogebra.common.move.ggtapi.models.json.JSONBoolean;", 0x9, NULL, NULL },
    { "initWithBoolean:", "JSONBoolean", NULL, 0x2, NULL, NULL },
    { "booleanValue", NULL, "Z", 0x1, NULL, NULL },
    { "isBoolean", NULL, "Lorg.geogebra.common.move.ggtapi.models.json.JSONBoolean;", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "appendToWithJavaLangStringBuffer:", "appendTo", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "FALSE__", "FALSE", 0x1a, "Lorg.geogebra.common.move.ggtapi.models.json.JSONBoolean;", &OrgGeogebraCommonMoveGgtapiModelsJsonJSONBoolean_FALSE__, NULL,  },
    { "TRUE__", "TRUE", 0x1a, "Lorg.geogebra.common.move.ggtapi.models.json.JSONBoolean;", &OrgGeogebraCommonMoveGgtapiModelsJsonJSONBoolean_TRUE__, NULL,  },
    { "value_", NULL, 0x12, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonMoveGgtapiModelsJsonJSONBoolean = { 2, "JSONBoolean", "org.geogebra.common.move.ggtapi.models.json", NULL, 0x1, 6, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonMoveGgtapiModelsJsonJSONBoolean;
}

@end

OrgGeogebraCommonMoveGgtapiModelsJsonJSONBoolean *OrgGeogebraCommonMoveGgtapiModelsJsonJSONBoolean_getInstanceWithBoolean_(jboolean b) {
  OrgGeogebraCommonMoveGgtapiModelsJsonJSONBoolean_initialize();
  if (b) {
    return OrgGeogebraCommonMoveGgtapiModelsJsonJSONBoolean_TRUE__;
  }
  else {
    return OrgGeogebraCommonMoveGgtapiModelsJsonJSONBoolean_FALSE__;
  }
}

void OrgGeogebraCommonMoveGgtapiModelsJsonJSONBoolean_initWithBoolean_(OrgGeogebraCommonMoveGgtapiModelsJsonJSONBoolean *self, jboolean value) {
  (void) OrgGeogebraCommonMoveGgtapiModelsJsonJSONValue_init(self);
  self->value_ = value;
}

OrgGeogebraCommonMoveGgtapiModelsJsonJSONBoolean *new_OrgGeogebraCommonMoveGgtapiModelsJsonJSONBoolean_initWithBoolean_(jboolean value) {
  OrgGeogebraCommonMoveGgtapiModelsJsonJSONBoolean *self = [OrgGeogebraCommonMoveGgtapiModelsJsonJSONBoolean alloc];
  OrgGeogebraCommonMoveGgtapiModelsJsonJSONBoolean_initWithBoolean_(self, value);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonMoveGgtapiModelsJsonJSONBoolean)
