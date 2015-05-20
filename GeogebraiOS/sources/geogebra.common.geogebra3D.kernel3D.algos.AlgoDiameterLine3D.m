//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/kernel3D/algos/AlgoDiameterLine3D.java
//


#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/geogebra3D/kernel3D/algos/AlgoDiameterLine3D.h"
#include "geogebra/common/geogebra3D/kernel3D/geos/GeoLine3D.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/Matrix/CoordSys.h"
#include "geogebra/common/kernel/Matrix/Coords.h"
#include "geogebra/common/kernel/algos/AlgoDiameterLineND.h"
#include "geogebra/common/kernel/geos/GeoLine.h"
#include "geogebra/common/kernel/kernelND/GeoConicND.h"
#include "geogebra/common/kernel/kernelND/GeoLineND.h"

@interface GeogebraCommonGeogebra3DKernel3DAlgosAlgoDiameterLine3D () {
 @public
  GeogebraCommonKernelMatrixCoords *direction_, *direction3D_;
  GeogebraCommonKernelGeosGeoLine *diameter2D_;
  IOSDoubleArray *diameterCoords_;
  GeogebraCommonKernelMatrixCoords *diameterOrigin_, *diameterDirection_;
}

@end

J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DKernel3DAlgosAlgoDiameterLine3D, direction_, GeogebraCommonKernelMatrixCoords *)
J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DKernel3DAlgosAlgoDiameterLine3D, direction3D_, GeogebraCommonKernelMatrixCoords *)
J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DKernel3DAlgosAlgoDiameterLine3D, diameter2D_, GeogebraCommonKernelGeosGeoLine *)
J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DKernel3DAlgosAlgoDiameterLine3D, diameterCoords_, IOSDoubleArray *)
J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DKernel3DAlgosAlgoDiameterLine3D, diameterOrigin_, GeogebraCommonKernelMatrixCoords *)
J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DKernel3DAlgosAlgoDiameterLine3D, diameterDirection_, GeogebraCommonKernelMatrixCoords *)

@implementation GeogebraCommonGeogebra3DKernel3DAlgosAlgoDiameterLine3D

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
              withGeogebraCommonKernelKernelNDGeoConicND:(GeogebraCommonKernelKernelNDGeoConicND *)c
               withGeogebraCommonKernelKernelNDGeoLineND:(id<GeogebraCommonKernelKernelNDGeoLineND>)g {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoDiameterLine3D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoConicND_withGeogebraCommonKernelKernelNDGeoLineND_(self, cons, label, c, g);
  return self;
}

- (void)createOutputWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons {
  GeogebraCommonKernelAlgosAlgoDiameterLineND_setAndConsume_diameter_(self, new_GeogebraCommonGeogebra3DKernel3DGeosGeoLine3D_initWithGeogebraCommonKernelConstruction_(cons));
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoDiameterLine3D_setAndConsume_diameter2D_(self, new_GeogebraCommonKernelGeosGeoLine_initWithGeogebraCommonKernelConstruction_(cons));
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoDiameterLine3D_setAndConsume_diameterCoords_(self, [IOSDoubleArray newArrayWithLength:3]);
}

- (void)compute {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoDiameterLine3D_set_direction3D_(self, [((id<GeogebraCommonKernelKernelNDGeoLineND>) nil_chk(g_)) getDirectionInD3]);
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoDiameterLine3D_set_direction_(self, IOSObjectArray_Get(nil_chk([((GeogebraCommonKernelMatrixCoordSys *) nil_chk([((GeogebraCommonKernelKernelNDGeoConicND *) nil_chk(c_)) getCoordSys])) getNormalProjectionWithGeogebraCommonKernelMatrixCoords:direction3D_]), 1));
  if (!GeogebraCommonKernelKernel_isZeroWithDouble_([((GeogebraCommonKernelMatrixCoords *) nil_chk(direction_)) getZ])) {
    [((id<GeogebraCommonKernelKernelNDGeoLineND>) nil_chk(diameter_)) setUndefined];
    return;
  }
  [c_ diameterLineWithDouble:[direction_ getX] withDouble:[direction_ getY] withGeogebraCommonKernelGeosGeoLine:diameter2D_];
  [((GeogebraCommonKernelGeosGeoLine *) nil_chk(diameter2D_)) getCoordsWithDoubleArray:diameterCoords_];
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoDiameterLine3D_set_diameterDirection_(self, [((GeogebraCommonKernelMatrixCoordSys *) nil_chk([c_ getCoordSys])) getVectorWithDouble:-IOSDoubleArray_Get(nil_chk(diameterCoords_), 1) withDouble:IOSDoubleArray_Get(diameterCoords_, 0)]);
  if (GeogebraCommonKernelKernel_isZeroWithDouble_(IOSDoubleArray_Get(diameterCoords_, 0))) {
    GeogebraCommonGeogebra3DKernel3DAlgosAlgoDiameterLine3D_set_diameterOrigin_(self, [((GeogebraCommonKernelMatrixCoordSys *) nil_chk([c_ getCoordSys])) getPointWithDouble:0 withDouble:-IOSDoubleArray_Get(diameterCoords_, 2) / IOSDoubleArray_Get(diameterCoords_, 1)]);
  }
  else {
    GeogebraCommonGeogebra3DKernel3DAlgosAlgoDiameterLine3D_set_diameterOrigin_(self, [((GeogebraCommonKernelMatrixCoordSys *) nil_chk([c_ getCoordSys])) getPointWithDouble:-IOSDoubleArray_Get(diameterCoords_, 2) / IOSDoubleArray_Get(diameterCoords_, 0) withDouble:0]);
  }
  [((GeogebraCommonGeogebra3DKernel3DGeosGeoLine3D *) nil_chk(((GeogebraCommonGeogebra3DKernel3DGeosGeoLine3D *) check_class_cast(diameter_, [GeogebraCommonGeogebra3DKernel3DGeosGeoLine3D class])))) setCoordWithGeogebraCommonKernelMatrixCoords:diameterOrigin_ withGeogebraCommonKernelMatrixCoords:diameterDirection_];
}

- (void)dealloc {
  RELEASE_(direction_);
  RELEASE_(direction3D_);
  RELEASE_(diameter2D_);
  RELEASE_(diameterCoords_);
  RELEASE_(diameterOrigin_);
  RELEASE_(diameterDirection_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelKernelNDGeoConicND:withGeogebraCommonKernelKernelNDGeoLineND:", "AlgoDiameterLine3D", NULL, 0x1, NULL, NULL },
    { "createOutputWithGeogebraCommonKernelConstruction:", "createOutput", "V", 0x4, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "direction_", NULL, 0x2, "Lgeogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
    { "direction3D_", NULL, 0x2, "Lgeogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
    { "diameter2D_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoLine;", NULL, NULL,  },
    { "diameterCoords_", NULL, 0x2, "[D", NULL, NULL,  },
    { "diameterOrigin_", NULL, 0x2, "Lgeogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
    { "diameterDirection_", NULL, 0x2, "Lgeogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonGeogebra3DKernel3DAlgosAlgoDiameterLine3D = { 2, "AlgoDiameterLine3D", "geogebra.common.geogebra3D.kernel3D.algos", NULL, 0x1, 3, methods, 6, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonGeogebra3DKernel3DAlgosAlgoDiameterLine3D;
}

@end

void GeogebraCommonGeogebra3DKernel3DAlgosAlgoDiameterLine3D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoConicND_withGeogebraCommonKernelKernelNDGeoLineND_(GeogebraCommonGeogebra3DKernel3DAlgosAlgoDiameterLine3D *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelKernelNDGeoConicND *c, id<GeogebraCommonKernelKernelNDGeoLineND> g) {
  GeogebraCommonKernelAlgosAlgoDiameterLineND_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoConicND_withGeogebraCommonKernelKernelNDGeoLineND_(self, cons, label, c, g);
}

GeogebraCommonGeogebra3DKernel3DAlgosAlgoDiameterLine3D *new_GeogebraCommonGeogebra3DKernel3DAlgosAlgoDiameterLine3D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoConicND_withGeogebraCommonKernelKernelNDGeoLineND_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelKernelNDGeoConicND *c, id<GeogebraCommonKernelKernelNDGeoLineND> g) {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoDiameterLine3D *self = [GeogebraCommonGeogebra3DKernel3DAlgosAlgoDiameterLine3D alloc];
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoDiameterLine3D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoConicND_withGeogebraCommonKernelKernelNDGeoLineND_(self, cons, label, c, g);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonGeogebra3DKernel3DAlgosAlgoDiameterLine3D)
