//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoIntersectLineIncludedConic3D.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoIntersectConic3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoIntersectLineIncludedConic3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoPoint3D.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Matrix/CoordSys.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoLine.h"
#include "org/geogebra/common/kernel/kernelND/GeoConicND.h"

@implementation OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectLineIncludedConic3D

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Intersect();
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                     withOrgGeogebraCommonKernelGeosGeoLine:(OrgGeogebraCommonKernelGeosGeoLine *)g
              withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)c {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectLineIncludedConic3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoLine_withOrgGeogebraCommonKernelKernelNDGeoConicND_(self, cons, g, c);
  return self;
}

- (void)compute {
  [self intersectLineIncludedWithOrgGeogebraCommonKernelKernelNDGeoConicND:c_ withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3DArray:P_ withOrgGeogebraCommonKernelMatrixCoordSys:[((OrgGeogebraCommonKernelKernelNDGeoConicND *) nil_chk(c_)) getCoordSys] withOrgGeogebraCommonKernelGeosGeoLine:[self getLine]];
}

- (OrgGeogebraCommonKernelGeosGeoLine *)getLine {
  return (OrgGeogebraCommonKernelGeosGeoLine *) check_class_cast([self getFirtGeo], [OrgGeogebraCommonKernelGeosGeoLine class]);
}

- (OrgGeogebraCommonKernelMatrixCoords *)getFirstGeoStartInhomCoords {
  return [((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk([self getLine])) getStartInhomCoords];
}

- (OrgGeogebraCommonKernelMatrixCoords *)getFirstGeoDirectionInD3 {
  return [((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk([self getLine])) getDirectionInD3];
}

- (jboolean)getFirstGeoRespectLimitedPathWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)p {
  return YES;
}

- (void)checkIsOnFirstGeoWithOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D:(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *)p {
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelGeosGeoLine:withOrgGeogebraCommonKernelKernelNDGeoConicND:", "AlgoIntersectLineIncludedConic3D", NULL, 0x0, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
    { "getLine", NULL, "Lorg.geogebra.common.kernel.geos.GeoLine;", 0x0, NULL, NULL },
    { "getFirstGeoStartInhomCoords", NULL, "Lorg.geogebra.common.kernel.Matrix.Coords;", 0x4, NULL, NULL },
    { "getFirstGeoDirectionInD3", NULL, "Lorg.geogebra.common.kernel.Matrix.Coords;", 0x4, NULL, NULL },
    { "getFirstGeoRespectLimitedPathWithOrgGeogebraCommonKernelMatrixCoords:", "getFirstGeoRespectLimitedPath", "Z", 0x4, NULL, NULL },
    { "checkIsOnFirstGeoWithOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D:", "checkIsOnFirstGeo", "V", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectLineIncludedConic3D = { 2, "AlgoIntersectLineIncludedConic3D", "org.geogebra.common.geogebra3D.kernel3D.algos", NULL, 0x1, 8, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectLineIncludedConic3D;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectLineIncludedConic3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoLine_withOrgGeogebraCommonKernelKernelNDGeoConicND_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectLineIncludedConic3D *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoLine *g, OrgGeogebraCommonKernelKernelNDGeoConicND *c) {
  (void) OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectConic3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelKernelNDGeoConicND_(self, cons, g, c);
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectLineIncludedConic3D *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectLineIncludedConic3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoLine_withOrgGeogebraCommonKernelKernelNDGeoConicND_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoLine *g, OrgGeogebraCommonKernelKernelNDGeoConicND *c) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectLineIncludedConic3D *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectLineIncludedConic3D alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectLineIncludedConic3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoLine_withOrgGeogebraCommonKernelKernelNDGeoConicND_(self, cons, g, c);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectLineIncludedConic3D)
