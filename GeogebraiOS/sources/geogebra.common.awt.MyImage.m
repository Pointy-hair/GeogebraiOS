//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/awt/MyImage.java
//


#include "J2ObjC_source.h"
#include "geogebra/common/awt/GBufferedImage.h"
#include "geogebra/common/awt/GGraphics2D.h"
#include "geogebra/common/awt/MyImage.h"

@interface GeogebraCommonAwtMyImage : NSObject
@end

@implementation GeogebraCommonAwtMyImage

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getWidth", NULL, "I", 0x401, NULL, NULL },
    { "getHeight", NULL, "I", 0x401, NULL, NULL },
    { "isSVG", NULL, "Z", 0x401, NULL, NULL },
    { "getSubimageWithInt:withInt:withInt:withInt:", "getSubimage", "Lgeogebra.common.awt.GBufferedImage;", 0x401, NULL, NULL },
    { "createGraphics", NULL, "Lgeogebra.common.awt.GGraphics2D;", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonAwtMyImage = { 2, "MyImage", "geogebra.common.awt", NULL, 0x609, 5, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonAwtMyImage;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(GeogebraCommonAwtMyImage)
