//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/kernel3D/algos/AlgoOrthoLinePointPlane.java
//


#include "J2ObjC_source.h"
#include "geogebra/common/geogebra3D/kernel3D/algos/AlgoOrtho.h"
#include "geogebra/common/geogebra3D/kernel3D/algos/AlgoOrthoLinePointPlane.h"
#include "geogebra/common/geogebra3D/kernel3D/geos/GeoLine3D.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/Matrix/CoordSys.h"
#include "geogebra/common/kernel/Matrix/Coords.h"
#include "geogebra/common/kernel/commands/Commands.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/kernelND/GeoCoordSys2D.h"
#include "geogebra/common/kernel/kernelND/GeoPointND.h"

@interface GeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoLinePointPlane ()

- (id<GeogebraCommonKernelKernelNDGeoCoordSys2D>)getCS;

@end

__attribute__((unused)) static id<GeogebraCommonKernelKernelNDGeoCoordSys2D> GeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoLinePointPlane_getCS(GeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoLinePointPlane *self);

@implementation GeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoLinePointPlane

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)point
           withGeogebraCommonKernelKernelNDGeoCoordSys2D:(id<GeogebraCommonKernelKernelNDGeoCoordSys2D>)cs {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoLinePointPlane_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoCoordSys2D_(self, cons, label, point, cs);
  return self;
}

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return GeogebraCommonKernelCommandsCommandsEnum_get_OrthogonalLine();
}

- (id<GeogebraCommonKernelKernelNDGeoCoordSys2D>)getCS {
  return GeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoLinePointPlane_getCS(self);
}

- (void)compute {
  GeogebraCommonKernelMatrixCoordSys *coordsys = [((id<GeogebraCommonKernelKernelNDGeoCoordSys2D>) nil_chk(GeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoLinePointPlane_getCS(self))) getCoordSys];
  [((GeogebraCommonGeogebra3DKernel3DGeosGeoLine3D *) nil_chk([self getLine])) setCoordWithGeogebraCommonKernelMatrixCoords:[((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk([self getPoint])) getInhomCoordsInD3] withGeogebraCommonKernelMatrixCoords:[((GeogebraCommonKernelMatrixCoordSys *) nil_chk(coordsys)) getVz]];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelKernelNDGeoPointND:withGeogebraCommonKernelKernelNDGeoCoordSys2D:", "AlgoOrthoLinePointPlane", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lgeogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "getCS", NULL, "Lgeogebra.common.kernel.kernelND.GeoCoordSys2D;", 0x2, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoLinePointPlane = { 2, "AlgoOrthoLinePointPlane", "geogebra.common.geogebra3D.kernel3D.algos", NULL, 0x1, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoLinePointPlane;
}

@end

void GeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoLinePointPlane_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoCoordSys2D_(GeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoLinePointPlane *self, GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelKernelNDGeoPointND> point, id<GeogebraCommonKernelKernelNDGeoCoordSys2D> cs) {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoOrtho_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelGeosGeoElement_(self, cons, label, point, (GeogebraCommonKernelGeosGeoElement *) check_class_cast(cs, [GeogebraCommonKernelGeosGeoElement class]));
}

GeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoLinePointPlane *new_GeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoLinePointPlane_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoCoordSys2D_(GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelKernelNDGeoPointND> point, id<GeogebraCommonKernelKernelNDGeoCoordSys2D> cs) {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoLinePointPlane *self = [GeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoLinePointPlane alloc];
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoLinePointPlane_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoCoordSys2D_(self, cons, label, point, cs);
  return self;
}

id<GeogebraCommonKernelKernelNDGeoCoordSys2D> GeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoLinePointPlane_getCS(GeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoLinePointPlane *self) {
  return (id<GeogebraCommonKernelKernelNDGeoCoordSys2D>) check_protocol_cast([self getInputOrtho], @protocol(GeogebraCommonKernelKernelNDGeoCoordSys2D));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoLinePointPlane)
