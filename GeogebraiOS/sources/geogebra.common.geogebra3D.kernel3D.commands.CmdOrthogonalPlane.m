//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/kernel3D/commands/CmdOrthogonalPlane.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/geogebra3D/kernel3D/commands/CmdOrthogonalPlane.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/Manager3DInterface.h"
#include "geogebra/common/kernel/arithmetic/Command.h"
#include "geogebra/common/kernel/commands/CommandProcessor.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/kernelND/GeoLineND.h"
#include "geogebra/common/kernel/kernelND/GeoPlaneND.h"
#include "geogebra/common/kernel/kernelND/GeoPointND.h"
#include "geogebra/common/kernel/kernelND/GeoVectorND.h"
#include "geogebra/common/main/MyError.h"

@implementation GeogebraCommonGeogebra3DKernel3DCommandsCmdOrthogonalPlane

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel {
  GeogebraCommonGeogebra3DKernel3DCommandsCmdOrthogonalPlane_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)processWithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((GeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  IOSBooleanArray *ok = [IOSBooleanArray arrayWithLength:n];
  IOSObjectArray *arg;
  switch (n) {
    case 2:
    arg = [self resArgsWithGeogebraCommonKernelArithmeticCommand:c];
    if ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isGeoPoint]) {
      if ([GeogebraCommonKernelKernelNDGeoLineND_class_() isInstance:IOSObjectArray_Get(arg, 1)]) {
        return [IOSObjectArray arrayWithObjects:(id[]){ (GeogebraCommonKernelGeosGeoElement *) check_class_cast([((id<GeogebraCommonKernelManager3DInterface>) nil_chk([((GeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) OrthogonalPlane3DWithNSString:[c getLabel] withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(GeogebraCommonKernelKernelNDGeoPointND)) withGeogebraCommonKernelKernelNDGeoLineND:(id<GeogebraCommonKernelKernelNDGeoLineND>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(GeogebraCommonKernelKernelNDGeoLineND))], [GeogebraCommonKernelGeosGeoElement class]) } count:1 type:GeogebraCommonKernelGeosGeoElement_class_()];
      }
      else if ([GeogebraCommonKernelKernelNDGeoVectorND_class_() isInstance:IOSObjectArray_Get(arg, 1)]) {
        return [IOSObjectArray arrayWithObjects:(id[]){ (GeogebraCommonKernelGeosGeoElement *) check_class_cast([((id<GeogebraCommonKernelManager3DInterface>) nil_chk([((GeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) OrthogonalPlane3DWithNSString:[c getLabel] withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(GeogebraCommonKernelKernelNDGeoPointND)) withGeogebraCommonKernelKernelNDGeoVectorND:(id<GeogebraCommonKernelKernelNDGeoVectorND>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(GeogebraCommonKernelKernelNDGeoVectorND))], [GeogebraCommonKernelGeosGeoElement class]) } count:1 type:GeogebraCommonKernelGeosGeoElement_class_()];
      }
      else {
        @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 1)];
      }
    }
    else {
      @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 0)];
    }
    default:
    @throw [self argNumErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withInt:n];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelKernel:", "CmdOrthogonalPlane", NULL, 0x1, NULL, NULL },
    { "processWithGeogebraCommonKernelArithmeticCommand:", "process", "[Lgeogebra.common.kernel.geos.GeoElement;", 0x1, "Lgeogebra.common.main.MyError;", NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonGeogebra3DKernel3DCommandsCmdOrthogonalPlane = { 2, "CmdOrthogonalPlane", "geogebra.common.geogebra3D.kernel3D.commands", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonGeogebra3DKernel3DCommandsCmdOrthogonalPlane;
}

@end

void GeogebraCommonGeogebra3DKernel3DCommandsCmdOrthogonalPlane_initWithGeogebraCommonKernelKernel_(GeogebraCommonGeogebra3DKernel3DCommandsCmdOrthogonalPlane *self, GeogebraCommonKernelKernel *kernel) {
  GeogebraCommonKernelCommandsCommandProcessor_initWithGeogebraCommonKernelKernel_(self, kernel);
}

GeogebraCommonGeogebra3DKernel3DCommandsCmdOrthogonalPlane *new_GeogebraCommonGeogebra3DKernel3DCommandsCmdOrthogonalPlane_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) {
  GeogebraCommonGeogebra3DKernel3DCommandsCmdOrthogonalPlane *self = [GeogebraCommonGeogebra3DKernel3DCommandsCmdOrthogonalPlane alloc];
  GeogebraCommonGeogebra3DKernel3DCommandsCmdOrthogonalPlane_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonGeogebra3DKernel3DCommandsCmdOrthogonalPlane)
