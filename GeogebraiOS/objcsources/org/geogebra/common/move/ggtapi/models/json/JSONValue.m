//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/move/ggtapi/models/json/JSONValue.java
//


#include "J2ObjC_source.h"
#include "java/lang/StringBuffer.h"
#include "org/geogebra/common/move/ggtapi/models/json/JSONArray.h"
#include "org/geogebra/common/move/ggtapi/models/json/JSONBoolean.h"
#include "org/geogebra/common/move/ggtapi/models/json/JSONNull.h"
#include "org/geogebra/common/move/ggtapi/models/json/JSONNumber.h"
#include "org/geogebra/common/move/ggtapi/models/json/JSONObject.h"
#include "org/geogebra/common/move/ggtapi/models/json/JSONString.h"
#include "org/geogebra/common/move/ggtapi/models/json/JSONValue.h"

@implementation OrgGeogebraCommonMoveGgtapiModelsJsonJSONValue

- (instancetype)init {
  OrgGeogebraCommonMoveGgtapiModelsJsonJSONValue_init(self);
  return self;
}

- (OrgGeogebraCommonMoveGgtapiModelsJsonJSONArray *)isArray {
  return nil;
}

- (OrgGeogebraCommonMoveGgtapiModelsJsonJSONBoolean *)isBoolean {
  return nil;
}

- (OrgGeogebraCommonMoveGgtapiModelsJsonJSONNull *)isNull {
  return nil;
}

- (OrgGeogebraCommonMoveGgtapiModelsJsonJSONNumber *)isNumber {
  return nil;
}

- (OrgGeogebraCommonMoveGgtapiModelsJsonJSONObject *)isObject {
  return nil;
}

- (OrgGeogebraCommonMoveGgtapiModelsJsonJSONString *)isString {
  return nil;
}

- (NSString *)description {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)appendToWithJavaLangStringBuffer:(JavaLangStringBuffer *)sb {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "JSONValue", NULL, 0x0, NULL, NULL },
    { "isArray", NULL, "Lorg.geogebra.common.move.ggtapi.models.json.JSONArray;", 0x1, NULL, NULL },
    { "isBoolean", NULL, "Lorg.geogebra.common.move.ggtapi.models.json.JSONBoolean;", 0x1, NULL, NULL },
    { "isNull", NULL, "Lorg.geogebra.common.move.ggtapi.models.json.JSONNull;", 0x1, NULL, NULL },
    { "isNumber", NULL, "Lorg.geogebra.common.move.ggtapi.models.json.JSONNumber;", 0x1, NULL, NULL },
    { "isObject", NULL, "Lorg.geogebra.common.move.ggtapi.models.json.JSONObject;", 0x1, NULL, NULL },
    { "isString", NULL, "Lorg.geogebra.common.move.ggtapi.models.json.JSONString;", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x401, NULL, NULL },
    { "appendToWithJavaLangStringBuffer:", "appendTo", "V", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonMoveGgtapiModelsJsonJSONValue = { 2, "JSONValue", "org.geogebra.common.move.ggtapi.models.json", NULL, 0x401, 9, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonMoveGgtapiModelsJsonJSONValue;
}

@end

void OrgGeogebraCommonMoveGgtapiModelsJsonJSONValue_init(OrgGeogebraCommonMoveGgtapiModelsJsonJSONValue *self) {
  (void) NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonMoveGgtapiModelsJsonJSONValue)
