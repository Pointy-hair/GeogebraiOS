//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/euclidian/EnvironmentStyle.java
//


#include "J2ObjC_source.h"
#include "geogebra/common/euclidian/EnvironmentStyle.h"

@implementation GeogebraCommonEuclidianEnvironmentStyle

- (jfloat)getScaleX {
  return 1;
}

- (jfloat)getScaleY {
  return 1;
}

- (instancetype)init {
  GeogebraCommonEuclidianEnvironmentStyle_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getScaleX", NULL, "F", 0x1, NULL, NULL },
    { "getScaleY", NULL, "F", 0x1, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonEuclidianEnvironmentStyle = { 2, "EnvironmentStyle", "geogebra.common.euclidian", NULL, 0x401, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonEuclidianEnvironmentStyle;
}

@end

void GeogebraCommonEuclidianEnvironmentStyle_init(GeogebraCommonEuclidianEnvironmentStyle *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonEuclidianEnvironmentStyle)
