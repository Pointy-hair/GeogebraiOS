//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/euclidian/clipping/ClipLine.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/awt/GPoint2D.h"
#include "org/geogebra/common/euclidian/clipping/ClipLine.h"
#include "org/geogebra/common/factories/AwtFactory.h"

@interface OrgGeogebraCommonEuclidianClippingClipLine ()

+ (OrgGeogebraCommonAwtGPoint2D *)intersectWithDouble:(jdouble)x11
                                           withDouble:(jdouble)y11
                                           withDouble:(jdouble)x12
                                           withDouble:(jdouble)y12
                                           withDouble:(jdouble)x21
                                           withDouble:(jdouble)y21
                                           withDouble:(jdouble)x22
                                           withDouble:(jdouble)y22;

@end

__attribute__((unused)) static OrgGeogebraCommonAwtGPoint2D *OrgGeogebraCommonEuclidianClippingClipLine_intersectWithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_(jdouble x11, jdouble y11, jdouble x12, jdouble y12, jdouble x21, jdouble y21, jdouble x22, jdouble y22);

@implementation OrgGeogebraCommonEuclidianClippingClipLine

+ (IOSObjectArray *)getClippedWithDouble:(jdouble)x1
                              withDouble:(jdouble)y1
                              withDouble:(jdouble)x2
                              withDouble:(jdouble)y2
                                 withInt:(jint)xmin
                                 withInt:(jint)xmax
                                 withInt:(jint)ymin
                                 withInt:(jint)ymax {
  return OrgGeogebraCommonEuclidianClippingClipLine_getClippedWithDouble_withDouble_withDouble_withDouble_withInt_withInt_withInt_withInt_(x1, y1, x2, y2, xmin, xmax, ymin, ymax);
}

+ (IOSObjectArray *)getClippedWithDouble:(jdouble)x1
                              withDouble:(jdouble)y1
                                 withInt:(jint)mask1
                              withDouble:(jdouble)x2
                              withDouble:(jdouble)y2
                                 withInt:(jint)mask2
                              withDouble:(jdouble)xmin
                              withDouble:(jdouble)xmax
                              withDouble:(jdouble)ymin
                              withDouble:(jdouble)ymax {
  return OrgGeogebraCommonEuclidianClippingClipLine_getClippedWithDouble_withDouble_withInt_withDouble_withDouble_withInt_withDouble_withDouble_withDouble_withDouble_(x1, y1, mask1, x2, y2, mask2, xmin, xmax, ymin, ymax);
}

+ (OrgGeogebraCommonAwtGPoint2D *)intersectWithDouble:(jdouble)x11
                                           withDouble:(jdouble)y11
                                           withDouble:(jdouble)x12
                                           withDouble:(jdouble)y12
                                           withDouble:(jdouble)x21
                                           withDouble:(jdouble)y21
                                           withDouble:(jdouble)x22
                                           withDouble:(jdouble)y22 {
  return OrgGeogebraCommonEuclidianClippingClipLine_intersectWithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_(x11, y11, x12, y12, x21, y21, x22, y22);
}

- (instancetype)init {
  OrgGeogebraCommonEuclidianClippingClipLine_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getClippedWithDouble:withDouble:withDouble:withDouble:withInt:withInt:withInt:withInt:", "getClipped", "[Lorg.geogebra.common.awt.GPoint2D;", 0x9, NULL, NULL },
    { "getClippedWithDouble:withDouble:withInt:withDouble:withDouble:withInt:withDouble:withDouble:withDouble:withDouble:", "getClipped", "[Lorg.geogebra.common.awt.GPoint2D;", 0xc, NULL, NULL },
    { "intersectWithDouble:withDouble:withDouble:withDouble:withDouble:withDouble:withDouble:withDouble:", "intersect", "Lorg.geogebra.common.awt.GPoint2D;", 0xa, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "LEFT_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonEuclidianClippingClipLine_LEFT },
    { "H_CENTER_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonEuclidianClippingClipLine_H_CENTER },
    { "RIGHT_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonEuclidianClippingClipLine_RIGHT },
    { "BELOW_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonEuclidianClippingClipLine_BELOW },
    { "V_CENTER_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonEuclidianClippingClipLine_V_CENTER },
    { "ABOVE_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonEuclidianClippingClipLine_ABOVE },
    { "INSIDE_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonEuclidianClippingClipLine_INSIDE },
    { "OUTSIDE_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonEuclidianClippingClipLine_OUTSIDE },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonEuclidianClippingClipLine = { 2, "ClipLine", "org.geogebra.common.euclidian.clipping", NULL, 0x1, 4, methods, 8, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonEuclidianClippingClipLine;
}

@end

IOSObjectArray *OrgGeogebraCommonEuclidianClippingClipLine_getClippedWithDouble_withDouble_withDouble_withDouble_withInt_withInt_withInt_withInt_(jdouble x1, jdouble y1, jdouble x2, jdouble y2, jint xmin, jint xmax, jint ymin, jint ymax) {
  OrgGeogebraCommonEuclidianClippingClipLine_initialize();
  jint mask1 = 0;
  jint mask2 = 0;
  if (x1 < xmin) {
    mask1 |= OrgGeogebraCommonEuclidianClippingClipLine_LEFT;
  }
  else if (x1 >= xmax) {
    mask1 |= OrgGeogebraCommonEuclidianClippingClipLine_RIGHT;
  }
  else {
    mask1 |= OrgGeogebraCommonEuclidianClippingClipLine_H_CENTER;
  }
  if (y1 < ymin) {
    mask1 |= OrgGeogebraCommonEuclidianClippingClipLine_BELOW;
  }
  else if (y1 >= ymax) {
    mask1 |= OrgGeogebraCommonEuclidianClippingClipLine_ABOVE;
  }
  else {
    mask1 |= OrgGeogebraCommonEuclidianClippingClipLine_V_CENTER;
  }
  if (x2 < xmin) {
    mask2 |= OrgGeogebraCommonEuclidianClippingClipLine_LEFT;
  }
  else if (x2 >= xmax) {
    mask2 |= OrgGeogebraCommonEuclidianClippingClipLine_RIGHT;
  }
  else {
    mask2 |= OrgGeogebraCommonEuclidianClippingClipLine_H_CENTER;
  }
  if (y2 < ymin) {
    mask2 |= OrgGeogebraCommonEuclidianClippingClipLine_BELOW;
  }
  else if (y2 >= ymax) {
    mask2 |= OrgGeogebraCommonEuclidianClippingClipLine_ABOVE;
  }
  else {
    mask2 |= OrgGeogebraCommonEuclidianClippingClipLine_V_CENTER;
  }
  jint mask = mask1 | mask2;
  if ((mask & OrgGeogebraCommonEuclidianClippingClipLine_OUTSIDE) == 0) {
    IOSObjectArray *ret = [IOSObjectArray newArrayWithLength:2 type:OrgGeogebraCommonAwtGPoint2D_class_()];
    (void) IOSObjectArray_Set(ret, 0, [((OrgGeogebraCommonFactoriesAwtFactory *) nil_chk(OrgGeogebraCommonFactoriesAwtFactory_get_prototype_())) newPoint2DWithDouble:x1 withDouble:y1]);
    (void) IOSObjectArray_Set(ret, 1, [OrgGeogebraCommonFactoriesAwtFactory_get_prototype_() newPoint2DWithDouble:x2 withDouble:y2]);
    return ret;
  }
  else if ((mask & (OrgGeogebraCommonEuclidianClippingClipLine_H_CENTER | OrgGeogebraCommonEuclidianClippingClipLine_LEFT)) == 0 || (mask & (OrgGeogebraCommonEuclidianClippingClipLine_H_CENTER | OrgGeogebraCommonEuclidianClippingClipLine_RIGHT)) == 0 || (mask & (OrgGeogebraCommonEuclidianClippingClipLine_V_CENTER | OrgGeogebraCommonEuclidianClippingClipLine_BELOW)) == 0 || (mask & (OrgGeogebraCommonEuclidianClippingClipLine_V_CENTER | OrgGeogebraCommonEuclidianClippingClipLine_ABOVE)) == 0) {
    return nil;
  }
  else {
    return OrgGeogebraCommonEuclidianClippingClipLine_getClippedWithDouble_withDouble_withInt_withDouble_withDouble_withInt_withDouble_withDouble_withDouble_withDouble_(x1, y1, mask1, x2, y2, mask2, xmin, xmax, ymin, ymax);
  }
}

IOSObjectArray *OrgGeogebraCommonEuclidianClippingClipLine_getClippedWithDouble_withDouble_withInt_withDouble_withDouble_withInt_withDouble_withDouble_withDouble_withDouble_(jdouble x1, jdouble y1, jint mask1, jdouble x2, jdouble y2, jint mask2, jdouble xmin, jdouble xmax, jdouble ymin, jdouble ymax) {
  OrgGeogebraCommonEuclidianClippingClipLine_initialize();
  jint mask = mask1 ^ mask2;
  OrgGeogebraCommonAwtGPoint2D *p1 = nil;
  if (mask1 == OrgGeogebraCommonEuclidianClippingClipLine_INSIDE) {
    p1 = [((OrgGeogebraCommonFactoriesAwtFactory *) nil_chk(OrgGeogebraCommonFactoriesAwtFactory_get_prototype_())) newPoint2DWithDouble:(x1 + 0.5) withDouble:(y1 + 0.5)];
    if (mask == 0) {
      IOSObjectArray *ret = [IOSObjectArray newArrayWithLength:2 type:OrgGeogebraCommonAwtGPoint2D_class_()];
      (void) IOSObjectArray_Set(ret, 0, p1);
      (void) IOSObjectArray_Set(ret, 1, [OrgGeogebraCommonFactoriesAwtFactory_get_prototype_() newPoint2DWithDouble:(x2 + 0.5) withDouble:(y2 + 0.5)]);
      return ret;
    }
  }
  else if (mask2 == OrgGeogebraCommonEuclidianClippingClipLine_INSIDE) {
    p1 = [((OrgGeogebraCommonFactoriesAwtFactory *) nil_chk(OrgGeogebraCommonFactoriesAwtFactory_get_prototype_())) newPoint2DWithDouble:(x2 + 0.5) withDouble:(y2 + 0.5)];
  }
  else if (mask == 0) {
    return nil;
  }
  if ((mask & OrgGeogebraCommonEuclidianClippingClipLine_LEFT) != 0) {
    OrgGeogebraCommonAwtGPoint2D *p = OrgGeogebraCommonEuclidianClippingClipLine_intersectWithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_(x1, y1, x2, y2, xmin, ymin, xmin, ymax);
    if (p != nil) {
      if (p1 == nil) {
        p1 = p;
      }
      else {
        IOSObjectArray *ret = [IOSObjectArray newArrayWithLength:2 type:OrgGeogebraCommonAwtGPoint2D_class_()];
        (void) IOSObjectArray_Set(ret, 0, p1);
        (void) IOSObjectArray_Set(ret, 1, p);
        return ret;
      }
    }
  }
  if ((mask & OrgGeogebraCommonEuclidianClippingClipLine_RIGHT) != 0) {
    OrgGeogebraCommonAwtGPoint2D *p = OrgGeogebraCommonEuclidianClippingClipLine_intersectWithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_(x1, y1, x2, y2, xmax, ymin, xmax, ymax);
    if (p != nil) {
      if (p1 == nil) {
        p1 = p;
      }
      else {
        IOSObjectArray *ret = [IOSObjectArray newArrayWithLength:2 type:OrgGeogebraCommonAwtGPoint2D_class_()];
        (void) IOSObjectArray_Set(ret, 0, p1);
        (void) IOSObjectArray_Set(ret, 1, p);
        return ret;
      }
    }
  }
  if (p1 != nil && [p1 getY] == (ymin + 0.5)) {
    if ((mask & OrgGeogebraCommonEuclidianClippingClipLine_ABOVE) != 0) {
      OrgGeogebraCommonAwtGPoint2D *p = OrgGeogebraCommonEuclidianClippingClipLine_intersectWithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_(x1, y1, x2, y2, xmin, ymax, xmax, ymax);
      if (p != nil) {
        IOSObjectArray *ret = [IOSObjectArray newArrayWithLength:2 type:OrgGeogebraCommonAwtGPoint2D_class_()];
        (void) IOSObjectArray_Set(ret, 0, p1);
        (void) IOSObjectArray_Set(ret, 1, p);
        return ret;
      }
    }
    if ((mask & OrgGeogebraCommonEuclidianClippingClipLine_BELOW) != 0) {
      OrgGeogebraCommonAwtGPoint2D *p = OrgGeogebraCommonEuclidianClippingClipLine_intersectWithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_(x1, y1, x2, y2, xmin, ymin, xmax, ymin);
      if (p != nil) {
        IOSObjectArray *ret = [IOSObjectArray newArrayWithLength:2 type:OrgGeogebraCommonAwtGPoint2D_class_()];
        (void) IOSObjectArray_Set(ret, 0, p1);
        (void) IOSObjectArray_Set(ret, 1, p);
        return ret;
      }
    }
  }
  else {
    if ((mask & OrgGeogebraCommonEuclidianClippingClipLine_BELOW) != 0) {
      OrgGeogebraCommonAwtGPoint2D *p = OrgGeogebraCommonEuclidianClippingClipLine_intersectWithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_(x1, y1, x2, y2, xmin, ymin, xmax, ymin);
      if (p != nil) {
        if (p1 == nil) {
          p1 = p;
        }
        else {
          IOSObjectArray *ret = [IOSObjectArray newArrayWithLength:2 type:OrgGeogebraCommonAwtGPoint2D_class_()];
          (void) IOSObjectArray_Set(ret, 0, p1);
          (void) IOSObjectArray_Set(ret, 1, p);
          return ret;
        }
      }
    }
    if ((mask & OrgGeogebraCommonEuclidianClippingClipLine_ABOVE) != 0) {
      OrgGeogebraCommonAwtGPoint2D *p = OrgGeogebraCommonEuclidianClippingClipLine_intersectWithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_(x1, y1, x2, y2, xmin, ymax, xmax, ymax);
      if (p != nil) {
        if (p1 == nil) {
          p1 = p;
        }
        else {
          IOSObjectArray *ret = [IOSObjectArray newArrayWithLength:2 type:OrgGeogebraCommonAwtGPoint2D_class_()];
          (void) IOSObjectArray_Set(ret, 0, p1);
          (void) IOSObjectArray_Set(ret, 1, p);
          return ret;
        }
      }
    }
  }
  return nil;
}

OrgGeogebraCommonAwtGPoint2D *OrgGeogebraCommonEuclidianClippingClipLine_intersectWithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_(jdouble x11, jdouble y11, jdouble x12, jdouble y12, jdouble x21, jdouble y21, jdouble x22, jdouble y22) {
  OrgGeogebraCommonEuclidianClippingClipLine_initialize();
  jdouble dx1 = x12 - x11;
  jdouble dy1 = y12 - y11;
  jdouble dx2 = x22 - x21;
  jdouble dy2 = y22 - y21;
  jdouble det = (dx2 * dy1 - dy2 * dx1);
  if (det != 0.0) {
    jdouble mu = ((x11 - x21) * dy1 - (y11 - y21) * dx1) / det;
    if (mu >= 0.0 && mu <= 1.0) {
      OrgGeogebraCommonAwtGPoint2D *p = [((OrgGeogebraCommonFactoriesAwtFactory *) nil_chk(OrgGeogebraCommonFactoriesAwtFactory_get_prototype_())) newPoint2DWithDouble:(x21 + mu * dx2 + 0.5) withDouble:(y21 + mu * dy2 + 0.5)];
      return p;
    }
  }
  return nil;
}

void OrgGeogebraCommonEuclidianClippingClipLine_init(OrgGeogebraCommonEuclidianClippingClipLine *self) {
  (void) NSObject_init(self);
}

OrgGeogebraCommonEuclidianClippingClipLine *new_OrgGeogebraCommonEuclidianClippingClipLine_init() {
  OrgGeogebraCommonEuclidianClippingClipLine *self = [OrgGeogebraCommonEuclidianClippingClipLine alloc];
  OrgGeogebraCommonEuclidianClippingClipLine_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonEuclidianClippingClipLine)
