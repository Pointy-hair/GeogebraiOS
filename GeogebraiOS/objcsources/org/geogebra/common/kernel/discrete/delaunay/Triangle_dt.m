//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/discrete/delaunay/Triangle_dt.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/Math.h"
#include "java/lang/RuntimeException.h"
#include "org/geogebra/common/kernel/discrete/delaunay/BoundingBox.h"
#include "org/geogebra/common/kernel/discrete/delaunay/Circle_dt.h"
#include "org/geogebra/common/kernel/discrete/delaunay/Point_dt.h"
#include "org/geogebra/common/kernel/discrete/delaunay/Triangle_dt.h"
#include "org/geogebra/common/main/App.h"
#include "org/geogebra/common/util/debug/Log.h"

jint OrgGeogebraCommonKernelDiscreteDelaunayTriangle_dt__counter_ = 0;
jint OrgGeogebraCommonKernelDiscreteDelaunayTriangle_dt__c2_ = 0;

@implementation OrgGeogebraCommonKernelDiscreteDelaunayTriangle_dt

- (instancetype)initWithOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt:(OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt *)A
                    withOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt:(OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt *)B
                    withOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt:(OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt *)C {
  OrgGeogebraCommonKernelDiscreteDelaunayTriangle_dt_initWithOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt_withOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt_withOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt_(self, A, B, C);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt:(OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt *)A
                    withOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt:(OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt *)B {
  OrgGeogebraCommonKernelDiscreteDelaunayTriangle_dt_initWithOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt_withOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt_(self, A, B);
  return self;
}

- (jboolean)isHalfplane {
  return self->halfplane_;
}

- (OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt *)p1 {
  return a_;
}

- (OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt *)p2 {
  return b_;
}

- (OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt *)p3 {
  return c_;
}

- (OrgGeogebraCommonKernelDiscreteDelaunayTriangle_dt *)next_12 {
  return self->abnext_;
}

- (OrgGeogebraCommonKernelDiscreteDelaunayTriangle_dt *)next_23 {
  return self->bcnext_;
}

- (OrgGeogebraCommonKernelDiscreteDelaunayTriangle_dt *)next_31 {
  return self->canext_;
}

- (OrgGeogebraCommonKernelDiscreteDelaunayBoundingBox *)getBoundingBox {
  OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt *lowerLeft, *upperRight;
  lowerLeft = new_OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt_initWithDouble_withDouble_(JavaLangMath_minWithDouble_withDouble_([((OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt *) nil_chk(a_)) x], JavaLangMath_minWithDouble_withDouble_([((OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt *) nil_chk(b_)) x], [((OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt *) nil_chk(c_)) x])), JavaLangMath_minWithDouble_withDouble_([a_ y], JavaLangMath_minWithDouble_withDouble_([b_ y], [c_ y])));
  upperRight = new_OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt_initWithDouble_withDouble_(JavaLangMath_maxWithDouble_withDouble_([a_ x], JavaLangMath_maxWithDouble_withDouble_([b_ x], [c_ x])), JavaLangMath_maxWithDouble_withDouble_([a_ y], JavaLangMath_maxWithDouble_withDouble_([b_ y], [c_ y])));
  return new_OrgGeogebraCommonKernelDiscreteDelaunayBoundingBox_initWithOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt_withOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt_(lowerLeft, upperRight);
}

- (void)switchneighborsWithOrgGeogebraCommonKernelDiscreteDelaunayTriangle_dt:(OrgGeogebraCommonKernelDiscreteDelaunayTriangle_dt *)Old
                       withOrgGeogebraCommonKernelDiscreteDelaunayTriangle_dt:(OrgGeogebraCommonKernelDiscreteDelaunayTriangle_dt *)New {
  if (abnext_ == Old) abnext_ = New;
  else if (bcnext_ == Old) bcnext_ = New;
  else if (canext_ == Old) canext_ = New;
  else OrgGeogebraCommonMainApp_debugWithNSString_(@"Error, switchneighbors can't find Old.");
}

- (OrgGeogebraCommonKernelDiscreteDelaunayTriangle_dt *)neighborWithOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt:(OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt *)p {
  if (a_ == p) return canext_;
  if (b_ == p) return abnext_;
  if (c_ == p) return bcnext_;
  OrgGeogebraCommonMainApp_debugWithNSString_(JreStrcat("$@", @"Error, neighbors can't find p: ", p));
  return nil;
}

- (OrgGeogebraCommonKernelDiscreteDelaunayTriangle_dt *)nextNeighborWithOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt:(OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt *)p
                                                                 withOrgGeogebraCommonKernelDiscreteDelaunayTriangle_dt:(OrgGeogebraCommonKernelDiscreteDelaunayTriangle_dt *)prevTriangle {
  OrgGeogebraCommonKernelDiscreteDelaunayTriangle_dt *neighbor = nil;
  if ([((OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt *) nil_chk(a_)) equalsWithOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt:p]) {
    neighbor = canext_;
  }
  if ([((OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt *) nil_chk(b_)) equalsWithOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt:p]) {
    neighbor = abnext_;
  }
  if ([((OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt *) nil_chk(c_)) equalsWithOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt:p]) {
    neighbor = bcnext_;
  }
  if ([((OrgGeogebraCommonKernelDiscreteDelaunayTriangle_dt *) nil_chk(neighbor)) isEqual:prevTriangle] || [neighbor isHalfplane]) {
    if ([a_ equalsWithOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt:p]) {
      neighbor = abnext_;
    }
    if ([b_ equalsWithOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt:p]) {
      neighbor = bcnext_;
    }
    if ([c_ equalsWithOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt:p]) {
      neighbor = canext_;
    }
  }
  return neighbor;
}

- (OrgGeogebraCommonKernelDiscreteDelaunayCircle_dt *)circumcircle {
  jdouble u = ((((OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt *) nil_chk(a_))->x__ - ((OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt *) nil_chk(b_))->x__) * (a_->x__ + b_->x__) + (a_->y__ - b_->y__) * (a_->y__ + b_->y__)) / 2.0f;
  jdouble v = ((b_->x__ - ((OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt *) nil_chk(c_))->x__) * (b_->x__ + c_->x__) + (b_->y__ - c_->y__) * (b_->y__ + c_->y__)) / 2.0f;
  jdouble den = (a_->x__ - b_->x__) * (b_->y__ - c_->y__) - (b_->x__ - c_->x__) * (a_->y__ - b_->y__);
  if (den == 0) circum_ = new_OrgGeogebraCommonKernelDiscreteDelaunayCircle_dt_initWithOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt_withDouble_(a_, JavaLangDouble_POSITIVE_INFINITY);
  else {
    OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt *cen = new_OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt_initWithDouble_withDouble_((u * (b_->y__ - c_->y__) - v * (a_->y__ - b_->y__)) / den, (v * (a_->x__ - b_->x__) - u * (b_->x__ - c_->x__)) / den);
    circum_ = new_OrgGeogebraCommonKernelDiscreteDelaunayCircle_dt_initWithOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt_withDouble_(cen, [cen distance2WithOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt:a_]);
  }
  return circum_;
}

- (jboolean)circumcircle_containsWithOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt:(OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt *)p {
  return [((OrgGeogebraCommonKernelDiscreteDelaunayCircle_dt *) nil_chk(circum_)) Radius] > [((OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt *) nil_chk([circum_ Center])) distance2WithOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt:p];
}

- (NSString *)description {
  NSString *res = @"";
  res = JreStrcat("$$", res, JreStrcat("$$", [((OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt *) nil_chk(a_)) description], [((OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt *) nil_chk(b_)) description]));
  if (!halfplane_) res = JreStrcat("$$", res, [((OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt *) nil_chk(c_)) description]);
  return res;
}

- (jboolean)containsWithOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt:(OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt *)p {
  jboolean ans = NO;
  if (self->halfplane_ | (p == nil)) return NO;
  if ([self isCornerWithOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt:p]) {
    return YES;
  }
  jint a12 = [((OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt *) nil_chk(p)) pointLineTestWithOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt:a_ withOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt:b_];
  jint a23 = [p pointLineTestWithOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt:b_ withOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt:c_];
  jint a31 = [p pointLineTestWithOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt:c_ withOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt:a_];
  if ((a12 == OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt_LEFT && a23 == OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt_LEFT && a31 == OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt_LEFT) || (a12 == OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt_RIGHT && a23 == OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt_RIGHT && a31 == OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt_RIGHT) || (a12 == OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt_ONSEGMENT || a23 == OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt_ONSEGMENT || a31 == OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt_ONSEGMENT)) ans = YES;
  return ans;
}

- (jboolean)contains_BoundaryIsOutsideWithOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt:(OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt *)p {
  jboolean ans = NO;
  if (self->halfplane_ | (p == nil)) return NO;
  if ([self isCornerWithOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt:p]) {
    return YES;
  }
  jint a12 = [((OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt *) nil_chk(p)) pointLineTestWithOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt:a_ withOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt:b_];
  jint a23 = [p pointLineTestWithOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt:b_ withOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt:c_];
  jint a31 = [p pointLineTestWithOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt:c_ withOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt:a_];
  if ((a12 == OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt_LEFT && a23 == OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt_LEFT && a31 == OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt_LEFT) || (a12 == OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt_RIGHT && a23 == OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt_RIGHT && a31 == OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt_RIGHT)) ans = YES;
  return ans;
}

- (jboolean)isCornerWithOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt:(OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt *)p {
  return ((((OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt *) nil_chk(p))->x__ == ((OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt *) nil_chk(a_))->x__) & (p->y__ == a_->y__)) | ((p->x__ == ((OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt *) nil_chk(b_))->x__) & (p->y__ == b_->y__)) | ((p->x__ == ((OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt *) nil_chk(c_))->x__) & (p->y__ == c_->y__));
}

- (jboolean)fallInsideCircumcircleWithOrgGeogebraCommonKernelDiscreteDelaunayPoint_dtArray:(IOSObjectArray *)arrayPoints {
  jboolean isInside = NO;
  OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt *p1 = [self p1];
  OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt *p2 = [self p2];
  OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt *p3 = [self p3];
  jint i = 0;
  while (!isInside && i < ((IOSObjectArray *) nil_chk(arrayPoints))->size_) {
    OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt *p = IOSObjectArray_Get(nil_chk(arrayPoints), i);
    if (![((OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt *) nil_chk(p)) equalsWithOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt:p1] && ![p equalsWithOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt:p2] && ![p equalsWithOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt:p3]) {
      isInside = [self circumcircle_containsWithOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt:p];
    }
    i++;
  }
  return isInside;
}

- (jdouble)z_valueWithOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt:(OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt *)q {
  if (q == nil || self->halfplane_) @throw new_JavaLangRuntimeException_initWithNSString_(JreStrcat("$@", @"*** ERR wrong parameters, can't approximate the z value ..***: ", q));
  if ((((OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt *) nil_chk(q))->x__ == ((OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt *) nil_chk(a_))->x__) & (q->y__ == a_->y__)) return a_->z__;
  if ((q->x__ == ((OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt *) nil_chk(b_))->x__) & (q->y__ == b_->y__)) return b_->z__;
  if ((q->x__ == ((OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt *) nil_chk(c_))->x__) & (q->y__ == c_->y__)) return c_->z__;
  jdouble X = 0, x0 = q->x__, x1 = a_->x__, x2 = b_->x__, x3 = c_->x__;
  jdouble Y = 0, y0 = q->y__, y1 = a_->y__, y2 = b_->y__, y3 = c_->y__;
  jdouble Z = 0, m01 = 0, k01 = 0, m23 = 0, k23 = 0;
  jint flag01 = 0;
  if (x0 != x1) {
    m01 = (y0 - y1) / (x0 - x1);
    k01 = y0 - m01 * x0;
    if (m01 == 0) flag01 = 1;
  }
  else {
    flag01 = 2;
  }
  jint flag23 = 0;
  if (x2 != x3) {
    m23 = (y2 - y3) / (x2 - x3);
    k23 = y2 - m23 * x2;
    if (m23 == 0) flag23 = 1;
  }
  else {
    flag23 = 2;
  }
  if (flag01 == 2) {
    X = x0;
    Y = m23 * X + k23;
  }
  else {
    if (flag23 == 2) {
      X = x2;
      Y = m01 * X + k01;
    }
    else {
      X = (k23 - k01) / (m01 - m23);
      Y = m01 * X + k01;
    }
  }
  jdouble r = 0;
  if (flag23 == 2) {
    r = (y2 - Y) / (y2 - y3);
  }
  else {
    r = (x2 - X) / (x2 - x3);
  }
  Z = b_->z__ + (c_->z__ - b_->z__) * r;
  if (flag01 == 2) {
    r = (y1 - y0) / (y1 - Y);
  }
  else {
    r = (x1 - x0) / (x1 - X);
  }
  jdouble qZ = a_->z__ + (Z - a_->z__) * r;
  return qZ;
}

- (jdouble)zWithDouble:(jdouble)x
            withDouble:(jdouble)y {
  return [self z_valueWithOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt:new_OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt_initWithDouble_withDouble_(x, y)];
}

- (OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt *)zWithOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt:(OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt *)q {
  jdouble z = [self z_valueWithOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt:q];
  return new_OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt_initWithDouble_withDouble_withDouble_(((OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt *) nil_chk(q))->x__, q->y__, z);
}

- (OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt *)getCornerWithInt:(jint)index {
  switch (index) {
    case 0:
    return [self p1];
    case 1:
    return [self p2];
    case 2:
    return [self p3];
  }
  return nil;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt:withOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt:withOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt:", "Triangle_dt", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt:withOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt:", "Triangle_dt", NULL, 0x1, NULL, NULL },
    { "isHalfplane", NULL, "Z", 0x1, NULL, NULL },
    { "p1", NULL, "Lorg.geogebra.common.kernel.discrete.delaunay.Point_dt;", 0x1, NULL, NULL },
    { "p2", NULL, "Lorg.geogebra.common.kernel.discrete.delaunay.Point_dt;", 0x1, NULL, NULL },
    { "p3", NULL, "Lorg.geogebra.common.kernel.discrete.delaunay.Point_dt;", 0x1, NULL, NULL },
    { "next_12", NULL, "Lorg.geogebra.common.kernel.discrete.delaunay.Triangle_dt;", 0x1, NULL, NULL },
    { "next_23", NULL, "Lorg.geogebra.common.kernel.discrete.delaunay.Triangle_dt;", 0x1, NULL, NULL },
    { "next_31", NULL, "Lorg.geogebra.common.kernel.discrete.delaunay.Triangle_dt;", 0x1, NULL, NULL },
    { "getBoundingBox", NULL, "Lorg.geogebra.common.kernel.discrete.delaunay.BoundingBox;", 0x1, NULL, NULL },
    { "switchneighborsWithOrgGeogebraCommonKernelDiscreteDelaunayTriangle_dt:withOrgGeogebraCommonKernelDiscreteDelaunayTriangle_dt:", "switchneighbors", "V", 0x0, NULL, NULL },
    { "neighborWithOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt:", "neighbor", "Lorg.geogebra.common.kernel.discrete.delaunay.Triangle_dt;", 0x0, NULL, NULL },
    { "nextNeighborWithOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt:withOrgGeogebraCommonKernelDiscreteDelaunayTriangle_dt:", "nextNeighbor", "Lorg.geogebra.common.kernel.discrete.delaunay.Triangle_dt;", 0x0, NULL, NULL },
    { "circumcircle", NULL, "Lorg.geogebra.common.kernel.discrete.delaunay.Circle_dt;", 0x0, NULL, NULL },
    { "circumcircle_containsWithOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt:", "circumcircle_contains", "Z", 0x0, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "containsWithOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt:", "contains", "Z", 0x1, NULL, NULL },
    { "contains_BoundaryIsOutsideWithOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt:", "contains_BoundaryIsOutside", "Z", 0x1, NULL, NULL },
    { "isCornerWithOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt:", "isCorner", "Z", 0x1, NULL, NULL },
    { "fallInsideCircumcircleWithOrgGeogebraCommonKernelDiscreteDelaunayPoint_dtArray:", "fallInsideCircumcircle", "Z", 0x1, NULL, NULL },
    { "z_valueWithOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt:", "z_value", "D", 0x1, NULL, NULL },
    { "zWithDouble:withDouble:", "z", "D", 0x1, NULL, NULL },
    { "zWithOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt:", "z", "Lorg.geogebra.common.kernel.discrete.delaunay.Point_dt;", 0x1, NULL, NULL },
    { "getCornerWithInt:", "getCorner", "Lorg.geogebra.common.kernel.discrete.delaunay.Point_dt;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "a_", NULL, 0x0, "Lorg.geogebra.common.kernel.discrete.delaunay.Point_dt;", NULL, NULL,  },
    { "b_", NULL, 0x0, "Lorg.geogebra.common.kernel.discrete.delaunay.Point_dt;", NULL, NULL,  },
    { "c_", NULL, 0x0, "Lorg.geogebra.common.kernel.discrete.delaunay.Point_dt;", NULL, NULL,  },
    { "abnext_", NULL, 0x0, "Lorg.geogebra.common.kernel.discrete.delaunay.Triangle_dt;", NULL, NULL,  },
    { "bcnext_", NULL, 0x0, "Lorg.geogebra.common.kernel.discrete.delaunay.Triangle_dt;", NULL, NULL,  },
    { "canext_", NULL, 0x0, "Lorg.geogebra.common.kernel.discrete.delaunay.Triangle_dt;", NULL, NULL,  },
    { "circum_", NULL, 0x0, "Lorg.geogebra.common.kernel.discrete.delaunay.Circle_dt;", NULL, NULL,  },
    { "_mc_", NULL, 0x0, "I", NULL, NULL,  },
    { "halfplane_", NULL, 0x0, "Z", NULL, NULL,  },
    { "_mark_", NULL, 0x0, "Z", NULL, NULL,  },
    { "_counter_", NULL, 0x9, "I", &OrgGeogebraCommonKernelDiscreteDelaunayTriangle_dt__counter_, NULL,  },
    { "_c2_", NULL, 0x9, "I", &OrgGeogebraCommonKernelDiscreteDelaunayTriangle_dt__c2_, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelDiscreteDelaunayTriangle_dt = { 2, "Triangle_dt", "org.geogebra.common.kernel.discrete.delaunay", NULL, 0x1, 24, methods, 12, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelDiscreteDelaunayTriangle_dt;
}

@end

void OrgGeogebraCommonKernelDiscreteDelaunayTriangle_dt_initWithOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt_withOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt_withOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt_(OrgGeogebraCommonKernelDiscreteDelaunayTriangle_dt *self, OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt *A, OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt *B, OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt *C) {
  (void) NSObject_init(self);
  self->_mc_ = 0;
  self->halfplane_ = NO;
  self->_mark_ = NO;
  self->a_ = A;
  jint res = [((OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt *) nil_chk(C)) pointLineTestWithOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt:A withOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt:B];
  if ((res <= OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt_LEFT) || (res == OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt_INFRONTOFA) || (res == OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt_BEHINDB)) {
    self->b_ = B;
    self->c_ = C;
  }
  else {
    OrgGeogebraCommonUtilDebugLog_warnWithNSString_(JreStrcat("$@@@", @"Warning, ajTriangle(A,B,C) expects points in counterclockwise order.", A, B, C));
    self->b_ = C;
    self->c_ = B;
  }
  (void) [self circumcircle];
}

OrgGeogebraCommonKernelDiscreteDelaunayTriangle_dt *new_OrgGeogebraCommonKernelDiscreteDelaunayTriangle_dt_initWithOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt_withOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt_withOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt_(OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt *A, OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt *B, OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt *C) {
  OrgGeogebraCommonKernelDiscreteDelaunayTriangle_dt *self = [OrgGeogebraCommonKernelDiscreteDelaunayTriangle_dt alloc];
  OrgGeogebraCommonKernelDiscreteDelaunayTriangle_dt_initWithOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt_withOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt_withOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt_(self, A, B, C);
  return self;
}

void OrgGeogebraCommonKernelDiscreteDelaunayTriangle_dt_initWithOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt_withOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt_(OrgGeogebraCommonKernelDiscreteDelaunayTriangle_dt *self, OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt *A, OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt *B) {
  (void) NSObject_init(self);
  self->_mc_ = 0;
  self->halfplane_ = NO;
  self->_mark_ = NO;
  self->a_ = A;
  self->b_ = B;
  self->halfplane_ = YES;
}

OrgGeogebraCommonKernelDiscreteDelaunayTriangle_dt *new_OrgGeogebraCommonKernelDiscreteDelaunayTriangle_dt_initWithOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt_withOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt_(OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt *A, OrgGeogebraCommonKernelDiscreteDelaunayPoint_dt *B) {
  OrgGeogebraCommonKernelDiscreteDelaunayTriangle_dt *self = [OrgGeogebraCommonKernelDiscreteDelaunayTriangle_dt alloc];
  OrgGeogebraCommonKernelDiscreteDelaunayTriangle_dt_initWithOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt_withOrgGeogebraCommonKernelDiscreteDelaunayPoint_dt_(self, A, B);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelDiscreteDelaunayTriangle_dt)
