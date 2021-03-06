//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/ggbjdk/java/awt/geom/CubicIterator.java
//


#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/util/NoSuchElementException.h"
#include "org/geogebra/common/awt/GAffineTransform.h"
#include "org/geogebra/ggbjdk/java/awt/geom/CubicCurve2D.h"
#include "org/geogebra/ggbjdk/java/awt/geom/CubicIterator.h"
#include "org/geogebra/ggbjdk/java/awt/geom/PathIterator.h"

@implementation OrgGeogebraGgbjdkJavaAwtGeomCubicIterator

- (instancetype)initWithOrgGeogebraGgbjdkJavaAwtGeomCubicCurve2D:(OrgGeogebraGgbjdkJavaAwtGeomCubicCurve2D *)q
                        withOrgGeogebraCommonAwtGAffineTransform:(id<OrgGeogebraCommonAwtGAffineTransform>)at {
  OrgGeogebraGgbjdkJavaAwtGeomCubicIterator_initWithOrgGeogebraGgbjdkJavaAwtGeomCubicCurve2D_withOrgGeogebraCommonAwtGAffineTransform_(self, q, at);
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
    @throw new_JavaUtilNoSuchElementException_initWithNSString_(@"cubic iterator iterator out of bounds");
  }
  jint type;
  if (index_ == 0) {
    *IOSFloatArray_GetRef(nil_chk(coords), 0) = (jfloat) [((OrgGeogebraGgbjdkJavaAwtGeomCubicCurve2D *) nil_chk(cubic_)) getX1];
    *IOSFloatArray_GetRef(coords, 1) = (jfloat) [cubic_ getY1];
    type = OrgGeogebraGgbjdkJavaAwtGeomPathIterator_SEG_MOVETO;
  }
  else {
    *IOSFloatArray_GetRef(nil_chk(coords), 0) = (jfloat) [((OrgGeogebraGgbjdkJavaAwtGeomCubicCurve2D *) nil_chk(cubic_)) getCtrlX1];
    *IOSFloatArray_GetRef(coords, 1) = (jfloat) [cubic_ getCtrlY1];
    *IOSFloatArray_GetRef(coords, 2) = (jfloat) [cubic_ getCtrlX2];
    *IOSFloatArray_GetRef(coords, 3) = (jfloat) [cubic_ getCtrlY2];
    *IOSFloatArray_GetRef(coords, 4) = (jfloat) [cubic_ getX2];
    *IOSFloatArray_GetRef(coords, 5) = (jfloat) [cubic_ getY2];
    type = OrgGeogebraGgbjdkJavaAwtGeomPathIterator_SEG_CUBICTO;
  }
  if (affine_ != nil) {
    [affine_ transformWithFloatArray:coords withInt:0 withFloatArray:coords withInt:0 withInt:index_ == 0 ? 1 : 3];
  }
  return type;
}

- (jint)currentSegmentWithDoubleArray:(IOSDoubleArray *)coords {
  if ([self isDone]) {
    @throw new_JavaUtilNoSuchElementException_initWithNSString_(@"cubic iterator iterator out of bounds");
  }
  jint type;
  if (index_ == 0) {
    *IOSDoubleArray_GetRef(nil_chk(coords), 0) = [((OrgGeogebraGgbjdkJavaAwtGeomCubicCurve2D *) nil_chk(cubic_)) getX1];
    *IOSDoubleArray_GetRef(coords, 1) = [cubic_ getY1];
    type = OrgGeogebraGgbjdkJavaAwtGeomPathIterator_SEG_MOVETO;
  }
  else {
    *IOSDoubleArray_GetRef(nil_chk(coords), 0) = [((OrgGeogebraGgbjdkJavaAwtGeomCubicCurve2D *) nil_chk(cubic_)) getCtrlX1];
    *IOSDoubleArray_GetRef(coords, 1) = [cubic_ getCtrlY1];
    *IOSDoubleArray_GetRef(coords, 2) = [cubic_ getCtrlX2];
    *IOSDoubleArray_GetRef(coords, 3) = [cubic_ getCtrlY2];
    *IOSDoubleArray_GetRef(coords, 4) = [cubic_ getX2];
    *IOSDoubleArray_GetRef(coords, 5) = [cubic_ getY2];
    type = OrgGeogebraGgbjdkJavaAwtGeomPathIterator_SEG_CUBICTO;
  }
  if (affine_ != nil) {
    [affine_ transformWithDoubleArray:coords withInt:0 withDoubleArray:coords withInt:0 withInt:index_ == 0 ? 1 : 3];
  }
  return type;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraGgbjdkJavaAwtGeomCubicCurve2D:withOrgGeogebraCommonAwtGAffineTransform:", "CubicIterator", NULL, 0x0, NULL, NULL },
    { "getWindingRule", NULL, "I", 0x1, NULL, NULL },
    { "isDone", NULL, "Z", 0x1, NULL, NULL },
    { "next", NULL, "V", 0x1, NULL, NULL },
    { "currentSegmentWithFloatArray:", "currentSegment", "I", 0x1, NULL, NULL },
    { "currentSegmentWithDoubleArray:", "currentSegment", "I", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "cubic_", NULL, 0x0, "Lorg.geogebra.ggbjdk.java.awt.geom.CubicCurve2D;", NULL, NULL,  },
    { "affine_", NULL, 0x0, "Lorg.geogebra.common.awt.GAffineTransform;", NULL, NULL,  },
    { "index_", NULL, 0x0, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraGgbjdkJavaAwtGeomCubicIterator = { 2, "CubicIterator", "org.geogebra.ggbjdk.java.awt.geom", NULL, 0x0, 6, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraGgbjdkJavaAwtGeomCubicIterator;
}

@end

void OrgGeogebraGgbjdkJavaAwtGeomCubicIterator_initWithOrgGeogebraGgbjdkJavaAwtGeomCubicCurve2D_withOrgGeogebraCommonAwtGAffineTransform_(OrgGeogebraGgbjdkJavaAwtGeomCubicIterator *self, OrgGeogebraGgbjdkJavaAwtGeomCubicCurve2D *q, id<OrgGeogebraCommonAwtGAffineTransform> at) {
  (void) NSObject_init(self);
  self->cubic_ = q;
  self->affine_ = at;
}

OrgGeogebraGgbjdkJavaAwtGeomCubicIterator *new_OrgGeogebraGgbjdkJavaAwtGeomCubicIterator_initWithOrgGeogebraGgbjdkJavaAwtGeomCubicCurve2D_withOrgGeogebraCommonAwtGAffineTransform_(OrgGeogebraGgbjdkJavaAwtGeomCubicCurve2D *q, id<OrgGeogebraCommonAwtGAffineTransform> at) {
  OrgGeogebraGgbjdkJavaAwtGeomCubicIterator *self = [OrgGeogebraGgbjdkJavaAwtGeomCubicIterator alloc];
  OrgGeogebraGgbjdkJavaAwtGeomCubicIterator_initWithOrgGeogebraGgbjdkJavaAwtGeomCubicCurve2D_withOrgGeogebraCommonAwtGAffineTransform_(self, q, at);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraGgbjdkJavaAwtGeomCubicIterator)
