//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/advanced/CmdDirection.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/advanced/CmdDirection.h"
#include "geogebra/common/kernel/algos/AlgoDirection.h"
#include "geogebra/common/kernel/arithmetic/Command.h"
#include "geogebra/common/kernel/commands/CommandProcessor.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoLine.h"
#include "geogebra/common/kernel/geos/GeoVector.h"
#include "geogebra/common/main/MyError.h"

@interface GeogebraCommonKernelAdvancedCmdDirection ()

- (GeogebraCommonKernelGeosGeoVector *)DirectionWithNSString:(NSString *)label
                         withGeogebraCommonKernelGeosGeoLine:(GeogebraCommonKernelGeosGeoLine *)g;

@end

__attribute__((unused)) static GeogebraCommonKernelGeosGeoVector *GeogebraCommonKernelAdvancedCmdDirection_DirectionWithNSString_withGeogebraCommonKernelGeosGeoLine_(GeogebraCommonKernelAdvancedCmdDirection *self, NSString *label, GeogebraCommonKernelGeosGeoLine *g);

@implementation GeogebraCommonKernelAdvancedCmdDirection

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel {
  GeogebraCommonKernelAdvancedCmdDirection_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)processWithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((GeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  IOSObjectArray *arg;
  switch (n) {
    case 1:
    arg = [self resArgsWithGeogebraCommonKernelArithmeticCommand:c];
    if ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isGeoLine]) {
      IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ GeogebraCommonKernelAdvancedCmdDirection_DirectionWithNSString_withGeogebraCommonKernelGeosGeoLine_(self, [c getLabel], (GeogebraCommonKernelGeosGeoLine *) check_class_cast(IOSObjectArray_Get(arg, 0), [GeogebraCommonKernelGeosGeoLine class])) } count:1 type:GeogebraCommonKernelGeosGeoElement_class_()];
      return ret;
    }
    @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 0)];
    default:
    @throw [self argNumErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withInt:n];
  }
}

- (GeogebraCommonKernelGeosGeoVector *)DirectionWithNSString:(NSString *)label
                         withGeogebraCommonKernelGeosGeoLine:(GeogebraCommonKernelGeosGeoLine *)g {
  return GeogebraCommonKernelAdvancedCmdDirection_DirectionWithNSString_withGeogebraCommonKernelGeosGeoLine_(self, label, g);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelKernel:", "CmdDirection", NULL, 0x1, NULL, NULL },
    { "processWithGeogebraCommonKernelArithmeticCommand:", "process", "[Lgeogebra.common.kernel.geos.GeoElement;", 0x11, "Lgeogebra.common.main.MyError;", NULL },
    { "DirectionWithNSString:withGeogebraCommonKernelGeosGeoLine:", "Direction", "Lgeogebra.common.kernel.geos.GeoVector;", 0x12, NULL, NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelAdvancedCmdDirection = { 2, "CmdDirection", "geogebra.common.kernel.advanced", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelAdvancedCmdDirection;
}

@end

void GeogebraCommonKernelAdvancedCmdDirection_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelAdvancedCmdDirection *self, GeogebraCommonKernelKernel *kernel) {
  GeogebraCommonKernelCommandsCommandProcessor_initWithGeogebraCommonKernelKernel_(self, kernel);
}

GeogebraCommonKernelAdvancedCmdDirection *new_GeogebraCommonKernelAdvancedCmdDirection_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) {
  GeogebraCommonKernelAdvancedCmdDirection *self = [GeogebraCommonKernelAdvancedCmdDirection alloc];
  GeogebraCommonKernelAdvancedCmdDirection_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

GeogebraCommonKernelGeosGeoVector *GeogebraCommonKernelAdvancedCmdDirection_DirectionWithNSString_withGeogebraCommonKernelGeosGeoLine_(GeogebraCommonKernelAdvancedCmdDirection *self, NSString *label, GeogebraCommonKernelGeosGeoLine *g) {
  GeogebraCommonKernelAlgosAlgoDirection *algo = [new_GeogebraCommonKernelAlgosAlgoDirection_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoLine_(self->cons_, label, g) autorelease];
  GeogebraCommonKernelGeosGeoVector *v = [algo getVector];
  return v;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelAdvancedCmdDirection)
