//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoIntersectConic3D.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoIntersect3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoIntersectConic3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoPoint3D.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/Matrix/CoordMatrix4x4.h"
#include "org/geogebra/common/kernel/Matrix/CoordSys.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgoIntersectLineConic.h"
#include "org/geogebra/common/kernel/algos/ConstructionElement.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoLine.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/kernel/kernelND/AlgoIntersectND.h"
#include "org/geogebra/common/kernel/kernelND/GeoConicND.h"
#include "org/geogebra/common/main/Localization.h"

#define OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectConic3D_serialVersionUID 1LL

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectConic3D () {
 @public
  IOSObjectArray *D_;
  OrgGeogebraCommonKernelGeosGeoLine *g2d_;
  IOSObjectArray *points2d_;
  OrgGeogebraCommonKernelMatrixCoords *p2d_;
}

- (void)setPointsUndefined;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectConic3D, D_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectConic3D, g2d_, OrgGeogebraCommonKernelGeosGeoLine *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectConic3D, points2d_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectConic3D, p2d_, OrgGeogebraCommonKernelMatrixCoords *)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectConic3D, serialVersionUID, jlong)

__attribute__((unused)) static void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectConic3D_intersectWithOrgGeogebraCommonKernelKernelNDGeoConicND_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3DArray_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectConic3D *self, OrgGeogebraCommonKernelKernelNDGeoConicND *c, IOSObjectArray *P);

__attribute__((unused)) static void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectConic3D_setPointsUndefined(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectConic3D *self);

@implementation OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectConic3D

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectConic3D_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)firstGeo
              withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)c {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectConic3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelKernelNDGeoConicND_(self, cons, firstGeo, c);
  return self;
}

- (void)setInputOutput {
  input_ = [IOSObjectArray newArrayWithLength:2 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  (void) IOSObjectArray_Set(input_, 0, firstGeo_);
  (void) IOSObjectArray_Set(input_, 1, c_);
  [self setOutputWithOrgGeogebraCommonKernelGeosGeoElementArray:P_];
  [self noUndefinedPointsInAlgebraView];
  [self setDependencies];
}

- (IOSObjectArray *)getIntersectionPoints {
  return P_;
}

- (IOSObjectArray *)getLastDefinedIntersectionPoints {
  return D_;
}

- (OrgGeogebraCommonKernelKernelNDGeoConicND *)getConic {
  return c_;
}

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  return [((OrgGeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"IntersectionPointOfAB" withNSString:[((OrgGeogebraCommonKernelKernelNDGeoConicND *) nil_chk(c_)) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl] withNSString:[((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(firstGeo_)) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl]];
}

- (OrgGeogebraCommonKernelMatrixCoords *)getFirstGeoStartInhomCoords {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (OrgGeogebraCommonKernelMatrixCoords *)getFirstGeoDirectionInD3 {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jboolean)getFirstGeoRespectLimitedPathWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)p {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)compute {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectConic3D_intersectWithOrgGeogebraCommonKernelKernelNDGeoConicND_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3DArray_(self, c_, P_);
}

- (void)intersectWithOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)c
    withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3DArray:(IOSObjectArray *)P {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectConic3D_intersectWithOrgGeogebraCommonKernelKernelNDGeoConicND_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3DArray_(self, c, P);
}

- (void)intersectLineIncludedWithOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)c
                withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3DArray:(IOSObjectArray *)P
                                 withOrgGeogebraCommonKernelMatrixCoordSys:(OrgGeogebraCommonKernelMatrixCoordSys *)cs
                                    withOrgGeogebraCommonKernelGeosGeoLine:(OrgGeogebraCommonKernelGeosGeoLine *)g {
  OrgGeogebraCommonKernelAlgosAlgoIntersectLineConic_intersectLineConicWithOrgGeogebraCommonKernelGeosGeoLine_withOrgGeogebraCommonKernelKernelNDGeoConicND_withOrgGeogebraCommonKernelGeosGeoPointArray_withDouble_(g, c, points2d_, OrgGeogebraCommonKernelKernel_STANDARD_PRECISION);
  [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *) nil_chk(IOSObjectArray_Get(nil_chk(P), 0))) setCoordsWithOrgGeogebraCommonKernelMatrixCoords:[((OrgGeogebraCommonKernelMatrixCoordSys *) nil_chk(cs)) getPointWithDouble:((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(IOSObjectArray_Get(nil_chk(points2d_), 0)))->x_ withDouble:((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(IOSObjectArray_Get(points2d_, 0)))->y_] withBoolean:NO];
  [self checkIsOnFirstGeoWithOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D:IOSObjectArray_Get(P, 0)];
  [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *) nil_chk(IOSObjectArray_Get(P, 1))) setCoordsWithOrgGeogebraCommonKernelMatrixCoords:[cs getPointWithDouble:((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(IOSObjectArray_Get(points2d_, 1)))->x_ withDouble:((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(IOSObjectArray_Get(points2d_, 1)))->y_] withBoolean:NO];
  [self checkIsOnFirstGeoWithOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D:IOSObjectArray_Get(P, 1)];
}

- (void)checkIsOnFirstGeoWithOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D:(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *)p {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)setPointsUndefined {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectConic3D_setPointsUndefined(self);
}

- (void)initForNearToRelationship {
}

- (OrgGeogebraCommonKernelGeosGeoElement *)getFirtGeo {
  return firstGeo_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:", "AlgoIntersectConic3D", NULL, 0x0, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelGeosGeoElement:withOrgGeogebraCommonKernelKernelNDGeoConicND:", "AlgoIntersectConic3D", NULL, 0x0, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getIntersectionPoints", NULL, "[Lorg.geogebra.common.geogebra3D.kernel3D.geos.GeoPoint3D;", 0x11, NULL, NULL },
    { "getLastDefinedIntersectionPoints", NULL, "[Lorg.geogebra.common.geogebra3D.kernel3D.geos.GeoPoint3D;", 0x4, NULL, NULL },
    { "getConic", NULL, "Lorg.geogebra.common.kernel.kernelND.GeoConicND;", 0x0, NULL, NULL },
    { "toStringWithOrgGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x11, NULL, NULL },
    { "getFirstGeoStartInhomCoords", NULL, "Lorg.geogebra.common.kernel.Matrix.Coords;", 0x404, NULL, NULL },
    { "getFirstGeoDirectionInD3", NULL, "Lorg.geogebra.common.kernel.Matrix.Coords;", 0x404, NULL, NULL },
    { "getFirstGeoRespectLimitedPathWithOrgGeogebraCommonKernelMatrixCoords:", "getFirstGeoRespectLimitedPath", "Z", 0x404, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
    { "intersectWithOrgGeogebraCommonKernelKernelNDGeoConicND:withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3DArray:", "intersect", "V", 0x14, NULL, NULL },
    { "intersectLineIncludedWithOrgGeogebraCommonKernelKernelNDGeoConicND:withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3DArray:withOrgGeogebraCommonKernelMatrixCoordSys:withOrgGeogebraCommonKernelGeosGeoLine:", "intersectLineIncluded", "V", 0x4, NULL, NULL },
    { "checkIsOnFirstGeoWithOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D:", "checkIsOnFirstGeo", "V", 0x404, NULL, NULL },
    { "setPointsUndefined", NULL, "V", 0x2, NULL, NULL },
    { "initForNearToRelationship", NULL, "V", 0x11, NULL, NULL },
    { "getFirtGeo", NULL, "Lorg.geogebra.common.kernel.geos.GeoElement;", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectConic3D_serialVersionUID },
    { "firstGeo_", NULL, 0x4, "Lorg.geogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "c_", NULL, 0x4, "Lorg.geogebra.common.kernel.kernelND.GeoConicND;", NULL, NULL,  },
    { "P_", NULL, 0x4, "[Lorg.geogebra.common.geogebra3D.kernel3D.geos.GeoPoint3D;", NULL, NULL,  },
    { "D_", NULL, 0x2, "[Lorg.geogebra.common.geogebra3D.kernel3D.geos.GeoPoint3D;", NULL, NULL,  },
    { "g2d_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoLine;", NULL, NULL,  },
    { "points2d_", NULL, 0x2, "[Lorg.geogebra.common.kernel.geos.GeoPoint;", NULL, NULL,  },
    { "p2d_", NULL, 0x2, "Lorg.geogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectConic3D = { 2, "AlgoIntersectConic3D", "org.geogebra.common.geogebra3D.kernel3D.algos", NULL, 0x401, 17, methods, 8, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectConic3D;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectConic3D_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectConic3D *self, OrgGeogebraCommonKernelConstruction *cons) {
  (void) OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersect3D_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->p2d_ = new_OrgGeogebraCommonKernelMatrixCoords_initWithInt_(3);
  self->g2d_ = new_OrgGeogebraCommonKernelGeosGeoLine_initWithOrgGeogebraCommonKernelConstruction_(cons);
  self->points2d_ = [IOSObjectArray newArrayWithLength:2 type:OrgGeogebraCommonKernelGeosGeoPoint_class_()];
  for (jint i = 0; i < 2; i++) {
    (void) IOSObjectArray_Set(self->points2d_, i, new_OrgGeogebraCommonKernelGeosGeoPoint_initWithOrgGeogebraCommonKernelConstruction_(cons));
  }
}

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectConic3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelKernelNDGeoConicND_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectConic3D *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoElement *firstGeo, OrgGeogebraCommonKernelKernelNDGeoConicND *c) {
  (void) OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectConic3D_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->firstGeo_ = firstGeo;
  self->c_ = c;
  self->P_ = [IOSObjectArray newArrayWithLength:2 type:OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D_class_()];
  self->D_ = [IOSObjectArray newArrayWithLength:2 type:OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D_class_()];
  for (jint i = 0; i < 2; i++) {
    (void) IOSObjectArray_Set(self->P_, i, new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D_initWithOrgGeogebraCommonKernelConstruction_(cons));
    (void) IOSObjectArray_Set(self->D_, i, new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D_initWithOrgGeogebraCommonKernelConstruction_(cons));
  }
  [self setInputOutput];
  [self compute];
}

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectConic3D_intersectWithOrgGeogebraCommonKernelKernelNDGeoConicND_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3DArray_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectConic3D *self, OrgGeogebraCommonKernelKernelNDGeoConicND *c, IOSObjectArray *P) {
  OrgGeogebraCommonKernelMatrixCoordSys *cs = [((OrgGeogebraCommonKernelKernelNDGeoConicND *) nil_chk(c)) getCoordSys];
  OrgGeogebraCommonKernelMatrixCoords *o = [self getFirstGeoStartInhomCoords];
  OrgGeogebraCommonKernelMatrixCoords *d = [self getFirstGeoDirectionInD3];
  OrgGeogebraCommonKernelMatrixCoords *dp = IOSObjectArray_Get(nil_chk([((OrgGeogebraCommonKernelMatrixCoordSys *) nil_chk(cs)) getNormalProjectionWithOrgGeogebraCommonKernelMatrixCoords:d]), 1);
  if (!OrgGeogebraCommonKernelKernel_isZeroWithDouble_([((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(dp)) getZ])) {
    OrgGeogebraCommonKernelMatrixCoords *globalCoords = new_OrgGeogebraCommonKernelMatrixCoords_initWithInt_(4);
    OrgGeogebraCommonKernelMatrixCoords *inPlaneCoords = new_OrgGeogebraCommonKernelMatrixCoords_initWithInt_(4);
    [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(o)) projectPlaneThruVWithOrgGeogebraCommonKernelMatrixCoordMatrix:[cs getMatrixOrthonormal] withOrgGeogebraCommonKernelMatrixCoords:d withOrgGeogebraCommonKernelMatrixCoords:globalCoords withOrgGeogebraCommonKernelMatrixCoords:inPlaneCoords];
    [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(self->p2d_)) setXWithDouble:[inPlaneCoords getX]];
    [self->p2d_ setYWithDouble:[inPlaneCoords getY]];
    [self->p2d_ setZWithDouble:[inPlaneCoords getW]];
    if ([c isOnFullConicWithOrgGeogebraCommonKernelMatrixCoords:self->p2d_ withDouble:OrgGeogebraCommonKernelKernel_MIN_PRECISION] && [self getFirstGeoRespectLimitedPathWithOrgGeogebraCommonKernelMatrixCoords:globalCoords]) [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *) nil_chk(IOSObjectArray_Get(nil_chk(P), 0))) setCoordsWithOrgGeogebraCommonKernelMatrixCoords:globalCoords withBoolean:NO];
    else OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectConic3D_setPointsUndefined(self);
  }
  else {
    OrgGeogebraCommonKernelMatrixCoords *op = IOSObjectArray_Get(nil_chk([cs getNormalProjectionWithOrgGeogebraCommonKernelMatrixCoords:o]), 1);
    if (!OrgGeogebraCommonKernelKernel_isZeroWithDouble_([((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(op)) getZ])) {
      OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectConic3D_setPointsUndefined(self);
    }
    else {
      [((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(self->g2d_)) setCoordsWithDouble:[dp getY] withDouble:-[dp getX] withDouble:-[dp getY] * [op getX] + [dp getX] * [op getY]];
      [self intersectLineIncludedWithOrgGeogebraCommonKernelKernelNDGeoConicND:c withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3DArray:P withOrgGeogebraCommonKernelMatrixCoordSys:cs withOrgGeogebraCommonKernelGeosGeoLine:self->g2d_];
    }
  }
}

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectConic3D_setPointsUndefined(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectConic3D *self) {
  for (jint i = 0; i < 2; i++) [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *) nil_chk(IOSObjectArray_Get(nil_chk(self->P_), i))) setUndefined];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectConic3D)
