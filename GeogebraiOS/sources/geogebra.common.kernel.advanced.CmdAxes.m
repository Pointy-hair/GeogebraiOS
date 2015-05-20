//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/advanced/CmdAxes.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/advanced/CmdAxes.h"
#include "geogebra/common/kernel/algos/AlgoAxes.h"
#include "geogebra/common/kernel/algos/AlgoAxesQuadricND.h"
#include "geogebra/common/kernel/arithmetic/Command.h"
#include "geogebra/common/kernel/commands/CommandProcessor.h"
#include "geogebra/common/kernel/geos/GeoConic.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/kernelND/GeoQuadricND.h"
#include "geogebra/common/main/MyError.h"

@implementation GeogebraCommonKernelAdvancedCmdAxes

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel {
  GeogebraCommonKernelAdvancedCmdAxes_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)processWithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((GeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  IOSObjectArray *arg;
  switch (n) {
    case 1:
    arg = [self resArgsWithGeogebraCommonKernelArithmeticCommand:c];
    if ([IOSObjectArray_Get(nil_chk(arg), 0) isKindOfClass:[GeogebraCommonKernelKernelNDGeoQuadricND class]]) {
      GeogebraCommonKernelAlgosAlgoAxesQuadricND *algo = [self axesConicWithGeogebraCommonKernelConstruction:cons_ withNSStringArray:[c getLabels] withGeogebraCommonKernelKernelNDGeoQuadricND:(GeogebraCommonKernelKernelNDGeoQuadricND *) check_class_cast(IOSObjectArray_Get(arg, 0), [GeogebraCommonKernelKernelNDGeoQuadricND class])];
      return (IOSObjectArray *) check_class_cast([((GeogebraCommonKernelAlgosAlgoAxesQuadricND *) nil_chk(algo)) getAxes], [IOSObjectArray class]);
    }
    @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 0)];
    default:
    @throw [self argNumErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withInt:n];
  }
}

- (GeogebraCommonKernelAlgosAlgoAxesQuadricND *)axesConicWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons1
                                                                            withNSStringArray:(IOSObjectArray *)labels
                                                 withGeogebraCommonKernelKernelNDGeoQuadricND:(GeogebraCommonKernelKernelNDGeoQuadricND *)c {
  return [new_GeogebraCommonKernelAlgosAlgoAxes_initWithGeogebraCommonKernelConstruction_withNSStringArray_withGeogebraCommonKernelGeosGeoConic_(cons1, labels, (GeogebraCommonKernelGeosGeoConic *) check_class_cast(c, [GeogebraCommonKernelGeosGeoConic class])) autorelease];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelKernel:", "CmdAxes", NULL, 0x1, NULL, NULL },
    { "processWithGeogebraCommonKernelArithmeticCommand:", "process", "[Lgeogebra.common.kernel.geos.GeoElement;", 0x11, "Lgeogebra.common.main.MyError;", NULL },
    { "axesConicWithGeogebraCommonKernelConstruction:withNSStringArray:withGeogebraCommonKernelKernelNDGeoQuadricND:", "axesConic", "Lgeogebra.common.kernel.algos.AlgoAxesQuadricND;", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelAdvancedCmdAxes = { 2, "CmdAxes", "geogebra.common.kernel.advanced", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelAdvancedCmdAxes;
}

@end

void GeogebraCommonKernelAdvancedCmdAxes_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelAdvancedCmdAxes *self, GeogebraCommonKernelKernel *kernel) {
  GeogebraCommonKernelCommandsCommandProcessor_initWithGeogebraCommonKernelKernel_(self, kernel);
}

GeogebraCommonKernelAdvancedCmdAxes *new_GeogebraCommonKernelAdvancedCmdAxes_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) {
  GeogebraCommonKernelAdvancedCmdAxes *self = [GeogebraCommonKernelAdvancedCmdAxes alloc];
  GeogebraCommonKernelAdvancedCmdAxes_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelAdvancedCmdAxes)
