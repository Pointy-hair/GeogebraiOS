//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/awt/GBufferedImage.java
//


#include "J2ObjC_source.h"
#include "geogebra/common/awt/GBufferedImage.h"
#include "geogebra/common/awt/GGraphics2D.h"

@interface GeogebraCommonAwtGBufferedImage : NSObject
@end

@implementation GeogebraCommonAwtGBufferedImage

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getWidth", NULL, "I", 0x401, NULL, NULL },
    { "getHeight", NULL, "I", 0x401, NULL, NULL },
    { "createGraphics", NULL, "Lgeogebra.common.awt.GGraphics2D;", 0x401, NULL, NULL },
    { "getSubimageWithInt:withInt:withInt:withInt:", "getSubimage", "Lgeogebra.common.awt.GBufferedImage;", 0x401, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "TYPE_INT_ARGB_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = GeogebraCommonAwtGBufferedImage_TYPE_INT_ARGB },
  };
  static const J2ObjcClassInfo _GeogebraCommonAwtGBufferedImage = { 2, "GBufferedImage", "geogebra.common.awt", NULL, 0x609, 4, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonAwtGBufferedImage;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(GeogebraCommonAwtGBufferedImage)
