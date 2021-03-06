//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/commands/CmdCylinderInfinite.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/geogebra3D/kernel3D/commands/CmdCylinder.h"
#include "org/geogebra/common/geogebra3D/kernel3D/commands/CmdCylinderInfinite.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/Manager3DInterface.h"
#include "org/geogebra/common/kernel/arithmetic/Command.h"
#include "org/geogebra/common/kernel/arithmetic/NumberValue.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"
#include "org/geogebra/common/kernel/kernelND/GeoQuadricND.h"
#include "org/geogebra/common/main/MyError.h"

@implementation OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCylinderInfinite

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCylinderInfinite_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)cylinderPointPointRadiusWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c
                                           withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p1
                                           withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p2
                                        withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)r {
  return [IOSObjectArray newArrayWithObjects:(id[]){ [((id<OrgGeogebraCommonKernelManager3DInterface>) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) CylinderWithNSString:[((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getLabel] withOrgGeogebraCommonKernelKernelNDGeoPointND:p1 withOrgGeogebraCommonKernelKernelNDGeoPointND:p2 withOrgGeogebraCommonKernelArithmeticNumberValue:r] } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
}

- (OrgGeogebraCommonMainMyError *)argErrWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo
                                     withOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c {
  return [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:geo];
}

- (OrgGeogebraCommonMainMyError *)argNumErrWithInt:(jint)n
      withOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c {
  return [self argNumErrWithOrgGeogebraCommonMainApp:app_ withNSString:[((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getName] withInt:n];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:", "CmdCylinderInfinite", NULL, 0x1, NULL, NULL },
    { "cylinderPointPointRadiusWithOrgGeogebraCommonKernelArithmeticCommand:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelArithmeticNumberValue:", "cylinderPointPointRadius", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x4, NULL, NULL },
    { "argErrWithOrgGeogebraCommonKernelGeosGeoElement:withOrgGeogebraCommonKernelArithmeticCommand:", "argErr", "Lorg.geogebra.common.main.MyError;", 0x4, NULL, NULL },
    { "argNumErrWithInt:withOrgGeogebraCommonKernelArithmeticCommand:", "argNumErr", "Lorg.geogebra.common.main.MyError;", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCylinderInfinite = { 2, "CmdCylinderInfinite", "org.geogebra.common.geogebra3D.kernel3D.commands", NULL, 0x1, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCylinderInfinite;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCylinderInfinite_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCylinderInfinite *self, OrgGeogebraCommonKernelKernel *kernel) {
  (void) OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCylinder_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
}

OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCylinderInfinite *new_OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCylinderInfinite_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCylinderInfinite *self = [OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCylinderInfinite alloc];
  OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCylinderInfinite_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCylinderInfinite)
