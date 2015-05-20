//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/awt/GColor.java
//


#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/awt/GColor.h"
#include "geogebra/common/factories/AwtFactory.h"
#include "java/lang/Math.h"

GeogebraCommonAwtGColor *GeogebraCommonAwtGColor_white_;
GeogebraCommonAwtGColor *GeogebraCommonAwtGColor_black_;
GeogebraCommonAwtGColor *GeogebraCommonAwtGColor_RED_;
GeogebraCommonAwtGColor *GeogebraCommonAwtGColor_WHITE_;
GeogebraCommonAwtGColor *GeogebraCommonAwtGColor_BLACK_;
GeogebraCommonAwtGColor *GeogebraCommonAwtGColor_BLUE_;
GeogebraCommonAwtGColor *GeogebraCommonAwtGColor_GRAY_;
GeogebraCommonAwtGColor *GeogebraCommonAwtGColor_GREEN_;
GeogebraCommonAwtGColor *GeogebraCommonAwtGColor_YELLOW_;
GeogebraCommonAwtGColor *GeogebraCommonAwtGColor_DARK_GRAY_;
GeogebraCommonAwtGColor *GeogebraCommonAwtGColor_LIGHT_GRAY_;
GeogebraCommonAwtGColor *GeogebraCommonAwtGColor_CYAN_;
GeogebraCommonAwtGColor *GeogebraCommonAwtGColor_MAGENTA_;
GeogebraCommonAwtGColor *GeogebraCommonAwtGColor_red_;
GeogebraCommonAwtGColor *GeogebraCommonAwtGColor_orange_;
GeogebraCommonAwtGColor *GeogebraCommonAwtGColor_yellow_;
GeogebraCommonAwtGColor *GeogebraCommonAwtGColor_green_;
GeogebraCommonAwtGColor *GeogebraCommonAwtGColor_blue_;
GeogebraCommonAwtGColor *GeogebraCommonAwtGColor_cyan_;
GeogebraCommonAwtGColor *GeogebraCommonAwtGColor_darkCyan_;
GeogebraCommonAwtGColor *GeogebraCommonAwtGColor_darkGreen_;
GeogebraCommonAwtGColor *GeogebraCommonAwtGColor_magenta_;
GeogebraCommonAwtGColor *GeogebraCommonAwtGColor_lightGray_;
GeogebraCommonAwtGColor *GeogebraCommonAwtGColor_gray_;
GeogebraCommonAwtGColor *GeogebraCommonAwtGColor_darkGray_;

@implementation GeogebraCommonAwtGColor

+ (void)initColorsWithGeogebraCommonFactoriesAwtFactory:(GeogebraCommonFactoriesAwtFactory *)f {
  GeogebraCommonAwtGColor_initColorsWithGeogebraCommonFactoriesAwtFactory_(f);
}

- (jint)getRed {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jint)getBlue {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jint)getGreen {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jint)getAlpha {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)getRGBColorComponentsWithFloatArray:(IOSFloatArray *)rgb {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

+ (jint)HSBtoRGBWithFloat:(jfloat)hue
                withFloat:(jfloat)saturation
                withFloat:(jfloat)brightness {
  return GeogebraCommonAwtGColor_HSBtoRGBWithFloat_withFloat_withFloat_(hue, saturation, brightness);
}

- (GeogebraCommonAwtGColor *)darker {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (GeogebraCommonAwtGColor *)brighter {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

+ (NSString *)getColorStringWithGeogebraCommonAwtGColor:(GeogebraCommonAwtGColor *)fillColor {
  return GeogebraCommonAwtGColor_getColorStringWithGeogebraCommonAwtGColor_(fillColor);
}

- (jint)getRGB {
  jint red = [self getRed];
  if (red > 255) red = 255;
  if (red < 0) red = 0;
  jint green = [self getGreen];
  if (green > 255) green = 255;
  if (green < 0) green = 0;
  jint blue = [self getBlue];
  if (blue > 255) blue = 255;
  if (blue < 0) blue = 0;
  jint alpha = [self getAlpha];
  if (alpha > 255) alpha = 255;
  if (alpha < 0) alpha = 0;
  return ((alpha * 256 + red) * 256 + green) * 256 + blue;
}

- (jdouble)getGrayScale {
  return 0.2989 * [self getRed] + 0.5870 * [self getGreen] + 0.1140 * [self getBlue];
}

- (instancetype)init {
  GeogebraCommonAwtGColor_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initColorsWithGeogebraCommonFactoriesAwtFactory:", "initColors", "V", 0x9, NULL, NULL },
    { "getRed", NULL, "I", 0x401, NULL, NULL },
    { "getBlue", NULL, "I", 0x401, NULL, NULL },
    { "getGreen", NULL, "I", 0x401, NULL, NULL },
    { "getAlpha", NULL, "I", 0x401, NULL, NULL },
    { "getRGBColorComponentsWithFloatArray:", "getRGBColorComponents", "V", 0x401, NULL, NULL },
    { "HSBtoRGBWithFloat:withFloat:withFloat:", "HSBtoRGB", "I", 0x9, NULL, NULL },
    { "darker", NULL, "Lgeogebra.common.awt.GColor;", 0x401, NULL, NULL },
    { "brighter", NULL, "Lgeogebra.common.awt.GColor;", 0x401, NULL, NULL },
    { "getColorStringWithGeogebraCommonAwtGColor:", "getColorString", "Ljava.lang.String;", 0x9, NULL, NULL },
    { "getRGB", NULL, "I", 0x1, NULL, NULL },
    { "getGrayScale", NULL, "D", 0x1, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "white_", NULL, 0x9, "Lgeogebra.common.awt.GColor;", &GeogebraCommonAwtGColor_white_, NULL,  },
    { "black_", NULL, 0x9, "Lgeogebra.common.awt.GColor;", &GeogebraCommonAwtGColor_black_, NULL,  },
    { "RED_", NULL, 0x9, "Lgeogebra.common.awt.GColor;", &GeogebraCommonAwtGColor_RED_, NULL,  },
    { "WHITE_", NULL, 0x9, "Lgeogebra.common.awt.GColor;", &GeogebraCommonAwtGColor_WHITE_, NULL,  },
    { "BLACK_", NULL, 0x9, "Lgeogebra.common.awt.GColor;", &GeogebraCommonAwtGColor_BLACK_, NULL,  },
    { "BLUE_", NULL, 0x9, "Lgeogebra.common.awt.GColor;", &GeogebraCommonAwtGColor_BLUE_, NULL,  },
    { "GRAY_", NULL, 0x9, "Lgeogebra.common.awt.GColor;", &GeogebraCommonAwtGColor_GRAY_, NULL,  },
    { "GREEN_", NULL, 0x9, "Lgeogebra.common.awt.GColor;", &GeogebraCommonAwtGColor_GREEN_, NULL,  },
    { "YELLOW_", NULL, 0x9, "Lgeogebra.common.awt.GColor;", &GeogebraCommonAwtGColor_YELLOW_, NULL,  },
    { "DARK_GRAY_", NULL, 0x9, "Lgeogebra.common.awt.GColor;", &GeogebraCommonAwtGColor_DARK_GRAY_, NULL,  },
    { "LIGHT_GRAY_", NULL, 0x9, "Lgeogebra.common.awt.GColor;", &GeogebraCommonAwtGColor_LIGHT_GRAY_, NULL,  },
    { "CYAN_", NULL, 0x9, "Lgeogebra.common.awt.GColor;", &GeogebraCommonAwtGColor_CYAN_, NULL,  },
    { "MAGENTA_", NULL, 0x9, "Lgeogebra.common.awt.GColor;", &GeogebraCommonAwtGColor_MAGENTA_, NULL,  },
    { "red_", NULL, 0x9, "Lgeogebra.common.awt.GColor;", &GeogebraCommonAwtGColor_red_, NULL,  },
    { "orange_", NULL, 0x9, "Lgeogebra.common.awt.GColor;", &GeogebraCommonAwtGColor_orange_, NULL,  },
    { "yellow_", NULL, 0x9, "Lgeogebra.common.awt.GColor;", &GeogebraCommonAwtGColor_yellow_, NULL,  },
    { "green_", NULL, 0x9, "Lgeogebra.common.awt.GColor;", &GeogebraCommonAwtGColor_green_, NULL,  },
    { "blue_", NULL, 0x9, "Lgeogebra.common.awt.GColor;", &GeogebraCommonAwtGColor_blue_, NULL,  },
    { "cyan_", NULL, 0x9, "Lgeogebra.common.awt.GColor;", &GeogebraCommonAwtGColor_cyan_, NULL,  },
    { "darkCyan_", NULL, 0x9, "Lgeogebra.common.awt.GColor;", &GeogebraCommonAwtGColor_darkCyan_, NULL,  },
    { "darkGreen_", NULL, 0x9, "Lgeogebra.common.awt.GColor;", &GeogebraCommonAwtGColor_darkGreen_, NULL,  },
    { "magenta_", NULL, 0x9, "Lgeogebra.common.awt.GColor;", &GeogebraCommonAwtGColor_magenta_, NULL,  },
    { "lightGray_", NULL, 0x9, "Lgeogebra.common.awt.GColor;", &GeogebraCommonAwtGColor_lightGray_, NULL,  },
    { "gray_", NULL, 0x9, "Lgeogebra.common.awt.GColor;", &GeogebraCommonAwtGColor_gray_, NULL,  },
    { "darkGray_", NULL, 0x9, "Lgeogebra.common.awt.GColor;", &GeogebraCommonAwtGColor_darkGray_, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonAwtGColor = { 2, "GColor", "geogebra.common.awt", NULL, 0x401, 13, methods, 25, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonAwtGColor;
}

@end

void GeogebraCommonAwtGColor_initColorsWithGeogebraCommonFactoriesAwtFactory_(GeogebraCommonFactoriesAwtFactory *f) {
  GeogebraCommonAwtGColor_initialize();
  JreStrongAssign(&GeogebraCommonAwtGColor_white_, nil, [((GeogebraCommonFactoriesAwtFactory *) nil_chk(f)) newColorWithInt:255 withInt:255 withInt:255]);
  JreStrongAssign(&GeogebraCommonAwtGColor_black_, nil, [f newColorWithInt:0 withInt:0 withInt:0]);
  JreStrongAssign(&GeogebraCommonAwtGColor_RED_, nil, [f newColorWithInt:255 withInt:0 withInt:0]);
  JreStrongAssign(&GeogebraCommonAwtGColor_WHITE_, nil, [f newColorWithInt:255 withInt:255 withInt:255]);
  JreStrongAssign(&GeogebraCommonAwtGColor_BLACK_, nil, [f newColorWithInt:0 withInt:0 withInt:0]);
  JreStrongAssign(&GeogebraCommonAwtGColor_BLUE_, nil, [f newColorWithInt:0 withInt:0 withInt:255]);
  JreStrongAssign(&GeogebraCommonAwtGColor_GRAY_, nil, [f newColorWithInt:128 withInt:128 withInt:128]);
  JreStrongAssign(&GeogebraCommonAwtGColor_GREEN_, nil, [f newColorWithInt:0 withInt:255 withInt:0]);
  JreStrongAssign(&GeogebraCommonAwtGColor_YELLOW_, nil, [f newColorWithInt:255 withInt:255 withInt:0]);
  JreStrongAssign(&GeogebraCommonAwtGColor_DARK_GRAY_, nil, [f newColorWithInt:68 withInt:68 withInt:68]);
  JreStrongAssign(&GeogebraCommonAwtGColor_LIGHT_GRAY_, nil, [f newColorWithInt:192 withInt:192 withInt:192]);
  JreStrongAssign(&GeogebraCommonAwtGColor_CYAN_, nil, [f newColorWithInt:0 withInt:255 withInt:255]);
  JreStrongAssign(&GeogebraCommonAwtGColor_MAGENTA_, nil, [f newColorWithInt:255 withInt:0 withInt:255]);
  JreStrongAssign(&GeogebraCommonAwtGColor_red_, nil, [f newColorWithInt:255 withInt:0 withInt:0]);
  JreStrongAssign(&GeogebraCommonAwtGColor_orange_, nil, [f newColorWithInt:255 withInt:127 withInt:0]);
  JreStrongAssign(&GeogebraCommonAwtGColor_yellow_, nil, [f newColorWithInt:255 withInt:255 withInt:0]);
  JreStrongAssign(&GeogebraCommonAwtGColor_green_, nil, [f newColorWithInt:0 withInt:255 withInt:0]);
  JreStrongAssign(&GeogebraCommonAwtGColor_blue_, nil, [f newColorWithInt:0 withInt:0 withInt:255]);
  JreStrongAssign(&GeogebraCommonAwtGColor_cyan_, nil, [f newColorWithInt:0 withInt:255 withInt:255]);
  JreStrongAssign(&GeogebraCommonAwtGColor_darkCyan_, nil, [f newColorWithInt:99 withInt:219 withInt:219]);
  JreStrongAssign(&GeogebraCommonAwtGColor_darkGreen_, nil, [f newColorWithInt:0 withInt:127 withInt:0]);
  JreStrongAssign(&GeogebraCommonAwtGColor_magenta_, nil, [f newColorWithInt:255 withInt:0 withInt:255]);
  JreStrongAssign(&GeogebraCommonAwtGColor_lightGray_, nil, [f newColorWithInt:192 withInt:192 withInt:192]);
  JreStrongAssign(&GeogebraCommonAwtGColor_gray_, nil, [f newColorWithInt:128 withInt:128 withInt:128]);
  JreStrongAssign(&GeogebraCommonAwtGColor_darkGray_, nil, [f newColorWithInt:68 withInt:68 withInt:68]);
}

jint GeogebraCommonAwtGColor_HSBtoRGBWithFloat_withFloat_withFloat_(jfloat hue, jfloat saturation, jfloat brightness) {
  GeogebraCommonAwtGColor_initialize();
  jint r = 0, g = 0, b = 0;
  if (saturation == 0) {
    r = g = b = J2ObjCFpToInt((brightness * 255.0f + 0.5f));
  }
  else {
    jfloat h = (hue - (jfloat) JavaLangMath_floorWithDouble_(hue)) * 6.0f;
    jfloat f = h - (jfloat) JavaLangMath_floorWithDouble_(h);
    jfloat p = brightness * (1.0f - saturation);
    jfloat q = brightness * (1.0f - saturation * f);
    jfloat t = brightness * (1.0f - (saturation * (1.0f - f)));
    switch (J2ObjCFpToInt(h)) {
      case 0:
      r = J2ObjCFpToInt((brightness * 255.0f + 0.5f));
      g = J2ObjCFpToInt((t * 255.0f + 0.5f));
      b = J2ObjCFpToInt((p * 255.0f + 0.5f));
      break;
      case 1:
      r = J2ObjCFpToInt((q * 255.0f + 0.5f));
      g = J2ObjCFpToInt((brightness * 255.0f + 0.5f));
      b = J2ObjCFpToInt((p * 255.0f + 0.5f));
      break;
      case 2:
      r = J2ObjCFpToInt((p * 255.0f + 0.5f));
      g = J2ObjCFpToInt((brightness * 255.0f + 0.5f));
      b = J2ObjCFpToInt((t * 255.0f + 0.5f));
      break;
      case 3:
      r = J2ObjCFpToInt((p * 255.0f + 0.5f));
      g = J2ObjCFpToInt((q * 255.0f + 0.5f));
      b = J2ObjCFpToInt((brightness * 255.0f + 0.5f));
      break;
      case 4:
      r = J2ObjCFpToInt((t * 255.0f + 0.5f));
      g = J2ObjCFpToInt((p * 255.0f + 0.5f));
      b = J2ObjCFpToInt((brightness * 255.0f + 0.5f));
      break;
      case 5:
      r = J2ObjCFpToInt((brightness * 255.0f + 0.5f));
      g = J2ObjCFpToInt((p * 255.0f + 0.5f));
      b = J2ObjCFpToInt((q * 255.0f + 0.5f));
      break;
    }
  }
  return (jint) 0xff000000 | (LShift32(r, 16)) | (LShift32(g, 8)) | (LShift32(b, 0));
}

NSString *GeogebraCommonAwtGColor_getColorStringWithGeogebraCommonAwtGColor_(GeogebraCommonAwtGColor *fillColor) {
  GeogebraCommonAwtGColor_initialize();
  return JreStrcat("$ICICICDC", @"rgba(", [((GeogebraCommonAwtGColor *) nil_chk(fillColor)) getRed], ',', [fillColor getGreen], ',', [fillColor getBlue], ',', ([fillColor getAlpha] / 255.0), ')');
}

void GeogebraCommonAwtGColor_init(GeogebraCommonAwtGColor *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonAwtGColor)
