//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/ggbjdk/java/awt/geom/Line2D.java
//


#include "J2ObjC_source.h"
#include "java/lang/Math.h"
#include "org/geogebra/common/awt/GAffineTransform.h"
#include "org/geogebra/common/awt/GPoint2D.h"
#include "org/geogebra/common/awt/GRectangle.h"
#include "org/geogebra/common/awt/GRectangle2D.h"
#include "org/geogebra/ggbjdk/java/awt/geom/Line2D.h"
#include "org/geogebra/ggbjdk/java/awt/geom/LineIterator.h"
#include "org/geogebra/ggbjdk/java/awt/geom/PathIterator.h"
#include "org/geogebra/ggbjdk/java/awt/geom/Point2D.h"
#include "org/geogebra/ggbjdk/java/awt/geom/Rectangle2D.h"
#include "org/geogebra/ggbjdk/java/awt/geom/Shape.h"

#pragma clang diagnostic ignored "-Wprotocol"

@implementation OrgGeogebraGgbjdkJavaAwtGeomLine2D

+ (jboolean)linesIntersectWithDouble:(jdouble)X1
                          withDouble:(jdouble)Y1
                          withDouble:(jdouble)X2
                          withDouble:(jdouble)Y2
                          withDouble:(jdouble)X3
                          withDouble:(jdouble)Y3
                          withDouble:(jdouble)X4
                          withDouble:(jdouble)Y4 {
  return OrgGeogebraGgbjdkJavaAwtGeomLine2D_linesIntersectWithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_(X1, Y1, X2, Y2, X3, Y3, X4, Y4);
}

+ (jdouble)ptLineDistWithDouble:(jdouble)X1
                     withDouble:(jdouble)Y1
                     withDouble:(jdouble)X2
                     withDouble:(jdouble)Y2
                     withDouble:(jdouble)PX
                     withDouble:(jdouble)PY {
  return OrgGeogebraGgbjdkJavaAwtGeomLine2D_ptLineDistWithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_(X1, Y1, X2, Y2, PX, PY);
}

+ (jdouble)ptLineDistSqWithDouble:(jdouble)X1
                       withDouble:(jdouble)Y1
                       withDouble:(jdouble)X2
                       withDouble:(jdouble)Y2
                       withDouble:(jdouble)PX
                       withDouble:(jdouble)PY {
  return OrgGeogebraGgbjdkJavaAwtGeomLine2D_ptLineDistSqWithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_(X1, Y1, X2, Y2, PX, PY);
}

+ (jdouble)ptSegDistWithDouble:(jdouble)X1
                    withDouble:(jdouble)Y1
                    withDouble:(jdouble)X2
                    withDouble:(jdouble)Y2
                    withDouble:(jdouble)PX
                    withDouble:(jdouble)PY {
  return OrgGeogebraGgbjdkJavaAwtGeomLine2D_ptSegDistWithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_(X1, Y1, X2, Y2, PX, PY);
}

+ (jdouble)ptSegDistSqWithDouble:(jdouble)X1
                      withDouble:(jdouble)Y1
                      withDouble:(jdouble)X2
                      withDouble:(jdouble)Y2
                      withDouble:(jdouble)PX
                      withDouble:(jdouble)PY {
  return OrgGeogebraGgbjdkJavaAwtGeomLine2D_ptSegDistSqWithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_(X1, Y1, X2, Y2, PX, PY);
}

+ (jint)relativeCCWWithDouble:(jdouble)X1
                   withDouble:(jdouble)Y1
                   withDouble:(jdouble)X2
                   withDouble:(jdouble)Y2
                   withDouble:(jdouble)PX
                   withDouble:(jdouble)PY {
  return OrgGeogebraGgbjdkJavaAwtGeomLine2D_relativeCCWWithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_(X1, Y1, X2, Y2, PX, PY);
}

- (instancetype)init {
  OrgGeogebraGgbjdkJavaAwtGeomLine2D_init(self);
  return self;
}

- (jboolean)containsWithDouble:(jdouble)x
                    withDouble:(jdouble)y {
  return NO;
}

- (jboolean)containsWithInt:(jint)x
                    withInt:(jint)y {
  return NO;
}

- (jboolean)containsWithDouble:(jdouble)x
                    withDouble:(jdouble)y
                    withDouble:(jdouble)w
                    withDouble:(jdouble)h {
  return NO;
}

- (jboolean)containsWithOrgGeogebraCommonAwtGPoint2D:(OrgGeogebraCommonAwtGPoint2D *)p {
  return NO;
}

- (jboolean)containsWithOrgGeogebraCommonAwtGRectangle2D:(id<OrgGeogebraCommonAwtGRectangle2D>)r {
  return NO;
}

- (id<OrgGeogebraCommonAwtGRectangle>)getBounds {
  return [((id<OrgGeogebraCommonAwtGRectangle2D>) nil_chk([self getBounds2D])) getBounds];
}

- (OrgGeogebraGgbjdkJavaAwtGeomPoint2D *)getP1 {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (OrgGeogebraGgbjdkJavaAwtGeomPoint2D *)getP2 {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (id<OrgGeogebraGgbjdkJavaAwtGeomPathIterator>)getPathIteratorWithOrgGeogebraCommonAwtGAffineTransform:(id<OrgGeogebraCommonAwtGAffineTransform>)at {
  return new_OrgGeogebraGgbjdkJavaAwtGeomLineIterator_initWithOrgGeogebraGgbjdkJavaAwtGeomLine2D_withOrgGeogebraCommonAwtGAffineTransform_(self, at);
}

- (id<OrgGeogebraGgbjdkJavaAwtGeomPathIterator>)getPathIteratorWithOrgGeogebraCommonAwtGAffineTransform:(id<OrgGeogebraCommonAwtGAffineTransform>)at
                                                                                             withDouble:(jdouble)flatness {
  return new_OrgGeogebraGgbjdkJavaAwtGeomLineIterator_initWithOrgGeogebraGgbjdkJavaAwtGeomLine2D_withOrgGeogebraCommonAwtGAffineTransform_(self, at);
}

- (jdouble)getX1 {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jdouble)getX2 {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jdouble)getY1 {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jdouble)getY2 {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jboolean)intersectsWithDouble:(jdouble)x
                      withDouble:(jdouble)y
                      withDouble:(jdouble)w
                      withDouble:(jdouble)h {
  return [self intersectsWithOrgGeogebraCommonAwtGRectangle2D:new_OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_Double_initWithDouble_withDouble_withDouble_withDouble_(x, y, w, h)];
}

- (jboolean)intersectsWithInt:(jint)x
                      withInt:(jint)y
                      withInt:(jint)w
                      withInt:(jint)h {
  return [self intersectsWithOrgGeogebraCommonAwtGRectangle2D:new_OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_Double_initWithDouble_withDouble_withDouble_withDouble_(x, y, w, h)];
}

- (jboolean)intersectsWithOrgGeogebraCommonAwtGRectangle2D:(id<OrgGeogebraCommonAwtGRectangle2D>)r {
  return [((id<OrgGeogebraCommonAwtGRectangle2D>) nil_chk(r)) intersectsLineWithDouble:[self getX1] withDouble:[self getY1] withDouble:[self getX2] withDouble:[self getY2]];
}

- (jboolean)intersectsLineWithDouble:(jdouble)X1
                          withDouble:(jdouble)Y1
                          withDouble:(jdouble)X2
                          withDouble:(jdouble)Y2 {
  return OrgGeogebraGgbjdkJavaAwtGeomLine2D_linesIntersectWithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_(X1, Y1, X2, Y2, [self getX1], [self getY1], [self getX2], [self getY2]);
}

- (jboolean)intersectsLineWithOrgGeogebraGgbjdkJavaAwtGeomLine2D:(OrgGeogebraGgbjdkJavaAwtGeomLine2D *)l {
  return OrgGeogebraGgbjdkJavaAwtGeomLine2D_linesIntersectWithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_([((OrgGeogebraGgbjdkJavaAwtGeomLine2D *) nil_chk(l)) getX1], [l getY1], [l getX2], [l getY2], [self getX1], [self getY1], [self getX2], [self getY2]);
}

- (jdouble)ptLineDistWithDouble:(jdouble)PX
                     withDouble:(jdouble)PY {
  return OrgGeogebraGgbjdkJavaAwtGeomLine2D_ptLineDistWithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_([self getX1], [self getY1], [self getX2], [self getY2], PX, PY);
}

- (jdouble)ptLineDistWithOrgGeogebraGgbjdkJavaAwtGeomPoint2D:(OrgGeogebraGgbjdkJavaAwtGeomPoint2D *)pt {
  return OrgGeogebraGgbjdkJavaAwtGeomLine2D_ptLineDistWithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_([self getX1], [self getY1], [self getX2], [self getY2], [((OrgGeogebraGgbjdkJavaAwtGeomPoint2D *) nil_chk(pt)) getX], [pt getY]);
}

- (jdouble)ptLineDistSqWithDouble:(jdouble)PX
                       withDouble:(jdouble)PY {
  return OrgGeogebraGgbjdkJavaAwtGeomLine2D_ptLineDistSqWithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_([self getX1], [self getY1], [self getX2], [self getY2], PX, PY);
}

- (jdouble)ptLineDistSqWithOrgGeogebraGgbjdkJavaAwtGeomPoint2D:(OrgGeogebraGgbjdkJavaAwtGeomPoint2D *)pt {
  return OrgGeogebraGgbjdkJavaAwtGeomLine2D_ptLineDistSqWithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_([self getX1], [self getY1], [self getX2], [self getY2], [((OrgGeogebraGgbjdkJavaAwtGeomPoint2D *) nil_chk(pt)) getX], [pt getY]);
}

- (jdouble)ptSegDistWithDouble:(jdouble)PX
                    withDouble:(jdouble)PY {
  return OrgGeogebraGgbjdkJavaAwtGeomLine2D_ptSegDistWithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_([self getX1], [self getY1], [self getX2], [self getY2], PX, PY);
}

- (jdouble)ptSegDistWithOrgGeogebraGgbjdkJavaAwtGeomPoint2D:(OrgGeogebraGgbjdkJavaAwtGeomPoint2D *)pt {
  return OrgGeogebraGgbjdkJavaAwtGeomLine2D_ptSegDistWithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_([self getX1], [self getY1], [self getX2], [self getY2], [((OrgGeogebraGgbjdkJavaAwtGeomPoint2D *) nil_chk(pt)) getX], [pt getY]);
}

- (jdouble)ptSegDistSqWithDouble:(jdouble)PX
                      withDouble:(jdouble)PY {
  return OrgGeogebraGgbjdkJavaAwtGeomLine2D_ptSegDistSqWithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_([self getX1], [self getY1], [self getX2], [self getY2], PX, PY);
}

- (jdouble)ptSegDistSqWithOrgGeogebraGgbjdkJavaAwtGeomPoint2D:(OrgGeogebraGgbjdkJavaAwtGeomPoint2D *)pt {
  return OrgGeogebraGgbjdkJavaAwtGeomLine2D_ptSegDistSqWithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_([self getX1], [self getY1], [self getX2], [self getY2], [((OrgGeogebraGgbjdkJavaAwtGeomPoint2D *) nil_chk(pt)) getX], [pt getY]);
}

- (jint)relativeCCWWithDouble:(jdouble)PX
                   withDouble:(jdouble)PY {
  return OrgGeogebraGgbjdkJavaAwtGeomLine2D_relativeCCWWithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_([self getX1], [self getY1], [self getX2], [self getY2], PX, PY);
}

- (jint)relativeCCWWithOrgGeogebraGgbjdkJavaAwtGeomPoint2D:(OrgGeogebraGgbjdkJavaAwtGeomPoint2D *)p {
  return OrgGeogebraGgbjdkJavaAwtGeomLine2D_relativeCCWWithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_([self getX1], [self getY1], [self getX2], [self getY2], [((OrgGeogebraGgbjdkJavaAwtGeomPoint2D *) nil_chk(p)) getX], [p getY]);
}

- (void)setLineWithDouble:(jdouble)X1
               withDouble:(jdouble)Y1
               withDouble:(jdouble)X2
               withDouble:(jdouble)Y2 {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)setLineWithOrgGeogebraGgbjdkJavaAwtGeomLine2D:(OrgGeogebraGgbjdkJavaAwtGeomLine2D *)l {
  [self setLineWithDouble:[((OrgGeogebraGgbjdkJavaAwtGeomLine2D *) nil_chk(l)) getX1] withDouble:[l getY1] withDouble:[l getX2] withDouble:[l getY2]];
}

- (void)setLineWithOrgGeogebraGgbjdkJavaAwtGeomPoint2D:(OrgGeogebraGgbjdkJavaAwtGeomPoint2D *)p1
               withOrgGeogebraGgbjdkJavaAwtGeomPoint2D:(OrgGeogebraGgbjdkJavaAwtGeomPoint2D *)p2 {
  [self setLineWithDouble:[((OrgGeogebraGgbjdkJavaAwtGeomPoint2D *) nil_chk(p1)) getX] withDouble:[p1 getY] withDouble:[((OrgGeogebraGgbjdkJavaAwtGeomPoint2D *) nil_chk(p2)) getX] withDouble:[p2 getY]];
}

- (id)copyWithZone:(NSZone *)zone {
  return [self clone];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "linesIntersectWithDouble:withDouble:withDouble:withDouble:withDouble:withDouble:withDouble:withDouble:", "linesIntersect", "Z", 0x9, NULL, NULL },
    { "ptLineDistWithDouble:withDouble:withDouble:withDouble:withDouble:withDouble:", "ptLineDist", "D", 0x9, NULL, NULL },
    { "ptLineDistSqWithDouble:withDouble:withDouble:withDouble:withDouble:withDouble:", "ptLineDistSq", "D", 0x9, NULL, NULL },
    { "ptSegDistWithDouble:withDouble:withDouble:withDouble:withDouble:withDouble:", "ptSegDist", "D", 0x9, NULL, NULL },
    { "ptSegDistSqWithDouble:withDouble:withDouble:withDouble:withDouble:withDouble:", "ptSegDistSq", "D", 0x9, NULL, NULL },
    { "relativeCCWWithDouble:withDouble:withDouble:withDouble:withDouble:withDouble:", "relativeCCW", "I", 0x9, NULL, NULL },
    { "init", "Line2D", NULL, 0x4, NULL, NULL },
    { "containsWithDouble:withDouble:", "contains", "Z", 0x1, NULL, NULL },
    { "containsWithInt:withInt:", "contains", "Z", 0x1, NULL, NULL },
    { "containsWithDouble:withDouble:withDouble:withDouble:", "contains", "Z", 0x1, NULL, NULL },
    { "containsWithOrgGeogebraCommonAwtGPoint2D:", "contains", "Z", 0x1, NULL, NULL },
    { "containsWithOrgGeogebraCommonAwtGRectangle2D:", "contains", "Z", 0x1, NULL, NULL },
    { "getBounds", NULL, "Lorg.geogebra.common.awt.GRectangle;", 0x1, NULL, NULL },
    { "getP1", NULL, "Lorg.geogebra.ggbjdk.java.awt.geom.Point2D;", 0x401, NULL, NULL },
    { "getP2", NULL, "Lorg.geogebra.ggbjdk.java.awt.geom.Point2D;", 0x401, NULL, NULL },
    { "getPathIteratorWithOrgGeogebraCommonAwtGAffineTransform:", "getPathIterator", "Lorg.geogebra.ggbjdk.java.awt.geom.PathIterator;", 0x1, NULL, NULL },
    { "getPathIteratorWithOrgGeogebraCommonAwtGAffineTransform:withDouble:", "getPathIterator", "Lorg.geogebra.ggbjdk.java.awt.geom.PathIterator;", 0x1, NULL, NULL },
    { "getX1", NULL, "D", 0x401, NULL, NULL },
    { "getX2", NULL, "D", 0x401, NULL, NULL },
    { "getY1", NULL, "D", 0x401, NULL, NULL },
    { "getY2", NULL, "D", 0x401, NULL, NULL },
    { "intersectsWithDouble:withDouble:withDouble:withDouble:", "intersects", "Z", 0x1, NULL, NULL },
    { "intersectsWithInt:withInt:withInt:withInt:", "intersects", "Z", 0x1, NULL, NULL },
    { "intersectsWithOrgGeogebraCommonAwtGRectangle2D:", "intersects", "Z", 0x1, NULL, NULL },
    { "intersectsLineWithDouble:withDouble:withDouble:withDouble:", "intersectsLine", "Z", 0x1, NULL, NULL },
    { "intersectsLineWithOrgGeogebraGgbjdkJavaAwtGeomLine2D:", "intersectsLine", "Z", 0x1, NULL, NULL },
    { "ptLineDistWithDouble:withDouble:", "ptLineDist", "D", 0x1, NULL, NULL },
    { "ptLineDistWithOrgGeogebraGgbjdkJavaAwtGeomPoint2D:", "ptLineDist", "D", 0x1, NULL, NULL },
    { "ptLineDistSqWithDouble:withDouble:", "ptLineDistSq", "D", 0x1, NULL, NULL },
    { "ptLineDistSqWithOrgGeogebraGgbjdkJavaAwtGeomPoint2D:", "ptLineDistSq", "D", 0x1, NULL, NULL },
    { "ptSegDistWithDouble:withDouble:", "ptSegDist", "D", 0x1, NULL, NULL },
    { "ptSegDistWithOrgGeogebraGgbjdkJavaAwtGeomPoint2D:", "ptSegDist", "D", 0x1, NULL, NULL },
    { "ptSegDistSqWithDouble:withDouble:", "ptSegDistSq", "D", 0x1, NULL, NULL },
    { "ptSegDistSqWithOrgGeogebraGgbjdkJavaAwtGeomPoint2D:", "ptSegDistSq", "D", 0x1, NULL, NULL },
    { "relativeCCWWithDouble:withDouble:", "relativeCCW", "I", 0x1, NULL, NULL },
    { "relativeCCWWithOrgGeogebraGgbjdkJavaAwtGeomPoint2D:", "relativeCCW", "I", 0x1, NULL, NULL },
    { "setLineWithDouble:withDouble:withDouble:withDouble:", "setLine", "V", 0x401, NULL, NULL },
    { "setLineWithOrgGeogebraGgbjdkJavaAwtGeomLine2D:", "setLine", "V", 0x1, NULL, NULL },
    { "setLineWithOrgGeogebraGgbjdkJavaAwtGeomPoint2D:withOrgGeogebraGgbjdkJavaAwtGeomPoint2D:", "setLine", "V", 0x1, NULL, NULL },
  };
  static const char *inner_classes[] = {"Lorg.geogebra.ggbjdk.java.awt.geom.Line2D$Double;", "Lorg.geogebra.ggbjdk.java.awt.geom.Line2D$Float;"};
  static const J2ObjcClassInfo _OrgGeogebraGgbjdkJavaAwtGeomLine2D = { 2, "Line2D", "org.geogebra.ggbjdk.java.awt.geom", NULL, 0x401, 39, methods, 0, NULL, 0, NULL, 2, inner_classes, NULL, NULL };
  return &_OrgGeogebraGgbjdkJavaAwtGeomLine2D;
}

@end

jboolean OrgGeogebraGgbjdkJavaAwtGeomLine2D_linesIntersectWithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_(jdouble X1, jdouble Y1, jdouble X2, jdouble Y2, jdouble X3, jdouble Y3, jdouble X4, jdouble Y4) {
  OrgGeogebraGgbjdkJavaAwtGeomLine2D_initialize();
  return ((OrgGeogebraGgbjdkJavaAwtGeomLine2D_relativeCCWWithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_(X1, Y1, X2, Y2, X3, Y3) * OrgGeogebraGgbjdkJavaAwtGeomLine2D_relativeCCWWithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_(X1, Y1, X2, Y2, X4, Y4) <= 0) && (OrgGeogebraGgbjdkJavaAwtGeomLine2D_relativeCCWWithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_(X3, Y3, X4, Y4, X1, Y1) * OrgGeogebraGgbjdkJavaAwtGeomLine2D_relativeCCWWithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_(X3, Y3, X4, Y4, X2, Y2) <= 0));
}

jdouble OrgGeogebraGgbjdkJavaAwtGeomLine2D_ptLineDistWithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_(jdouble X1, jdouble Y1, jdouble X2, jdouble Y2, jdouble PX, jdouble PY) {
  OrgGeogebraGgbjdkJavaAwtGeomLine2D_initialize();
  return JavaLangMath_sqrtWithDouble_(OrgGeogebraGgbjdkJavaAwtGeomLine2D_ptLineDistSqWithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_(X1, Y1, X2, Y2, PX, PY));
}

jdouble OrgGeogebraGgbjdkJavaAwtGeomLine2D_ptLineDistSqWithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_(jdouble X1, jdouble Y1, jdouble X2, jdouble Y2, jdouble PX, jdouble PY) {
  OrgGeogebraGgbjdkJavaAwtGeomLine2D_initialize();
  X2 -= X1;
  Y2 -= Y1;
  PX -= X1;
  PY -= Y1;
  jdouble dotprod = PX * X2 + PY * Y2;
  jdouble projlenSq = dotprod * dotprod / (X2 * X2 + Y2 * Y2);
  jdouble lenSq = PX * PX + PY * PY - projlenSq;
  if (lenSq < 0) {
    lenSq = 0;
  }
  return lenSq;
}

jdouble OrgGeogebraGgbjdkJavaAwtGeomLine2D_ptSegDistWithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_(jdouble X1, jdouble Y1, jdouble X2, jdouble Y2, jdouble PX, jdouble PY) {
  OrgGeogebraGgbjdkJavaAwtGeomLine2D_initialize();
  return JavaLangMath_sqrtWithDouble_(OrgGeogebraGgbjdkJavaAwtGeomLine2D_ptSegDistSqWithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_(X1, Y1, X2, Y2, PX, PY));
}

jdouble OrgGeogebraGgbjdkJavaAwtGeomLine2D_ptSegDistSqWithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_(jdouble X1, jdouble Y1, jdouble X2, jdouble Y2, jdouble PX, jdouble PY) {
  OrgGeogebraGgbjdkJavaAwtGeomLine2D_initialize();
  X2 -= X1;
  Y2 -= Y1;
  PX -= X1;
  PY -= Y1;
  jdouble dotprod = PX * X2 + PY * Y2;
  jdouble projlenSq;
  if (dotprod <= 0.0) {
    projlenSq = 0.0;
  }
  else {
    PX = X2 - PX;
    PY = Y2 - PY;
    dotprod = PX * X2 + PY * Y2;
    if (dotprod <= 0.0) {
      projlenSq = 0.0;
    }
    else {
      projlenSq = dotprod * dotprod / (X2 * X2 + Y2 * Y2);
    }
  }
  jdouble lenSq = PX * PX + PY * PY - projlenSq;
  if (lenSq < 0) {
    lenSq = 0;
  }
  return lenSq;
}

jint OrgGeogebraGgbjdkJavaAwtGeomLine2D_relativeCCWWithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_(jdouble X1, jdouble Y1, jdouble X2, jdouble Y2, jdouble PX, jdouble PY) {
  OrgGeogebraGgbjdkJavaAwtGeomLine2D_initialize();
  X2 -= X1;
  Y2 -= Y1;
  PX -= X1;
  PY -= Y1;
  jdouble ccw = PX * Y2 - PY * X2;
  if (ccw == 0.0) {
    ccw = PX * X2 + PY * Y2;
    if (ccw > 0.0) {
      PX -= X2;
      PY -= Y2;
      ccw = PX * X2 + PY * Y2;
      if (ccw < 0.0) {
        ccw = 0.0;
      }
    }
  }
  return (ccw < 0.0) ? -1 : ((ccw > 0.0) ? 1 : 0);
}

void OrgGeogebraGgbjdkJavaAwtGeomLine2D_init(OrgGeogebraGgbjdkJavaAwtGeomLine2D *self) {
  (void) NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraGgbjdkJavaAwtGeomLine2D)

@implementation OrgGeogebraGgbjdkJavaAwtGeomLine2D_Double

- (instancetype)init {
  OrgGeogebraGgbjdkJavaAwtGeomLine2D_Double_init(self);
  return self;
}

- (instancetype)initWithDouble:(jdouble)X1
                    withDouble:(jdouble)Y1
                    withDouble:(jdouble)X2
                    withDouble:(jdouble)Y2 {
  OrgGeogebraGgbjdkJavaAwtGeomLine2D_Double_initWithDouble_withDouble_withDouble_withDouble_(self, X1, Y1, X2, Y2);
  return self;
}

- (instancetype)initWithOrgGeogebraGgbjdkJavaAwtGeomPoint2D:(OrgGeogebraGgbjdkJavaAwtGeomPoint2D *)p1
                    withOrgGeogebraGgbjdkJavaAwtGeomPoint2D:(OrgGeogebraGgbjdkJavaAwtGeomPoint2D *)p2 {
  OrgGeogebraGgbjdkJavaAwtGeomLine2D_Double_initWithOrgGeogebraGgbjdkJavaAwtGeomPoint2D_withOrgGeogebraGgbjdkJavaAwtGeomPoint2D_(self, p1, p2);
  return self;
}

- (OrgGeogebraGgbjdkJavaAwtGeomRectangle2D *)getBounds2D {
  jdouble x, y, w, h;
  if (x1_ < x2_) {
    x = x1_;
    w = x2_ - x1_;
  }
  else {
    x = x2_;
    w = x1_ - x2_;
  }
  if (y1_ < y2_) {
    y = y1_;
    h = y2_ - y1_;
  }
  else {
    y = y2_;
    h = y1_ - y2_;
  }
  return new_OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_Double_initWithDouble_withDouble_withDouble_withDouble_(x, y, w, h);
}

- (OrgGeogebraGgbjdkJavaAwtGeomPoint2D *)getP1 {
  return new_OrgGeogebraGgbjdkJavaAwtGeomPoint2D_Double_initWithDouble_withDouble_(x1_, y1_);
}

- (OrgGeogebraGgbjdkJavaAwtGeomPoint2D *)getP2 {
  return new_OrgGeogebraGgbjdkJavaAwtGeomPoint2D_Double_initWithDouble_withDouble_(x2_, y2_);
}

- (jdouble)getX1 {
  return x1_;
}

- (jdouble)getX2 {
  return x2_;
}

- (jdouble)getY1 {
  return y1_;
}

- (jdouble)getY2 {
  return y2_;
}

- (void)setLineWithDouble:(jdouble)X1
               withDouble:(jdouble)Y1
               withDouble:(jdouble)X2
               withDouble:(jdouble)Y2 {
  self->x1_ = X1;
  self->y1_ = Y1;
  self->x2_ = X2;
  self->y2_ = Y2;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "Double", NULL, 0x1, NULL, NULL },
    { "initWithDouble:withDouble:withDouble:withDouble:", "Double", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraGgbjdkJavaAwtGeomPoint2D:withOrgGeogebraGgbjdkJavaAwtGeomPoint2D:", "Double", NULL, 0x1, NULL, NULL },
    { "getBounds2D", NULL, "Lorg.geogebra.ggbjdk.java.awt.geom.Rectangle2D;", 0x1, NULL, NULL },
    { "getP1", NULL, "Lorg.geogebra.ggbjdk.java.awt.geom.Point2D;", 0x1, NULL, NULL },
    { "getP2", NULL, "Lorg.geogebra.ggbjdk.java.awt.geom.Point2D;", 0x1, NULL, NULL },
    { "getX1", NULL, "D", 0x1, NULL, NULL },
    { "getX2", NULL, "D", 0x1, NULL, NULL },
    { "getY1", NULL, "D", 0x1, NULL, NULL },
    { "getY2", NULL, "D", 0x1, NULL, NULL },
    { "setLineWithDouble:withDouble:withDouble:withDouble:", "setLine", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "x1_", NULL, 0x1, "D", NULL, NULL,  },
    { "y1_", NULL, 0x1, "D", NULL, NULL,  },
    { "x2_", NULL, 0x1, "D", NULL, NULL,  },
    { "y2_", NULL, 0x1, "D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraGgbjdkJavaAwtGeomLine2D_Double = { 2, "Double", "org.geogebra.ggbjdk.java.awt.geom", "Line2D", 0x9, 11, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraGgbjdkJavaAwtGeomLine2D_Double;
}

@end

void OrgGeogebraGgbjdkJavaAwtGeomLine2D_Double_init(OrgGeogebraGgbjdkJavaAwtGeomLine2D_Double *self) {
  (void) OrgGeogebraGgbjdkJavaAwtGeomLine2D_init(self);
}

OrgGeogebraGgbjdkJavaAwtGeomLine2D_Double *new_OrgGeogebraGgbjdkJavaAwtGeomLine2D_Double_init() {
  OrgGeogebraGgbjdkJavaAwtGeomLine2D_Double *self = [OrgGeogebraGgbjdkJavaAwtGeomLine2D_Double alloc];
  OrgGeogebraGgbjdkJavaAwtGeomLine2D_Double_init(self);
  return self;
}

void OrgGeogebraGgbjdkJavaAwtGeomLine2D_Double_initWithDouble_withDouble_withDouble_withDouble_(OrgGeogebraGgbjdkJavaAwtGeomLine2D_Double *self, jdouble X1, jdouble Y1, jdouble X2, jdouble Y2) {
  (void) OrgGeogebraGgbjdkJavaAwtGeomLine2D_init(self);
  [self setLineWithDouble:X1 withDouble:Y1 withDouble:X2 withDouble:Y2];
}

OrgGeogebraGgbjdkJavaAwtGeomLine2D_Double *new_OrgGeogebraGgbjdkJavaAwtGeomLine2D_Double_initWithDouble_withDouble_withDouble_withDouble_(jdouble X1, jdouble Y1, jdouble X2, jdouble Y2) {
  OrgGeogebraGgbjdkJavaAwtGeomLine2D_Double *self = [OrgGeogebraGgbjdkJavaAwtGeomLine2D_Double alloc];
  OrgGeogebraGgbjdkJavaAwtGeomLine2D_Double_initWithDouble_withDouble_withDouble_withDouble_(self, X1, Y1, X2, Y2);
  return self;
}

void OrgGeogebraGgbjdkJavaAwtGeomLine2D_Double_initWithOrgGeogebraGgbjdkJavaAwtGeomPoint2D_withOrgGeogebraGgbjdkJavaAwtGeomPoint2D_(OrgGeogebraGgbjdkJavaAwtGeomLine2D_Double *self, OrgGeogebraGgbjdkJavaAwtGeomPoint2D *p1, OrgGeogebraGgbjdkJavaAwtGeomPoint2D *p2) {
  (void) OrgGeogebraGgbjdkJavaAwtGeomLine2D_init(self);
  [self setLineWithOrgGeogebraGgbjdkJavaAwtGeomPoint2D:p1 withOrgGeogebraGgbjdkJavaAwtGeomPoint2D:p2];
}

OrgGeogebraGgbjdkJavaAwtGeomLine2D_Double *new_OrgGeogebraGgbjdkJavaAwtGeomLine2D_Double_initWithOrgGeogebraGgbjdkJavaAwtGeomPoint2D_withOrgGeogebraGgbjdkJavaAwtGeomPoint2D_(OrgGeogebraGgbjdkJavaAwtGeomPoint2D *p1, OrgGeogebraGgbjdkJavaAwtGeomPoint2D *p2) {
  OrgGeogebraGgbjdkJavaAwtGeomLine2D_Double *self = [OrgGeogebraGgbjdkJavaAwtGeomLine2D_Double alloc];
  OrgGeogebraGgbjdkJavaAwtGeomLine2D_Double_initWithOrgGeogebraGgbjdkJavaAwtGeomPoint2D_withOrgGeogebraGgbjdkJavaAwtGeomPoint2D_(self, p1, p2);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraGgbjdkJavaAwtGeomLine2D_Double)

@implementation OrgGeogebraGgbjdkJavaAwtGeomLine2D_Float

- (instancetype)init {
  OrgGeogebraGgbjdkJavaAwtGeomLine2D_Float_init(self);
  return self;
}

- (instancetype)initWithFloat:(jfloat)X1
                    withFloat:(jfloat)Y1
                    withFloat:(jfloat)X2
                    withFloat:(jfloat)Y2 {
  OrgGeogebraGgbjdkJavaAwtGeomLine2D_Float_initWithFloat_withFloat_withFloat_withFloat_(self, X1, Y1, X2, Y2);
  return self;
}

- (instancetype)initWithOrgGeogebraGgbjdkJavaAwtGeomPoint2D:(OrgGeogebraGgbjdkJavaAwtGeomPoint2D *)p1
                    withOrgGeogebraGgbjdkJavaAwtGeomPoint2D:(OrgGeogebraGgbjdkJavaAwtGeomPoint2D *)p2 {
  OrgGeogebraGgbjdkJavaAwtGeomLine2D_Float_initWithOrgGeogebraGgbjdkJavaAwtGeomPoint2D_withOrgGeogebraGgbjdkJavaAwtGeomPoint2D_(self, p1, p2);
  return self;
}

- (OrgGeogebraGgbjdkJavaAwtGeomRectangle2D *)getBounds2D {
  jfloat x, y, w, h;
  if (x1_ < x2_) {
    x = x1_;
    w = x2_ - x1_;
  }
  else {
    x = x2_;
    w = x1_ - x2_;
  }
  if (y1_ < y2_) {
    y = y1_;
    h = y2_ - y1_;
  }
  else {
    y = y2_;
    h = y1_ - y2_;
  }
  return new_OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_Float_initWithFloat_withFloat_withFloat_withFloat_(x, y, w, h);
}

- (OrgGeogebraGgbjdkJavaAwtGeomPoint2D *)getP1 {
  return new_OrgGeogebraGgbjdkJavaAwtGeomPoint2D_Float_initWithFloat_withFloat_(x1_, y1_);
}

- (OrgGeogebraGgbjdkJavaAwtGeomPoint2D *)getP2 {
  return new_OrgGeogebraGgbjdkJavaAwtGeomPoint2D_Float_initWithFloat_withFloat_(x2_, y2_);
}

- (jdouble)getX1 {
  return (jdouble) x1_;
}

- (jdouble)getX2 {
  return (jdouble) x2_;
}

- (jdouble)getY1 {
  return (jdouble) y1_;
}

- (jdouble)getY2 {
  return (jdouble) y2_;
}

- (void)setLineWithDouble:(jdouble)X1
               withDouble:(jdouble)Y1
               withDouble:(jdouble)X2
               withDouble:(jdouble)Y2 {
  self->x1_ = (jfloat) X1;
  self->y1_ = (jfloat) Y1;
  self->x2_ = (jfloat) X2;
  self->y2_ = (jfloat) Y2;
}

- (void)setLineWithFloat:(jfloat)X1
               withFloat:(jfloat)Y1
               withFloat:(jfloat)X2
               withFloat:(jfloat)Y2 {
  self->x1_ = X1;
  self->y1_ = Y1;
  self->x2_ = X2;
  self->y2_ = Y2;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "Float", NULL, 0x1, NULL, NULL },
    { "initWithFloat:withFloat:withFloat:withFloat:", "Float", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraGgbjdkJavaAwtGeomPoint2D:withOrgGeogebraGgbjdkJavaAwtGeomPoint2D:", "Float", NULL, 0x1, NULL, NULL },
    { "getBounds2D", NULL, "Lorg.geogebra.ggbjdk.java.awt.geom.Rectangle2D;", 0x1, NULL, NULL },
    { "getP1", NULL, "Lorg.geogebra.ggbjdk.java.awt.geom.Point2D;", 0x1, NULL, NULL },
    { "getP2", NULL, "Lorg.geogebra.ggbjdk.java.awt.geom.Point2D;", 0x1, NULL, NULL },
    { "getX1", NULL, "D", 0x1, NULL, NULL },
    { "getX2", NULL, "D", 0x1, NULL, NULL },
    { "getY1", NULL, "D", 0x1, NULL, NULL },
    { "getY2", NULL, "D", 0x1, NULL, NULL },
    { "setLineWithDouble:withDouble:withDouble:withDouble:", "setLine", "V", 0x1, NULL, NULL },
    { "setLineWithFloat:withFloat:withFloat:withFloat:", "setLine", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "x1_", NULL, 0x1, "F", NULL, NULL,  },
    { "y1_", NULL, 0x1, "F", NULL, NULL,  },
    { "x2_", NULL, 0x1, "F", NULL, NULL,  },
    { "y2_", NULL, 0x1, "F", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraGgbjdkJavaAwtGeomLine2D_Float = { 2, "Float", "org.geogebra.ggbjdk.java.awt.geom", "Line2D", 0x9, 12, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraGgbjdkJavaAwtGeomLine2D_Float;
}

@end

void OrgGeogebraGgbjdkJavaAwtGeomLine2D_Float_init(OrgGeogebraGgbjdkJavaAwtGeomLine2D_Float *self) {
  (void) OrgGeogebraGgbjdkJavaAwtGeomLine2D_init(self);
}

OrgGeogebraGgbjdkJavaAwtGeomLine2D_Float *new_OrgGeogebraGgbjdkJavaAwtGeomLine2D_Float_init() {
  OrgGeogebraGgbjdkJavaAwtGeomLine2D_Float *self = [OrgGeogebraGgbjdkJavaAwtGeomLine2D_Float alloc];
  OrgGeogebraGgbjdkJavaAwtGeomLine2D_Float_init(self);
  return self;
}

void OrgGeogebraGgbjdkJavaAwtGeomLine2D_Float_initWithFloat_withFloat_withFloat_withFloat_(OrgGeogebraGgbjdkJavaAwtGeomLine2D_Float *self, jfloat X1, jfloat Y1, jfloat X2, jfloat Y2) {
  (void) OrgGeogebraGgbjdkJavaAwtGeomLine2D_init(self);
  [self setLineWithFloat:X1 withFloat:Y1 withFloat:X2 withFloat:Y2];
}

OrgGeogebraGgbjdkJavaAwtGeomLine2D_Float *new_OrgGeogebraGgbjdkJavaAwtGeomLine2D_Float_initWithFloat_withFloat_withFloat_withFloat_(jfloat X1, jfloat Y1, jfloat X2, jfloat Y2) {
  OrgGeogebraGgbjdkJavaAwtGeomLine2D_Float *self = [OrgGeogebraGgbjdkJavaAwtGeomLine2D_Float alloc];
  OrgGeogebraGgbjdkJavaAwtGeomLine2D_Float_initWithFloat_withFloat_withFloat_withFloat_(self, X1, Y1, X2, Y2);
  return self;
}

void OrgGeogebraGgbjdkJavaAwtGeomLine2D_Float_initWithOrgGeogebraGgbjdkJavaAwtGeomPoint2D_withOrgGeogebraGgbjdkJavaAwtGeomPoint2D_(OrgGeogebraGgbjdkJavaAwtGeomLine2D_Float *self, OrgGeogebraGgbjdkJavaAwtGeomPoint2D *p1, OrgGeogebraGgbjdkJavaAwtGeomPoint2D *p2) {
  (void) OrgGeogebraGgbjdkJavaAwtGeomLine2D_init(self);
  [self setLineWithOrgGeogebraGgbjdkJavaAwtGeomPoint2D:p1 withOrgGeogebraGgbjdkJavaAwtGeomPoint2D:p2];
}

OrgGeogebraGgbjdkJavaAwtGeomLine2D_Float *new_OrgGeogebraGgbjdkJavaAwtGeomLine2D_Float_initWithOrgGeogebraGgbjdkJavaAwtGeomPoint2D_withOrgGeogebraGgbjdkJavaAwtGeomPoint2D_(OrgGeogebraGgbjdkJavaAwtGeomPoint2D *p1, OrgGeogebraGgbjdkJavaAwtGeomPoint2D *p2) {
  OrgGeogebraGgbjdkJavaAwtGeomLine2D_Float *self = [OrgGeogebraGgbjdkJavaAwtGeomLine2D_Float alloc];
  OrgGeogebraGgbjdkJavaAwtGeomLine2D_Float_initWithOrgGeogebraGgbjdkJavaAwtGeomPoint2D_withOrgGeogebraGgbjdkJavaAwtGeomPoint2D_(self, p1, p2);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraGgbjdkJavaAwtGeomLine2D_Float)
