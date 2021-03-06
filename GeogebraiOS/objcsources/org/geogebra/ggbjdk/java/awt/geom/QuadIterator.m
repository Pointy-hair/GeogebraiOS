//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/ggbjdk/java/awt/geom/QuadIterator.java
//


#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/util/NoSuchElementException.h"
#include "org/geogebra/common/awt/GAffineTransform.h"
#include "org/geogebra/ggbjdk/java/awt/geom/PathIterator.h"
#include "org/geogebra/ggbjdk/java/awt/geom/QuadCurve2D.h"
#include "org/geogebra/ggbjdk/java/awt/geom/QuadIterator.h"

@implementation OrgGeogebraGgbjdkJavaAwtGeomQuadIterator

- (instancetype)initWithOrgGeogebraGgbjdkJavaAwtGeomQuadCurve2D:(OrgGeogebraGgbjdkJavaAwtGeomQuadCurve2D *)q
                       withOrgGeogebraCommonAwtGAffineTransform:(id<OrgGeogebraCommonAwtGAffineTransform>)at {
  OrgGeogebraGgbjdkJavaAwtGeomQuadIterator_initWithOrgGeogebraGgbjdkJavaAwtGeomQuadCurve2D_withOrgGeogebraCommonAwtGAffineTransform_(self, q, at);
  return self;
}

- (jint)getWindingRule {
  return OrgGeogebraGgbjdkJavaAwtGeomPathIterator_WIND_NON_ZERO;
}

- (jboolean)isDone {
  return (index_ > 1);
}

- (void)next {
  index_++;
}

- (jint)currentSegmentWithFloatArray:(IOSFloatArray *)coords {
  if ([self isDone]) {
    @throw new_JavaUtilNoSuchElementException_initWithNSString_(@"quad iterator iterator out of bounds");
  }
  jint type;
  if (index_ == 0) {
    *IOSFloatArray_GetRef(nil_chk(coords), 0) = (jfloat) [((OrgGeogebraGgbjdkJavaAwtGeomQuadCurve2D *) nil_chk(quad_)) getX1];
    *IOSFloatArray_GetRef(coords, 1) = (jfloat) [quad_ getY1];
    type = OrgGeogebraGgbjdkJavaAwtGeomPathIterator_SEG_MOVETO;
  }
  else {
    *IOSFloatArray_GetRef(nil_chk(coords), 0) = (jfloat) [((OrgGeogebraGgbjdkJavaAwtGeomQuadCurve2D *) nil_chk(quad_)) getCtrlX];
    *IOSFloatArray_GetRef(coords, 1) = (jfloat) [quad_ getCtrlY];
    *IOSFloatArray_GetRef(coords, 2) = (jfloat) [quad_ getX2];
    *IOSFloatArray_GetRef(coords, 3) = (jfloat) [quad_ getY2];
    type = OrgGeogebraGgbjdkJavaAwtGeomPathIterator_SEG_QUADTO;
  }
  if (affine_ != nil) {
    [affine_ transformWithFloatArray:coords withInt:0 withFloatArray:coords withInt:0 withInt:index_ == 0 ? 1 : 2];
  }
  return type;
}

- (jint)currentSegmentWithDoubleArray:(IOSDoubleArray *)coords {
  if ([self isDone]) {
    @throw new_JavaUtilNoSuchElementException_initWithNSString_(@"quad iterator iterator out of bounds");
  }
  jint type;
  if (index_ == 0) {
    *IOSDoubleArray_GetRef(nil_chk(coords), 0) = [((OrgGeogebraGgbjdkJavaAwtGeomQuadCurve2D *) nil_chk(quad_)) getX1];
    *IOSDoubleArray_GetRef(coords, 1) = [quad_ getY1];
    type = OrgGeogebraGgbjdkJavaAwtGeomPathIterator_SEG_MOVETO;
  }
  else {
    *IOSDoubleArray_GetRef(nil_chk(coords), 0) = [((OrgGeogebraGgbjdkJavaAwtGeomQuadCurve2D *) nil_chk(quad_)) getCtrlX];
    *IOSDoubleArray_GetRef(coords, 1) = [quad_ getCtrlY];
    *IOSDoubleArray_GetRef(coords, 2) = [quad_ getX2];
    *IOSDoubleArray_GetRef(coords, 3) = [quad_ getY2];
    type = OrgGeogebraGgbjdkJavaAwtGeomPathIterator_SEG_QUADTO;
  }
  if (affine_ != nil) {
    [affine_ transformWithDoubleArray:coords withInt:0 withDoubleArray:coords withInt:0 withInt:index_ == 0 ? 1 : 2];
  }
  return type;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraGgbjdkJavaAwtGeomQuadCurve2D:withOrgGeogebraCommonAwtGAffineTransform:", "QuadIterator", NULL, 0x0, NULL, NULL },
    { "getWindingRule", NULL, "I", 0x1, NULL, NULL },
    { "isDone", NULL, "Z", 0x1, NULL, NULL },
    { "next", NULL, "V", 0x1, NULL, NULL },
    { "currentSegmentWithFloatArray:", "currentSegment", "I", 0x1, NULL, NULL },
    { "currentSegmentWithDoubleArray:", "currentSegment", "I", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "quad_", NULL, 0x0, "Lorg.geogebra.ggbjdk.java.awt.geom.QuadCurve2D;", NULL, NULL,  },
    { "affine_", NULL, 0x0, "Lorg.geogebra.common.awt.GAffineTransform;", NULL, NULL,  },
    { "index_", NULL, 0x0, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraGgbjdkJavaAwtGeomQuadIterator = { 2, "QuadIterator", "org.geogebra.ggbjdk.java.awt.geom", NULL, 0x0, 6, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraGgbjdkJavaAwtGeomQuadIterator;
}

@end

void OrgGeogebraGgbjdkJavaAwtGeomQuadIterator_initWithOrgGeogebraGgbjdkJavaAwtGeomQuadCurve2D_withOrgGeogebraCommonAwtGAffineTransform_(OrgGeogebraGgbjdkJavaAwtGeomQuadIterator *self, OrgGeogebraGgbjdkJavaAwtGeomQuadCurve2D *q, id<OrgGeogebraCommonAwtGAffineTransform> at) {
  (void) NSObject_init(self);
  self->quad_ = q;
  self->affine_ = at;
}

OrgGeogebraGgbjdkJavaAwtGeomQuadIterator *new_OrgGeogebraGgbjdkJavaAwtGeomQuadIterator_initWithOrgGeogebraGgbjdkJavaAwtGeomQuadCurve2D_withOrgGeogebraCommonAwtGAffineTransform_(OrgGeogebraGgbjdkJavaAwtGeomQuadCurve2D *q, id<OrgGeogebraCommonAwtGAffineTransform> at) {
  OrgGeogebraGgbjdkJavaAwtGeomQuadIterator *self = [OrgGeogebraGgbjdkJavaAwtGeomQuadIterator alloc];
  OrgGeogebraGgbjdkJavaAwtGeomQuadIterator_initWithOrgGeogebraGgbjdkJavaAwtGeomQuadCurve2D_withOrgGeogebraCommonAwtGAffineTransform_(self, q, at);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraGgbjdkJavaAwtGeomQuadIterator)
