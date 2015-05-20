//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/boundaryproblem/voronoicell/VVoronoiCell.java
//


#include "J2ObjC_source.h"
#include "geogebra/common/kernel/discrete/signalprocessor/voronoi/VPoint.h"
#include "geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/boundaryproblem/VVertex.h"
#include "geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/boundaryproblem/voronoicell/VHalfEdge.h"
#include "geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/boundaryproblem/voronoicell/VVoronoiCell.h"
#include "java/lang/Math.h"

@interface GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell ()

- (jint)calculateAreaOfCell;

@end

__attribute__((unused)) static jint GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_calculateAreaOfCell(GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell *self);

@implementation GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell

- (instancetype)init {
  GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_init(self);
  return self;
}

- (instancetype)initWithDouble:(jdouble)x
                    withDouble:(jdouble)y {
  GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_initWithDouble_withDouble_(self, x, y);
  return self;
}

- (instancetype)initWithGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint:(GeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint *)point {
  GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_initWithGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint_(self, point);
  return self;
}

- (void)resetArea {
  area_ = GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_NO_AREA_CALCULATED;
}

- (jint)getAreaOfCell {
  if (area_ == GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_NO_AREA_CALCULATED) {
    area_ = GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_calculateAreaOfCell(self);
    return (area_ == GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_INVALID_AREA ? -1 : area_);
  }
  else if (area_ == GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_INVALID_AREA) {
    return -1;
  }
  else {
    return area_;
  }
}

- (jint)calculateAreaOfCell {
  return GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_calculateAreaOfCell(self);
}

+ (jdouble)calculateAreaOfTriangleWithDouble:(jdouble)a
                                  withDouble:(jdouble)b
                                  withDouble:(jdouble)c {
  return GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_calculateAreaOfTriangleWithDouble_withDouble_withDouble_(a, b, c);
}

- (void)dealloc {
  RELEASE_(halfedge_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "VVoronoiCell", NULL, 0x1, NULL, NULL },
    { "initWithDouble:withDouble:", "VVoronoiCell", NULL, 0x1, NULL, NULL },
    { "initWithGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint:", "VVoronoiCell", NULL, 0x1, NULL, NULL },
    { "resetArea", NULL, "V", 0x1, NULL, NULL },
    { "getAreaOfCell", NULL, "I", 0x1, NULL, NULL },
    { "calculateAreaOfCell", NULL, "I", 0x2, NULL, NULL },
    { "calculateAreaOfTriangleWithDouble:withDouble:withDouble:", "calculateAreaOfTriangle", "D", 0x9, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "NO_AREA_CALCULATED_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_NO_AREA_CALCULATED },
    { "INVALID_AREA_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_INVALID_AREA },
    { "area_", NULL, 0x1, "I", NULL, NULL,  },
    { "halfedge_", NULL, 0x1, "Lgeogebra.common.kernel.discrete.signalprocessor.voronoi.representation.boundaryproblem.voronoicell.VHalfEdge;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell = { 2, "VVoronoiCell", "geogebra.common.kernel.discrete.signalprocessor.voronoi.representation.boundaryproblem.voronoicell", NULL, 0x1, 7, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell;
}

@end

void GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_init(GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell *self) {
  GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex_init(self);
  self->area_ = GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_NO_AREA_CALCULATED;
}

GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell *new_GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_init() {
  GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell *self = [GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell alloc];
  GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_init(self);
  return self;
}

void GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_initWithDouble_withDouble_(GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell *self, jdouble x, jdouble y) {
  GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex_initWithDouble_withDouble_(self, x, y);
  self->area_ = GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_NO_AREA_CALCULATED;
}

GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell *new_GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_initWithDouble_withDouble_(jdouble x, jdouble y) {
  GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell *self = [GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell alloc];
  GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_initWithDouble_withDouble_(self, x, y);
  return self;
}

void GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_initWithGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint_(GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell *self, GeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint *point) {
  GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex_initWithGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint_(self, point);
  self->area_ = GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_NO_AREA_CALCULATED;
}

GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell *new_GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_initWithGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint_(GeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint *point) {
  GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell *self = [GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell alloc];
  GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_initWithGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint_(self, point);
  return self;
}

jint GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_calculateAreaOfCell(GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell *self) {
  if (self->halfedge_ == nil || [self->halfedge_ getPrev] == nil || [self->halfedge_ getNext] == nil) {
    return GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_INVALID_AREA;
  }
  GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVHalfEdge *point0 = self->halfedge_;
  GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVHalfEdge *point1 = [((GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVHalfEdge *) nil_chk(self->halfedge_)) getPrev];
  GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVHalfEdge *point2 = [self->halfedge_ getNext];
  jdouble totalarea = 0;
  jboolean rightside = YES;
  while (YES) {
    totalarea += GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_calculateAreaOfTriangleWithDouble_withDouble_withDouble_(JavaLangMath_sqrtWithDouble_((((GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVHalfEdge *) nil_chk(point0))->x_ - ((GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVHalfEdge *) nil_chk(point1))->x_) * (point0->x_ - point1->x_) + (point0->y_ - point1->y_) * (point0->y_ - point1->y_)), JavaLangMath_sqrtWithDouble_((point1->x_ - ((GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVHalfEdge *) nil_chk(point2))->x_) * (point1->x_ - point2->x_) + (point1->y_ - point2->y_) * (point1->y_ - point2->y_)), JavaLangMath_sqrtWithDouble_((point2->x_ - point0->x_) * (point2->x_ - point0->x_) + (point2->y_ - point0->y_) * (point2->y_ - point0->y_)));
    if (rightside) {
      if ([point2 getNext] == nil) {
        return GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_INVALID_AREA;
      }
      else if ([point2 getNext] == point1) {
        return J2ObjCFpToInt(totalarea);
      }
      GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVHalfEdge *tmp = point0;
      point0 = point2;
      point2 = [point2 getNext];
      rightside = NO;
    }
    else {
      if ([point1 getPrev] == nil) {
        return GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_INVALID_AREA;
      }
      else if ([point1 getPrev] == point2) {
        return J2ObjCFpToInt(totalarea);
      }
      point0 = point1;
      point1 = [point0 getPrev];
      rightside = YES;
    }
  }
}

jdouble GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_calculateAreaOfTriangleWithDouble_withDouble_withDouble_(jdouble a, jdouble b, jdouble c) {
  GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_initialize();
  jdouble tmp;
  if (b > a) {
    tmp = a;
    a = b;
    b = tmp;
  }
  if (c > b) {
    tmp = b;
    b = c;
    c = tmp;
  }
  tmp = (a + (b + c)) * (c - (a - b)) * (c + (a - b)) * (a + (b - c));
  return 0.25 * JavaLangMath_sqrtWithDouble_(tmp);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell)
