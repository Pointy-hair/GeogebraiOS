//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/kernel3D/algos/AlgoPointVector3D.java
//


#include "J2ObjC_source.h"
#include "geogebra/common/geogebra3D/kernel3D/algos/AlgoPointVector3D.h"
#include "geogebra/common/geogebra3D/kernel3D/geos/GeoPoint3D.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/Matrix/Coords.h"
#include "geogebra/common/kernel/algos/AlgoPointVectorND.h"
#include "geogebra/common/kernel/kernelND/GeoPointND.h"
#include "geogebra/common/kernel/kernelND/GeoVectorND.h"

@implementation GeogebraCommonGeogebra3DKernel3DAlgosAlgoPointVector3D

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)P
             withGeogebraCommonKernelKernelNDGeoVectorND:(id<GeogebraCommonKernelKernelNDGeoVectorND>)v {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoPointVector3D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoVectorND_(self, cons, label, P, v);
  return self;
}

- (void)compute {
  [((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(Q_)) setCoordsWithGeogebraCommonKernelMatrixCoords:[((GeogebraCommonKernelMatrixCoords *) nil_chk([((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(P_)) getInhomCoordsInD3])) addWithGeogebraCommonKernelMatrixCoords:[((id<GeogebraCommonKernelKernelNDGeoVectorND>) nil_chk(v_)) getCoordsInD3]] withBoolean:NO];
}

- (id<GeogebraCommonKernelKernelNDGeoPointND>)newGeoPointWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons1 {
  return [new_GeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D_initWithGeogebraCommonKernelConstruction_(cons1) autorelease];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelKernelNDGeoPointND:withGeogebraCommonKernelKernelNDGeoVectorND:", "AlgoPointVector3D", NULL, 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "newGeoPointWithGeogebraCommonKernelConstruction:", "newGeoPoint", "Lgeogebra.common.kernel.kernelND.GeoPointND;", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonGeogebra3DKernel3DAlgosAlgoPointVector3D = { 2, "AlgoPointVector3D", "geogebra.common.geogebra3D.kernel3D.algos", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonGeogebra3DKernel3DAlgosAlgoPointVector3D;
}

@end

void GeogebraCommonGeogebra3DKernel3DAlgosAlgoPointVector3D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoVectorND_(GeogebraCommonGeogebra3DKernel3DAlgosAlgoPointVector3D *self, GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelKernelNDGeoPointND> P, id<GeogebraCommonKernelKernelNDGeoVectorND> v) {
  GeogebraCommonKernelAlgosAlgoPointVectorND_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoVectorND_(self, cons, label, P, v);
}

GeogebraCommonGeogebra3DKernel3DAlgosAlgoPointVector3D *new_GeogebraCommonGeogebra3DKernel3DAlgosAlgoPointVector3D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoVectorND_(GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelKernelNDGeoPointND> P, id<GeogebraCommonKernelKernelNDGeoVectorND> v) {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoPointVector3D *self = [GeogebraCommonGeogebra3DKernel3DAlgosAlgoPointVector3D alloc];
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoPointVector3D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoVectorND_(self, cons, label, P, v);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonGeogebra3DKernel3DAlgosAlgoPointVector3D)
