//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/JLaTeXMathiOS/JLaTeXMathiOS/javasource/org/scilab/forge/jlatexmath/platform/graphics/Image.java
//


#include "Graphics2DInterface.h"
#include "Image.h"
#include "J2ObjC_source.h"

@interface OrgScilabForgeJlatexmathPlatformGraphicsImage : NSObject
@end

@implementation OrgScilabForgeJlatexmathPlatformGraphicsImage

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getWidth", NULL, "I", 0x401, NULL, NULL },
    { "getHeight", NULL, "I", 0x401, NULL, NULL },
    { "createGraphics2D", NULL, "Lorg.scilab.forge.jlatexmath.platform.graphics.Graphics2DInterface;", 0x401, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "TYPE_INT_RGB_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = OrgScilabForgeJlatexmathPlatformGraphicsImage_TYPE_INT_RGB },
    { "TYPE_INT_ARGB_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = OrgScilabForgeJlatexmathPlatformGraphicsImage_TYPE_INT_ARGB },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathPlatformGraphicsImage = { 2, "Image", "org.scilab.forge.jlatexmath.platform.graphics", NULL, 0x609, 3, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathPlatformGraphicsImage;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathPlatformGraphicsImage)
