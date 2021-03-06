//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/commands/CmdQuadricSide.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/geogebra3D/kernel3D/commands/CmdQuadricSide.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoQuadric3DLimited.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/Manager3DInterface.h"
#include "org/geogebra/common/kernel/arithmetic/Command.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/kernelND/GeoQuadricND.h"
#include "org/geogebra/common/main/MyError.h"

@implementation OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdQuadricSide

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdQuadricSide_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  IOSBooleanArray *ok = [IOSBooleanArray newArrayWithLength:n];
  IOSObjectArray *arg;
  switch (n) {
    case 1:
    arg = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
    if ((*IOSBooleanArray_GetRef(ok, 0) = ([IOSObjectArray_Get(nil_chk(arg), 0) isKindOfClass:[OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited class]]))) {
      return [IOSObjectArray newArrayWithObjects:(id[]){ [((id<OrgGeogebraCommonKernelManager3DInterface>) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) QuadricSideWithNSString:[c getLabel] withOrgGeogebraCommonKernelKernelNDGeoQuadricND:(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited *) check_class_cast(IOSObjectArray_Get(arg, 0), [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited class])] } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
    }
    else {
      @throw [self argErrWithOrgGeogebraCommonKernelGeosGeoElement:IOSObjectArray_Get(arg, 0)];
    }
    default:
    @throw [self argNumErrWithInt:n];
  }
}

- (OrgGeogebraCommonMainMyError *)argErrWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo {
  return [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:@"QuadricSide" withOrgGeogebraCommonKernelArithmeticExpressionValue:geo];
}

- (OrgGeogebraCommonMainMyError *)argNumErrWithInt:(jint)n {
  return [self argNumErrWithOrgGeogebraCommonMainApp:app_ withNSString:@"QuadricSide" withInt:n];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:", "CmdQuadricSide", NULL, 0x1, NULL, NULL },
    { "processWithOrgGeogebraCommonKernelArithmeticCommand:", "process", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x1, "Lorg.geogebra.common.main.MyError;", NULL },
    { "argErrWithOrgGeogebraCommonKernelGeosGeoElement:", "argErr", "Lorg.geogebra.common.main.MyError;", 0x4, NULL, NULL },
    { "argNumErrWithInt:", "argNumErr", "Lorg.geogebra.common.main.MyError;", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdQuadricSide = { 2, "CmdQuadricSide", "org.geogebra.common.geogebra3D.kernel3D.commands", NULL, 0x1, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdQuadricSide;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdQuadricSide_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdQuadricSide *self, OrgGeogebraCommonKernelKernel *kernel) {
  (void) OrgGeogebraCommonKernelCommandsCommandProcessor_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
}

OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdQuadricSide *new_OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdQuadricSide_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdQuadricSide *self = [OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdQuadricSide alloc];
  OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdQuadricSide_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdQuadricSide)
