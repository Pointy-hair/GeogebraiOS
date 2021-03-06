//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoPlaneTwoLines.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoElement3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoPlaneTwoLines.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoPlane3D.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/Matrix/CoordSys.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/ConstructionElement.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/kernelND/GeoCoordSys2D.h"
#include "org/geogebra/common/kernel/kernelND/GeoLineND.h"
#include "org/geogebra/common/main/Localization.h"

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPlaneTwoLines () {
 @public
  id<OrgGeogebraCommonKernelKernelNDGeoLineND> a_, b_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPlaneTwoLines, a_, id<OrgGeogebraCommonKernelKernelNDGeoLineND>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPlaneTwoLines, b_, id<OrgGeogebraCommonKernelKernelNDGeoLineND>)

@implementation OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPlaneTwoLines

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                               withNSString:(NSString *)label
               withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)a
               withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)b {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPlaneTwoLines_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoLineND_(self, c, label, a, b);
  return self;
}

- (void)compute {
  OrgGeogebraCommonKernelMatrixCoordSys *coordsys = [((id<OrgGeogebraCommonKernelKernelNDGeoCoordSys2D>) nil_chk(cs_)) getCoordSys];
  if ((![((id<OrgGeogebraCommonKernelKernelNDGeoLineND>) nil_chk(a_)) isDefined]) || (![((id<OrgGeogebraCommonKernelKernelNDGeoLineND>) nil_chk(b_)) isDefined])) {
    [((OrgGeogebraCommonKernelMatrixCoordSys *) nil_chk(coordsys)) setUndefined];
    return;
  }
  OrgGeogebraCommonKernelMatrixCoords *oa = [a_ getStartInhomCoords];
  OrgGeogebraCommonKernelMatrixCoords *va = [a_ getDirectionInD3];
  OrgGeogebraCommonKernelMatrixCoords *ob = [((id<OrgGeogebraCommonKernelKernelNDGeoLineND>) nil_chk(b_)) getStartInhomCoords];
  OrgGeogebraCommonKernelMatrixCoords *vb = [b_ getDirectionInD3];
  OrgGeogebraCommonKernelMatrixCoords *vn = [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(va)) crossProductWithOrgGeogebraCommonKernelMatrixCoords:vb];
  OrgGeogebraCommonKernelMatrixCoords *oo = [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(ob)) subWithOrgGeogebraCommonKernelMatrixCoords:oa];
  if (!OrgGeogebraCommonKernelKernel_isZeroWithDouble_([((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(vn)) dotproductWithOrgGeogebraCommonKernelMatrixCoords:oo])) {
    [((OrgGeogebraCommonKernelMatrixCoordSys *) nil_chk(coordsys)) setUndefined];
    return;
  }
  [((OrgGeogebraCommonKernelMatrixCoordSys *) nil_chk(coordsys)) resetCoordSys];
  [coordsys addPointWithOrgGeogebraCommonKernelMatrixCoords:oa];
  [coordsys addVectorWithOrgGeogebraCommonKernelMatrixCoords:va];
  if ([vn isZero]) {
    [coordsys addVectorWithOrgGeogebraCommonKernelMatrixCoords:oo];
    vn = [va crossProductWithOrgGeogebraCommonKernelMatrixCoords:oo];
  }
  else {
    [coordsys addVectorWithOrgGeogebraCommonKernelMatrixCoords:vb];
  }
  if ([coordsys makeOrthoMatrixWithBoolean:NO withBoolean:NO]) {
    if ([coordsys isDefined]) [coordsys setEquationVectorWithOrgGeogebraCommonKernelMatrixCoords:oa withOrgGeogebraCommonKernelMatrixCoords:vn];
  }
}

- (id<OrgGeogebraCommonKernelKernelNDGeoCoordSys2D>)getCoordSys {
  return cs_;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Plane();
}

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  return [((OrgGeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"PlaneThroughAB" withNSString:[((id<OrgGeogebraCommonKernelKernelNDGeoLineND>) nil_chk(a_)) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl] withNSString:[((id<OrgGeogebraCommonKernelKernelNDGeoLineND>) nil_chk(b_)) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl]];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelKernelNDGeoLineND:withOrgGeogebraCommonKernelKernelNDGeoLineND:", "AlgoPlaneTwoLines", NULL, 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
    { "getCoordSys", NULL, "Lorg.geogebra.common.kernel.kernelND.GeoCoordSys2D;", 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "toStringWithOrgGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "cs_", NULL, 0x4, "Lorg.geogebra.common.kernel.kernelND.GeoCoordSys2D;", NULL, NULL,  },
    { "a_", NULL, 0x2, "Lorg.geogebra.common.kernel.kernelND.GeoLineND;", NULL, NULL,  },
    { "b_", NULL, 0x2, "Lorg.geogebra.common.kernel.kernelND.GeoLineND;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPlaneTwoLines = { 2, "AlgoPlaneTwoLines", "org.geogebra.common.geogebra3D.kernel3D.algos", NULL, 0x1, 5, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPlaneTwoLines;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPlaneTwoLines_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoLineND_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPlaneTwoLines *self, OrgGeogebraCommonKernelConstruction *c, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoLineND> a, id<OrgGeogebraCommonKernelKernelNDGeoLineND> b) {
  (void) OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoElement3D_initWithOrgGeogebraCommonKernelConstruction_(self, c);
  self->a_ = a;
  self->b_ = b;
  self->cs_ = new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D_initWithOrgGeogebraCommonKernelConstruction_(c);
  [self setInputOutputWithOrgGeogebraCommonKernelGeosGeoElementArray:[IOSObjectArray newArrayWithObjects:(id[]){ (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(a, [OrgGeogebraCommonKernelGeosGeoElement class]), (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(b, [OrgGeogebraCommonKernelGeosGeoElement class]) } count:2 type:OrgGeogebraCommonKernelGeosGeoElement_class_()] withOrgGeogebraCommonKernelGeosGeoElementArray:[IOSObjectArray newArrayWithObjects:(id[]){ (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(self->cs_, [OrgGeogebraCommonKernelGeosGeoElement class]) } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()]];
  [self compute];
  [((OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(self->cs_, [OrgGeogebraCommonKernelGeosGeoElement class])) setLabelWithNSString:label];
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPlaneTwoLines *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPlaneTwoLines_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoLineND_(OrgGeogebraCommonKernelConstruction *c, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoLineND> a, id<OrgGeogebraCommonKernelKernelNDGeoLineND> b) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPlaneTwoLines *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPlaneTwoLines alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPlaneTwoLines_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoLineND_(self, c, label, a, b);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPlaneTwoLines)
