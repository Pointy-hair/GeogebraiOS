//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/advanced/CmdProve.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/advanced/CmdProve.h"
#include "geogebra/common/kernel/arithmetic/BooleanValue.h"
#include "geogebra/common/kernel/arithmetic/Command.h"
#include "geogebra/common/kernel/commands/CommandProcessor.h"
#include "geogebra/common/kernel/geos/GeoBoolean.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/prover/AlgoProve.h"
#include "geogebra/common/main/MyError.h"

@implementation GeogebraCommonKernelAdvancedCmdProve

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel {
  GeogebraCommonKernelAdvancedCmdProve_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)processWithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((GeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  IOSObjectArray *arg;
  arg = [self resArgsWithGeogebraCommonKernelArithmeticCommand:c];
  switch (n) {
    case 1:
    if ([GeogebraCommonKernelArithmeticBooleanValue_class_() isInstance:IOSObjectArray_Get(nil_chk(arg), 0)]) {
      GeogebraCommonKernelProverAlgoProve *algo = [new_GeogebraCommonKernelProverAlgoProve_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoElement_(cons_, [c getLabel], IOSObjectArray_Get(arg, 0)) autorelease];
      IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ [algo getGeoBoolean] } count:1 type:GeogebraCommonKernelGeosGeoElement_class_()];
      return ret;
    }
    @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 0)];
    default:
    @throw [self argNumErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withInt:n];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelKernel:", "CmdProve", NULL, 0x1, NULL, NULL },
    { "processWithGeogebraCommonKernelArithmeticCommand:", "process", "[Lgeogebra.common.kernel.geos.GeoElement;", 0x1, "Lgeogebra.common.main.MyError;", NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelAdvancedCmdProve = { 2, "CmdProve", "geogebra.common.kernel.advanced", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelAdvancedCmdProve;
}

@end

void GeogebraCommonKernelAdvancedCmdProve_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelAdvancedCmdProve *self, GeogebraCommonKernelKernel *kernel) {
  GeogebraCommonKernelCommandsCommandProcessor_initWithGeogebraCommonKernelKernel_(self, kernel);
}

GeogebraCommonKernelAdvancedCmdProve *new_GeogebraCommonKernelAdvancedCmdProve_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) {
  GeogebraCommonKernelAdvancedCmdProve *self = [GeogebraCommonKernelAdvancedCmdProve alloc];
  GeogebraCommonKernelAdvancedCmdProve_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelAdvancedCmdProve)
