//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/kernel3D/algos/AlgoIntersectPathPlanePolygon3D.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/geogebra3D/kernel3D/algos/AlgoIntersectPathLinePolygon3D.h"
#include "geogebra/common/geogebra3D/kernel3D/algos/AlgoIntersectPathPlanePolygon3D.h"
#include "geogebra/common/geogebra3D/kernel3D/geos/GeoPlane3D.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/Matrix/CoordMatrix4x4.h"
#include "geogebra/common/kernel/Matrix/CoordMatrixUtil.h"
#include "geogebra/common/kernel/Matrix/CoordSys.h"
#include "geogebra/common/kernel/Matrix/Coords.h"
#include "geogebra/common/kernel/algos/AlgoIntersectPathLinePolygon.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoPolygon.h"

@implementation GeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPathPlanePolygon3D

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)c
                                       withNSStringArray:(IOSObjectArray *)labels
      withGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D:(GeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *)plane
                  withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)p {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPathPlanePolygon3D_initWithGeogebraCommonKernelConstruction_withNSStringArray_withGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D_withGeogebraCommonKernelGeosGeoElement_(self, c, labels, plane, p);
  return self;
}

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)c
      withGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D:(GeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *)plane
                  withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)p {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPathPlanePolygon3D_initWithGeogebraCommonKernelConstruction_withGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D_withGeogebraCommonKernelGeosGeoElement_(self, c, plane, p);
  return self;
}

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)c {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPathPlanePolygon3D_initWithGeogebraCommonKernelConstruction_(self, c);
  return self;
}

- (void)setFirstInputWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPathPlanePolygon3D_set_plane_(self, (GeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *) check_class_cast(geo, [GeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D class]));
}

- (GeogebraCommonKernelGeosGeoElement *)getFirstInput {
  return plane_;
}

- (void)addStartEndPoints {
}

- (void)setIntersectionLine {
  IOSObjectArray *intersection = GeogebraCommonKernelMatrixCoordMatrixUtil_intersectPlanesWithGeogebraCommonKernelMatrixCoordMatrix_withGeogebraCommonKernelMatrixCoordMatrix_([((GeogebraCommonKernelMatrixCoordSys *) nil_chk([((GeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *) nil_chk(plane_)) getCoordSys])) getMatrixOrthonormal], [((GeogebraCommonKernelMatrixCoordSys *) nil_chk([((GeogebraCommonKernelGeosGeoPolygon *) nil_chk(p_)) getCoordSys])) getMatrixOrthonormal]);
  GeogebraCommonKernelAlgosAlgoIntersectPathLinePolygon_set_o1_(self, IOSObjectArray_Get(nil_chk(intersection), 0));
  GeogebraCommonKernelAlgosAlgoIntersectPathLinePolygon_set_d1_(self, IOSObjectArray_Get(intersection, 1));
}

- (jboolean)checkParameterWithDouble:(jdouble)t1 {
  return YES;
}

- (void)dealloc {
  RELEASE_(plane_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelConstruction:withNSStringArray:withGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D:withGeogebraCommonKernelGeosGeoElement:", "AlgoIntersectPathPlanePolygon3D", NULL, 0x1, NULL, NULL },
    { "initWithGeogebraCommonKernelConstruction:withGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D:withGeogebraCommonKernelGeosGeoElement:", "AlgoIntersectPathPlanePolygon3D", NULL, 0x1, NULL, NULL },
    { "initWithGeogebraCommonKernelConstruction:", "AlgoIntersectPathPlanePolygon3D", NULL, 0x1, NULL, NULL },
    { "setFirstInputWithGeogebraCommonKernelGeosGeoElement:", "setFirstInput", "V", 0x4, NULL, NULL },
    { "getFirstInput", NULL, "Lgeogebra.common.kernel.geos.GeoElement;", 0x4, NULL, NULL },
    { "addStartEndPoints", NULL, "V", 0x4, NULL, NULL },
    { "setIntersectionLine", NULL, "V", 0x4, NULL, NULL },
    { "checkParameterWithDouble:", "checkParameter", "Z", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "plane_", NULL, 0x4, "Lgeogebra.common.geogebra3D.kernel3D.geos.GeoPlane3D;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPathPlanePolygon3D = { 2, "AlgoIntersectPathPlanePolygon3D", "geogebra.common.geogebra3D.kernel3D.algos", NULL, 0x1, 8, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPathPlanePolygon3D;
}

@end

void GeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPathPlanePolygon3D_initWithGeogebraCommonKernelConstruction_withNSStringArray_withGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D_withGeogebraCommonKernelGeosGeoElement_(GeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPathPlanePolygon3D *self, GeogebraCommonKernelConstruction *c, IOSObjectArray *labels, GeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *plane, GeogebraCommonKernelGeosGeoElement *p) {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPathLinePolygon3D_initWithGeogebraCommonKernelConstruction_withNSStringArray_withGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelGeosGeoElement_(self, c, labels, plane, p);
}

GeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPathPlanePolygon3D *new_GeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPathPlanePolygon3D_initWithGeogebraCommonKernelConstruction_withNSStringArray_withGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D_withGeogebraCommonKernelGeosGeoElement_(GeogebraCommonKernelConstruction *c, IOSObjectArray *labels, GeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *plane, GeogebraCommonKernelGeosGeoElement *p) {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPathPlanePolygon3D *self = [GeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPathPlanePolygon3D alloc];
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPathPlanePolygon3D_initWithGeogebraCommonKernelConstruction_withNSStringArray_withGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D_withGeogebraCommonKernelGeosGeoElement_(self, c, labels, plane, p);
  return self;
}

void GeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPathPlanePolygon3D_initWithGeogebraCommonKernelConstruction_withGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D_withGeogebraCommonKernelGeosGeoElement_(GeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPathPlanePolygon3D *self, GeogebraCommonKernelConstruction *c, GeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *plane, GeogebraCommonKernelGeosGeoElement *p) {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPathLinePolygon3D_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelGeosGeoElement_(self, c, plane, p);
}

GeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPathPlanePolygon3D *new_GeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPathPlanePolygon3D_initWithGeogebraCommonKernelConstruction_withGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D_withGeogebraCommonKernelGeosGeoElement_(GeogebraCommonKernelConstruction *c, GeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *plane, GeogebraCommonKernelGeosGeoElement *p) {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPathPlanePolygon3D *self = [GeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPathPlanePolygon3D alloc];
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPathPlanePolygon3D_initWithGeogebraCommonKernelConstruction_withGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D_withGeogebraCommonKernelGeosGeoElement_(self, c, plane, p);
  return self;
}

void GeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPathPlanePolygon3D_initWithGeogebraCommonKernelConstruction_(GeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPathPlanePolygon3D *self, GeogebraCommonKernelConstruction *c) {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPathLinePolygon3D_initWithGeogebraCommonKernelConstruction_(self, c);
}

GeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPathPlanePolygon3D *new_GeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPathPlanePolygon3D_initWithGeogebraCommonKernelConstruction_(GeogebraCommonKernelConstruction *c) {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPathPlanePolygon3D *self = [GeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPathPlanePolygon3D alloc];
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPathPlanePolygon3D_initWithGeogebraCommonKernelConstruction_(self, c);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPathPlanePolygon3D)
