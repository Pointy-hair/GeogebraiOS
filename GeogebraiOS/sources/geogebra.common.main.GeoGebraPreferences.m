//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/main/GeoGebraPreferences.java
//


#include "J2ObjC_source.h"
#include "geogebra/common/main/GeoGebraPreferences.h"

NSString *GeogebraCommonMainGeoGebraPreferences_XML_DEFAULT_OBJECT_PREFERENCES_ = @"xml_default_object_preferences";
NSString *GeogebraCommonMainGeoGebraPreferences_XML_USER_PREFERENCES_ = @"xml_user_preferences";

@implementation GeogebraCommonMainGeoGebraPreferences

- (instancetype)init {
  GeogebraCommonMainGeoGebraPreferences_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "XML_DEFAULT_OBJECT_PREFERENCES_", NULL, 0x19, "Ljava.lang.String;", &GeogebraCommonMainGeoGebraPreferences_XML_DEFAULT_OBJECT_PREFERENCES_, NULL,  },
    { "XML_USER_PREFERENCES_", NULL, 0x19, "Ljava.lang.String;", &GeogebraCommonMainGeoGebraPreferences_XML_USER_PREFERENCES_, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonMainGeoGebraPreferences = { 2, "GeoGebraPreferences", "geogebra.common.main", NULL, 0x401, 1, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonMainGeoGebraPreferences;
}

@end

void GeogebraCommonMainGeoGebraPreferences_init(GeogebraCommonMainGeoGebraPreferences *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonMainGeoGebraPreferences)
