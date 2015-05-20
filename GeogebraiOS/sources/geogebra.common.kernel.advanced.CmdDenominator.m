//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/advanced/CmdDenominator.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/advanced/CmdDenominator.h"
#include "geogebra/common/kernel/algos/AlgoDenominator.h"
#include "geogebra/common/kernel/arithmetic/Command.h"
#include "geogebra/common/kernel/arithmetic/FunctionalNVar.h"
#include "geogebra/common/kernel/commands/CommandProcessor.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/main/MyError.h"

@implementation GeogebraCommonKernelAdvancedCmdDenominator

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel {
  GeogebraCommonKernelAdvancedCmdDenominator_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)processWithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((GeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  IOSObjectArray *arg;
  switch (n) {
    case 1:
    arg = [self resArgsWithGeogebraCommonKernelArithmeticCommand:c];
    if ([GeogebraCommonKernelArithmeticFunctionalNVar_class_() isInstance:IOSObjectArray_Get(nil_chk(arg), 0)]) {
      GeogebraCommonKernelAlgosAlgoDenominator *algo = [new_GeogebraCommonKernelAlgosAlgoDenominator_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticFunctionalNVar_(cons_, [c getLabel], (id<GeogebraCommonKernelArithmeticFunctionalNVar>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(GeogebraCommonKernelArithmeticFunctionalNVar))) autorelease];
      IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ [algo getResult] } count:1 type:GeogebraCommonKernelGeosGeoElement_class_()];
      return ret;
    }
    @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 0)];
    default:
    @throw [self argNumErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withInt:n];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelKernel:", "CmdDenominator", NULL, 0x1, NULL, NULL },
    { "processWithGeogebraCommonKernelArithmeticCommand:", "process", "[Lgeogebra.common.kernel.geos.GeoElement;", 0x11, "Lgeogebra.common.main.MyError;", NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelAdvancedCmdDenominator = { 2, "CmdDenominator", "geogebra.common.kernel.advanced", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelAdvancedCmdDenominator;
}

@end

void GeogebraCommonKernelAdvancedCmdDenominator_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelAdvancedCmdDenominator *self, GeogebraCommonKernelKernel *kernel) {
  GeogebraCommonKernelCommandsCommandProcessor_initWithGeogebraCommonKernelKernel_(self, kernel);
}

GeogebraCommonKernelAdvancedCmdDenominator *new_GeogebraCommonKernelAdvancedCmdDenominator_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) {
  GeogebraCommonKernelAdvancedCmdDenominator *self = [GeogebraCommonKernelAdvancedCmdDenominator alloc];
  GeogebraCommonKernelAdvancedCmdDenominator_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelAdvancedCmdDenominator)
