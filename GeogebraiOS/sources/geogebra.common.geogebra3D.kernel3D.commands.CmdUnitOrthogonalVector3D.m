//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/kernel3D/commands/CmdUnitOrthogonalVector3D.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/geogebra3D/kernel3D/commands/CmdUnitOrthogonalVector3D.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/Manager3DInterface.h"
#include "geogebra/common/kernel/algos/CmdUnitOrthogonalVector.h"
#include "geogebra/common/kernel/arithmetic/Command.h"
#include "geogebra/common/kernel/commands/CommandProcessor.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/kernelND/GeoCoordSys2D.h"
#include "geogebra/common/kernel/kernelND/GeoVectorND.h"
#include "geogebra/common/main/MyError.h"

@implementation GeogebraCommonGeogebra3DKernel3DCommandsCmdUnitOrthogonalVector3D

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel {
  GeogebraCommonGeogebra3DKernel3DCommandsCmdUnitOrthogonalVector3D_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)processWithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((GeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  IOSBooleanArray *ok = [IOSBooleanArray arrayWithLength:n];
  IOSObjectArray *arg;
  switch (n) {
    case 1:
    arg = [self resArgsWithGeogebraCommonKernelArithmeticCommand:c];
    if ((*IOSBooleanArray_GetRef(ok, 0) = ([GeogebraCommonKernelKernelNDGeoCoordSys2D_class_() isInstance:IOSObjectArray_Get(nil_chk(arg), 0)]))) {
      IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ (GeogebraCommonKernelGeosGeoElement *) check_class_cast([((id<GeogebraCommonKernelManager3DInterface>) nil_chk([((GeogebraCommonKernelKernel *) nil_chk((kernelA_))) getManager3D])) UnitOrthogonalVector3DWithNSString:[c getLabel] withGeogebraCommonKernelKernelNDGeoCoordSys2D:(id<GeogebraCommonKernelKernelNDGeoCoordSys2D>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(GeogebraCommonKernelKernelNDGeoCoordSys2D))], [GeogebraCommonKernelGeosGeoElement class]) } count:1 type:GeogebraCommonKernelGeosGeoElement_class_()];
      return ret;
    }
  }
  return [super processWithGeogebraCommonKernelArithmeticCommand:c];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelKernel:", "CmdUnitOrthogonalVector3D", NULL, 0x1, NULL, NULL },
    { "processWithGeogebraCommonKernelArithmeticCommand:", "process", "[Lgeogebra.common.kernel.geos.GeoElement;", 0x1, "Lgeogebra.common.main.MyError;", NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonGeogebra3DKernel3DCommandsCmdUnitOrthogonalVector3D = { 2, "CmdUnitOrthogonalVector3D", "geogebra.common.geogebra3D.kernel3D.commands", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonGeogebra3DKernel3DCommandsCmdUnitOrthogonalVector3D;
}

@end

void GeogebraCommonGeogebra3DKernel3DCommandsCmdUnitOrthogonalVector3D_initWithGeogebraCommonKernelKernel_(GeogebraCommonGeogebra3DKernel3DCommandsCmdUnitOrthogonalVector3D *self, GeogebraCommonKernelKernel *kernel) {
  GeogebraCommonKernelAlgosCmdUnitOrthogonalVector_initWithGeogebraCommonKernelKernel_(self, kernel);
}

GeogebraCommonGeogebra3DKernel3DCommandsCmdUnitOrthogonalVector3D *new_GeogebraCommonGeogebra3DKernel3DCommandsCmdUnitOrthogonalVector3D_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) {
  GeogebraCommonGeogebra3DKernel3DCommandsCmdUnitOrthogonalVector3D *self = [GeogebraCommonGeogebra3DKernel3DCommandsCmdUnitOrthogonalVector3D alloc];
  GeogebraCommonGeogebra3DKernel3DCommandsCmdUnitOrthogonalVector3D_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonGeogebra3DKernel3DCommandsCmdUnitOrthogonalVector3D)
