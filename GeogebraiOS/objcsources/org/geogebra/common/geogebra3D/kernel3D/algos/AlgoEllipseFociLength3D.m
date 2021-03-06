//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoEllipseFociLength3D.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/euclidian/EuclidianConstants.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoConicFociLength3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoEllipseFociLength3D.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/ConstructionElement.h"
#include "org/geogebra/common/kernel/arithmetic/NumberValue.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/kernelND/GeoCoordSys2D.h"
#include "org/geogebra/common/kernel/kernelND/GeoDirectionND.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"
#include "org/geogebra/common/main/Localization.h"

@implementation OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoEllipseFociLength3D

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)A
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)B
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)a
          withOrgGeogebraCommonKernelKernelNDGeoDirectionND:(id<OrgGeogebraCommonKernelKernelNDGeoDirectionND>)orientation {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoEllipseFociLength3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(self, cons, label, A, B, a, orientation);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Ellipse();
}

- (jint)getRelatedModeID {
  return OrgGeogebraCommonEuclidianEuclidianConstants_MODE_ELLIPSE_THREE_POINTS;
}

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  if ([OrgGeogebraCommonKernelKernelNDGeoCoordSys2D_class_() isInstance:orientation_]) {
    return [((OrgGeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"EllipseWithFociABandFirstAxisLengthCParallelToD" withNSString:[((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(A_)) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl] withNSString:[((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(B_)) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl] withNSString:[((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(a_)) toGeoElement])) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl] withNSString:[((id<OrgGeogebraCommonKernelKernelNDGeoDirectionND>) nil_chk(orientation_)) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl]];
  }
  return [((OrgGeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"EllipseWithFociABandFirstAxisLengthCPerpendicularToD" withNSString:[((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(A_)) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl] withNSString:[((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(B_)) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl] withNSString:[((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(a_)) toGeoElement])) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl] withNSString:[((id<OrgGeogebraCommonKernelKernelNDGeoDirectionND>) nil_chk(orientation_)) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl]];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelKernelNDGeoDirectionND:", "AlgoEllipseFociLength3D", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "getRelatedModeID", NULL, "I", 0x1, NULL, NULL },
    { "toStringWithOrgGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x11, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoEllipseFociLength3D = { 2, "AlgoEllipseFociLength3D", "org.geogebra.common.geogebra3D.kernel3D.algos", NULL, 0x1, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoEllipseFociLength3D;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoEllipseFociLength3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoEllipseFociLength3D *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> A, id<OrgGeogebraCommonKernelKernelNDGeoPointND> B, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelKernelNDGeoDirectionND> orientation) {
  (void) OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoConicFociLength3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(self, cons, label, A, B, a, orientation);
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoEllipseFociLength3D *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoEllipseFociLength3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> A, id<OrgGeogebraCommonKernelKernelNDGeoPointND> B, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelKernelNDGeoDirectionND> orientation) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoEllipseFociLength3D *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoEllipseFociLength3D alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoEllipseFociLength3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(self, cons, label, A, B, a, orientation);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoEllipseFociLength3D)
