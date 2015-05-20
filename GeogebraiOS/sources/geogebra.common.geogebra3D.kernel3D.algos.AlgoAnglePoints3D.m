//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/kernel3D/algos/AlgoAnglePoints3D.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/geogebra3D/kernel3D/algos/AlgoAnglePoints3D.h"
#include "geogebra/common/geogebra3D/kernel3D/geos/GeoAngle3D.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/Matrix/Coords.h"
#include "geogebra/common/kernel/algos/AlgoAnglePointsND.h"
#include "geogebra/common/kernel/geos/GeoAngle.h"
#include "geogebra/common/kernel/kernelND/GeoDirectionND.h"
#include "geogebra/common/kernel/kernelND/GeoPointND.h"
#include "java/lang/Math.h"

@interface GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D ()

- (instancetype)initWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)A
                    withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)B
                    withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)C
                          withGeogebraCommonKernelMatrixCoords:(GeogebraCommonKernelMatrixCoords *)center
                          withGeogebraCommonKernelMatrixCoords:(GeogebraCommonKernelMatrixCoords *)v1
                          withGeogebraCommonKernelMatrixCoords:(GeogebraCommonKernelMatrixCoords *)v2
                          withGeogebraCommonKernelMatrixCoords:(GeogebraCommonKernelMatrixCoords *)vn;

@end

__attribute__((unused)) static void GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D_initWithGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelMatrixCoords_withGeogebraCommonKernelMatrixCoords_withGeogebraCommonKernelMatrixCoords_withGeogebraCommonKernelMatrixCoords_(GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D *self, id<GeogebraCommonKernelKernelNDGeoPointND> A, id<GeogebraCommonKernelKernelNDGeoPointND> B, id<GeogebraCommonKernelKernelNDGeoPointND> C, GeogebraCommonKernelMatrixCoords *center, GeogebraCommonKernelMatrixCoords *v1, GeogebraCommonKernelMatrixCoords *v2, GeogebraCommonKernelMatrixCoords *vn);

__attribute__((unused)) static GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D *new_GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D_initWithGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelMatrixCoords_withGeogebraCommonKernelMatrixCoords_withGeogebraCommonKernelMatrixCoords_withGeogebraCommonKernelMatrixCoords_(id<GeogebraCommonKernelKernelNDGeoPointND> A, id<GeogebraCommonKernelKernelNDGeoPointND> B, id<GeogebraCommonKernelKernelNDGeoPointND> C, GeogebraCommonKernelMatrixCoords *center, GeogebraCommonKernelMatrixCoords *v1, GeogebraCommonKernelMatrixCoords *v2, GeogebraCommonKernelMatrixCoords *vn) NS_RETURNS_RETAINED;

@implementation GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)A
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)B
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)C {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_(self, cons, label, A, B, C);
  return self;
}

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)A
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)B
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)C
          withGeogebraCommonKernelKernelNDGeoDirectionND:(id<GeogebraCommonKernelKernelNDGeoDirectionND>)orientation {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoDirectionND_(self, cons, label, A, B, C, orientation);
  return self;
}

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D_initWithGeogebraCommonKernelConstruction_(self, cons);
  return self;
}

- (GeogebraCommonKernelGeosGeoAngle *)newGeoAngleWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons1 {
  GeogebraCommonKernelGeosGeoAngle *ret = [new_GeogebraCommonGeogebra3DKernel3DGeosGeoAngle3D_initWithGeogebraCommonKernelConstruction_(cons_) autorelease];
  [ret setDrawableWithBoolean:YES];
  return ret;
}

- (void)compute {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D_set_center_(self, [((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk([self getB])) getInhomCoordsInD3]);
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D_set_v1_(self, [((GeogebraCommonKernelMatrixCoords *) nil_chk([((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk([self getA])) getInhomCoordsInD3])) subWithGeogebraCommonKernelMatrixCoords:center_]);
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D_set_v2_(self, [((GeogebraCommonKernelMatrixCoords *) nil_chk([((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk([self getC])) getInhomCoordsInD3])) subWithGeogebraCommonKernelMatrixCoords:center_]);
  [((GeogebraCommonKernelMatrixCoords *) nil_chk(v1_)) calcNorm];
  jdouble l1 = [v1_ getNorm];
  [((GeogebraCommonKernelMatrixCoords *) nil_chk(v2_)) calcNorm];
  jdouble l2 = [v2_ getNorm];
  if (GeogebraCommonKernelKernel_isZeroWithDouble_(l1) || GeogebraCommonKernelKernel_isZeroWithDouble_(l2)) {
    [((GeogebraCommonKernelGeosGeoAngle *) nil_chk([self getAngle])) setUndefined];
    return;
  }
  jdouble c = [v1_ dotproductWithGeogebraCommonKernelMatrixCoords:v2_] / (l1 * l2);
  [((GeogebraCommonKernelGeosGeoAngle *) nil_chk([self getAngle])) setValueWithDouble:GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D_acosWithDouble_(c)];
  [self setForceNormalVector];
}

- (void)setForceNormalVector {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D_set_vn_(self, GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D_forceNormalVectorWithGeogebraCommonKernelMatrixCoords_withGeogebraCommonKernelMatrixCoords_(v1_, v2_));
}

- (GeogebraCommonKernelMatrixCoords *)getVn {
  return vn_;
}

- (jboolean)getCoordsInD3WithGeogebraCommonKernelMatrixCoordsArray:(IOSObjectArray *)drawCoords {
  IOSObjectArray_Set(nil_chk(drawCoords), 0, center_);
  IOSObjectArray_Set(drawCoords, 1, v1_);
  IOSObjectArray_Set(drawCoords, 2, v2_);
  return YES;
}

+ (jdouble)acosWithDouble:(jdouble)c {
  return GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D_acosWithDouble_(c);
}

+ (GeogebraCommonKernelMatrixCoords *)forceNormalVectorWithGeogebraCommonKernelMatrixCoords:(GeogebraCommonKernelMatrixCoords *)v1
                                                       withGeogebraCommonKernelMatrixCoords:(GeogebraCommonKernelMatrixCoords *)v2 {
  return GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D_forceNormalVectorWithGeogebraCommonKernelMatrixCoords_withGeogebraCommonKernelMatrixCoords_(v1, v2);
}

+ (GeogebraCommonKernelMatrixCoords *)crossXorYWithGeogebraCommonKernelMatrixCoords:(GeogebraCommonKernelMatrixCoords *)v1 {
  return GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D_crossXorYWithGeogebraCommonKernelMatrixCoords_(v1);
}

- (instancetype)initWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)A
                    withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)B
                    withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)C
                          withGeogebraCommonKernelMatrixCoords:(GeogebraCommonKernelMatrixCoords *)center
                          withGeogebraCommonKernelMatrixCoords:(GeogebraCommonKernelMatrixCoords *)v1
                          withGeogebraCommonKernelMatrixCoords:(GeogebraCommonKernelMatrixCoords *)v2
                          withGeogebraCommonKernelMatrixCoords:(GeogebraCommonKernelMatrixCoords *)vn {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D_initWithGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelMatrixCoords_withGeogebraCommonKernelMatrixCoords_withGeogebraCommonKernelMatrixCoords_withGeogebraCommonKernelMatrixCoords_(self, A, B, C, center, v1, v2, vn);
  return self;
}

- (GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D *)copy__ {
  return [new_GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D_initWithGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelMatrixCoords_withGeogebraCommonKernelMatrixCoords_withGeogebraCommonKernelMatrixCoords_withGeogebraCommonKernelMatrixCoords_([((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk([self getA])) copy__], [((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk([self getB])) copy__], [((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk([self getC])) copy__], [((GeogebraCommonKernelMatrixCoords *) nil_chk(center_)) copyVector], [((GeogebraCommonKernelMatrixCoords *) nil_chk(v1_)) copyVector], [((GeogebraCommonKernelMatrixCoords *) nil_chk(v2_)) copyVector], [((GeogebraCommonKernelMatrixCoords *) nil_chk(vn_)) copyVector]) autorelease];
}

- (void)dealloc {
  RELEASE_(center_);
  RELEASE_(v1_);
  RELEASE_(v2_);
  RELEASE_(vn_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelKernelNDGeoPointND:withGeogebraCommonKernelKernelNDGeoPointND:withGeogebraCommonKernelKernelNDGeoPointND:", "AlgoAnglePoints3D", NULL, 0x0, NULL, NULL },
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelKernelNDGeoPointND:withGeogebraCommonKernelKernelNDGeoPointND:withGeogebraCommonKernelKernelNDGeoPointND:withGeogebraCommonKernelKernelNDGeoDirectionND:", "AlgoAnglePoints3D", NULL, 0x0, NULL, NULL },
    { "initWithGeogebraCommonKernelConstruction:", "AlgoAnglePoints3D", NULL, 0x0, NULL, NULL },
    { "newGeoAngleWithGeogebraCommonKernelConstruction:", "newGeoAngle", "Lgeogebra.common.kernel.geos.GeoAngle;", 0x4, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
    { "setForceNormalVector", NULL, "V", 0x4, NULL, NULL },
    { "getVn", NULL, "Lgeogebra.common.kernel.Matrix.Coords;", 0x1, NULL, NULL },
    { "getCoordsInD3WithGeogebraCommonKernelMatrixCoordsArray:", "getCoordsInD3", "Z", 0x1, NULL, NULL },
    { "acosWithDouble:", "acos", "D", 0x1c, NULL, NULL },
    { "forceNormalVectorWithGeogebraCommonKernelMatrixCoords:withGeogebraCommonKernelMatrixCoords:", "forceNormalVector", "Lgeogebra.common.kernel.Matrix.Coords;", 0x1c, NULL, NULL },
    { "crossXorYWithGeogebraCommonKernelMatrixCoords:", "crossXorY", "Lgeogebra.common.kernel.Matrix.Coords;", 0x1c, NULL, NULL },
    { "initWithGeogebraCommonKernelKernelNDGeoPointND:withGeogebraCommonKernelKernelNDGeoPointND:withGeogebraCommonKernelKernelNDGeoPointND:withGeogebraCommonKernelMatrixCoords:withGeogebraCommonKernelMatrixCoords:withGeogebraCommonKernelMatrixCoords:withGeogebraCommonKernelMatrixCoords:", "AlgoAnglePoints3D", NULL, 0x2, NULL, NULL },
    { "copy__", "copy", "Lgeogebra.common.geogebra3D.kernel3D.algos.AlgoAnglePoints3D;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "center_", NULL, 0x4, "Lgeogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
    { "v1_", NULL, 0x4, "Lgeogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
    { "v2_", NULL, 0x4, "Lgeogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
    { "vn_", NULL, 0x4, "Lgeogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D = { 2, "AlgoAnglePoints3D", "geogebra.common.geogebra3D.kernel3D.algos", NULL, 0x1, 13, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D;
}

@end

void GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_(GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D *self, GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelKernelNDGeoPointND> A, id<GeogebraCommonKernelKernelNDGeoPointND> B, id<GeogebraCommonKernelKernelNDGeoPointND> C) {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoDirectionND_(self, cons, label, A, B, C, nil);
}

GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D *new_GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_(GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelKernelNDGeoPointND> A, id<GeogebraCommonKernelKernelNDGeoPointND> B, id<GeogebraCommonKernelKernelNDGeoPointND> C) {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D *self = [GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D alloc];
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_(self, cons, label, A, B, C);
  return self;
}

void GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoDirectionND_(GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D *self, GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelKernelNDGeoPointND> A, id<GeogebraCommonKernelKernelNDGeoPointND> B, id<GeogebraCommonKernelKernelNDGeoPointND> C, id<GeogebraCommonKernelKernelNDGeoDirectionND> orientation) {
  GeogebraCommonKernelAlgosAlgoAnglePointsND_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoDirectionND_(self, cons, label, A, B, C, orientation);
}

GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D *new_GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoDirectionND_(GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelKernelNDGeoPointND> A, id<GeogebraCommonKernelKernelNDGeoPointND> B, id<GeogebraCommonKernelKernelNDGeoPointND> C, id<GeogebraCommonKernelKernelNDGeoDirectionND> orientation) {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D *self = [GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D alloc];
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoDirectionND_(self, cons, label, A, B, C, orientation);
  return self;
}

void GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D_initWithGeogebraCommonKernelConstruction_(GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D *self, GeogebraCommonKernelConstruction *cons) {
  GeogebraCommonKernelAlgosAlgoAnglePointsND_initWithGeogebraCommonKernelConstruction_(self, cons);
}

GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D *new_GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D_initWithGeogebraCommonKernelConstruction_(GeogebraCommonKernelConstruction *cons) {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D *self = [GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D alloc];
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D_initWithGeogebraCommonKernelConstruction_(self, cons);
  return self;
}

jdouble GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D_acosWithDouble_(jdouble c) {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D_initialize();
  if (GeogebraCommonKernelKernel_isEqualWithDouble_withDouble_(c, 1)) {
    return 0;
  }
  if (GeogebraCommonKernelKernel_isEqualWithDouble_withDouble_(c, -1)) {
    return JavaLangMath_PI;
  }
  return JavaLangMath_acosWithDouble_(c);
}

GeogebraCommonKernelMatrixCoords *GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D_forceNormalVectorWithGeogebraCommonKernelMatrixCoords_withGeogebraCommonKernelMatrixCoords_(GeogebraCommonKernelMatrixCoords *v1, GeogebraCommonKernelMatrixCoords *v2) {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D_initialize();
  GeogebraCommonKernelMatrixCoords *vn = [((GeogebraCommonKernelMatrixCoords *) nil_chk(v1)) crossProduct4WithGeogebraCommonKernelMatrixCoords:v2];
  if ([((GeogebraCommonKernelMatrixCoords *) nil_chk(vn)) isZero]) {
    vn = GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D_crossXorYWithGeogebraCommonKernelMatrixCoords_(v1);
  }
  [((GeogebraCommonKernelMatrixCoords *) nil_chk(vn)) normalize];
  return vn;
}

GeogebraCommonKernelMatrixCoords *GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D_crossXorYWithGeogebraCommonKernelMatrixCoords_(GeogebraCommonKernelMatrixCoords *v1) {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D_initialize();
  GeogebraCommonKernelMatrixCoords *vn = [((GeogebraCommonKernelMatrixCoords *) nil_chk(v1)) crossProduct4WithGeogebraCommonKernelMatrixCoords:GeogebraCommonKernelMatrixCoords_get_VX_()];
  if ([((GeogebraCommonKernelMatrixCoords *) nil_chk(vn)) isZero]) {
    vn = [v1 crossProduct4WithGeogebraCommonKernelMatrixCoords:GeogebraCommonKernelMatrixCoords_get_VY_()];
  }
  return vn;
}

void GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D_initWithGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelMatrixCoords_withGeogebraCommonKernelMatrixCoords_withGeogebraCommonKernelMatrixCoords_withGeogebraCommonKernelMatrixCoords_(GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D *self, id<GeogebraCommonKernelKernelNDGeoPointND> A, id<GeogebraCommonKernelKernelNDGeoPointND> B, id<GeogebraCommonKernelKernelNDGeoPointND> C, GeogebraCommonKernelMatrixCoords *center, GeogebraCommonKernelMatrixCoords *v1, GeogebraCommonKernelMatrixCoords *v2, GeogebraCommonKernelMatrixCoords *vn) {
  GeogebraCommonKernelAlgosAlgoAnglePointsND_initWithGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_(self, A, B, C);
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D_set_center_(self, center);
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D_set_v1_(self, v1);
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D_set_v2_(self, v2);
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D_set_vn_(self, vn);
}

GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D *new_GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D_initWithGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelMatrixCoords_withGeogebraCommonKernelMatrixCoords_withGeogebraCommonKernelMatrixCoords_withGeogebraCommonKernelMatrixCoords_(id<GeogebraCommonKernelKernelNDGeoPointND> A, id<GeogebraCommonKernelKernelNDGeoPointND> B, id<GeogebraCommonKernelKernelNDGeoPointND> C, GeogebraCommonKernelMatrixCoords *center, GeogebraCommonKernelMatrixCoords *v1, GeogebraCommonKernelMatrixCoords *v2, GeogebraCommonKernelMatrixCoords *vn) {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D *self = [GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D alloc];
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D_initWithGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelMatrixCoords_withGeogebraCommonKernelMatrixCoords_withGeogebraCommonKernelMatrixCoords_withGeogebraCommonKernelMatrixCoords_(self, A, B, C, center, v1, v2, vn);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D)
