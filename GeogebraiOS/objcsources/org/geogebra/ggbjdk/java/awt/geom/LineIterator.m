//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/ggbjdk/java/awt/geom/LineIterator.java
//


#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/util/NoSuchElementException.h"
#include "org/geogebra/common/awt/GAffineTransform.h"
#include "org/geogebra/ggbjdk/java/awt/geom/Line2D.h"
#include "org/geogebra/ggbjdk/java/awt/geom/LineIterator.h"
#include "org/geogebra/ggbjdk/java/awt/geom/PathIterator.h"

@implementation OrgGeogebraGgbjdkJavaAwtGeomLineIterator

- (instancetype)initWithOrgGeogebraGgbjdkJavaAwtGeomLine2D:(OrgGeogebraGgbjdkJavaAwtGeomLine2D *)l
                  withOrgGeogebraCommonAwtGAffineTransform:(id<OrgGeogebraCommonAwtGAffineTransform>)at {
  OrgGeogebraGgbjdkJavaAwtGeomLineIterator_initWithOrgGeogebraGgbjdkJavaAwtGeomLine2D_withOrgGeogebraCommonAwtGAffineTransform_(self, l, at);
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
    @throw new_JavaUtilNoSuchElementException_initWithNSString_(@"line iterator out of bounds");
  }
  jint type;
  if (index_ == 0) {
    *IOSFloatArray_GetRef(nil_chk(coords), 0) = (jfloat) [((OrgGeogebraGgbjdkJavaAwtGeomLine2D *) nil_chk(line_)) getX1];
    *IOSFloatArray_GetRef(coords, 1) = (jfloat) [line_ getY1];
    type = OrgGeogebraGgbjdkJavaAwtGeomPathIterator_SEG_MOVETO;
  }
  else {
    *IOSFloatArray_GetRef(nil_chk(coords), 0) = (jfloat) [((OrgGeogebraGgbjdkJavaAwtGeomLine2D *) nil_chk(line_)) getX2];
    *IOSFloatArray_GetRef(coords, 1) = (jfloat) [line_ getY2];
    type = OrgGeogebraGgbjdkJavaAwtGeomPathIterator_SEG_LINETO;
  }
  if (affine_ != nil) {
    [affine_ transformWithFloatArray:coords withInt:0 withFloatArray:coords withInt:0 withInt:1];
  }
  return type;
}

- (jint)currentSegmentWithDoubleArray:(IOSDoubleArray *)coords {
  if ([self isDone]) {
    @throw new_JavaUtilNoSuchElementException_initWithNSString_(@"line iterator out of bounds");
  }
  jint type;
  if (index_ == 0) {
    *IOSDoubleArray_GetRef(nil_chk(coords), 0) = [((OrgGeogebraGgbjdkJavaAwtGeomLine2D *) nil_chk(line_)) getX1];
    *IOSDoubleArray_GetRef(coords, 1) = [line_ getY1];
    type = OrgGeogebraGgbjdkJavaAwtGeomPathIterator_SEG_MOVETO;
  }
  else {
    *IOSDoubleArray_GetRef(nil_chk(coords), 0) = [((OrgGeogebraGgbjdkJavaAwtGeomLine2D *) nil_chk(line_)) getX2];
    *IOSDoubleArray_GetRef(coords, 1) = [line_ getY2];
    type = OrgGeogebraGgbjdkJavaAwtGeomPathIterator_SEG_LINETO;
  }
  if (affine_ != nil) {
    [affine_ transformWithDoubleArray:coords withInt:0 withDoubleArray:coords withInt:0 withInt:1];
  }
  return type;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraGgbjdkJavaAwtGeomLine2D:withOrgGeogebraCommonAwtGAffineTransform:", "LineIterator", NULL, 0x0, NULL, NULL },
    { "getWindingRule", NULL, "I", 0x1, NULL, NULL },
    { "isDone", NULL, "Z", 0x1, NULL, NULL },
    { "next", NULL, "V", 0x1, NULL, NULL },
    { "currentSegmentWithFloatArray:", "currentSegment", "I", 0x1, NULL, NULL },
    { "currentSegmentWithDoubleArray:", "currentSegment", "I", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "line_", NULL, 0x0, "Lorg.geogebra.ggbjdk.java.awt.geom.Line2D;", NULL, NULL,  },
    { "affine_", NULL, 0x0, "Lorg.geogebra.common.awt.GAffineTransform;", NULL, NULL,  },
    { "index_", NULL, 0x0, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraGgbjdkJavaAwtGeomLineIterator = { 2, "LineIterator", "org.geogebra.ggbjdk.java.awt.geom", NULL, 0x0, 6, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraGgbjdkJavaAwtGeomLineIterator;
}

@end

void OrgGeogebraGgbjdkJavaAwtGeomLineIterator_initWithOrgGeogebraGgbjdkJavaAwtGeomLine2D_withOrgGeogebraCommonAwtGAffineTransform_(OrgGeogebraGgbjdkJavaAwtGeomLineIterator *self, OrgGeogebraGgbjdkJavaAwtGeomLine2D *l, id<OrgGeogebraCommonAwtGAffineTransform> at) {
  (void) NSObject_init(self);
  self->line_ = l;
  self->affine_ = at;
}

OrgGeogebraGgbjdkJavaAwtGeomLineIterator *new_OrgGeogebraGgbjdkJavaAwtGeomLineIterator_initWithOrgGeogebraGgbjdkJavaAwtGeomLine2D_withOrgGeogebraCommonAwtGAffineTransform_(OrgGeogebraGgbjdkJavaAwtGeomLine2D *l, id<OrgGeogebraCommonAwtGAffineTransform> at) {
  OrgGeogebraGgbjdkJavaAwtGeomLineIterator *self = [OrgGeogebraGgbjdkJavaAwtGeomLineIterator alloc];
  OrgGeogebraGgbjdkJavaAwtGeomLineIterator_initWithOrgGeogebraGgbjdkJavaAwtGeomLine2D_withOrgGeogebraCommonAwtGAffineTransform_(self, l, at);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraGgbjdkJavaAwtGeomLineIterator)
