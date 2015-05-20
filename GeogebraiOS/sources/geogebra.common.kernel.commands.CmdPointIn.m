//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/commands/CmdPointIn.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/Region.h"
#include "geogebra/common/kernel/algos/AlgoDispatcher.h"
#include "geogebra/common/kernel/arithmetic/Command.h"
#include "geogebra/common/kernel/commands/CmdPointIn.h"
#include "geogebra/common/kernel/commands/CommandProcessor.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoPoint.h"
#include "geogebra/common/main/MyError.h"

@implementation GeogebraCommonKernelCommandsCmdPointIn

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel {
  GeogebraCommonKernelCommandsCmdPointIn_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)processWithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((GeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  IOSObjectArray *arg;
  if (n == 1) {
    arg = [self resArgsWithGeogebraCommonKernelArithmeticCommand:c];
    if ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isRegion]) {
      return [self pointInWithNSString:[c getLabel] withGeogebraCommonKernelRegion:(id<GeogebraCommonKernelRegion>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(GeogebraCommonKernelRegion))];
    }
    @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 0)];
  }
  @throw [self argNumErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withInt:n];
}

- (IOSObjectArray *)pointInWithNSString:(NSString *)label
         withGeogebraCommonKernelRegion:(id<GeogebraCommonKernelRegion>)region {
  IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ [((GeogebraCommonKernelAlgosAlgoDispatcher *) nil_chk([self getAlgoDispatcher])) PointInWithNSString:label withGeogebraCommonKernelRegion:region withDouble:0 withDouble:0 withBoolean:YES withBoolean:NO withBoolean:YES] } count:1 type:GeogebraCommonKernelGeosGeoElement_class_()];
  return ret;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelKernel:", "CmdPointIn", NULL, 0x1, NULL, NULL },
    { "processWithGeogebraCommonKernelArithmeticCommand:", "process", "[Lgeogebra.common.kernel.geos.GeoElement;", 0x1, "Lgeogebra.common.main.MyError;", NULL },
    { "pointInWithNSString:withGeogebraCommonKernelRegion:", "pointIn", "[Lgeogebra.common.kernel.geos.GeoElement;", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelCommandsCmdPointIn = { 2, "CmdPointIn", "geogebra.common.kernel.commands", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelCommandsCmdPointIn;
}

@end

void GeogebraCommonKernelCommandsCmdPointIn_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelCommandsCmdPointIn *self, GeogebraCommonKernelKernel *kernel) {
  GeogebraCommonKernelCommandsCommandProcessor_initWithGeogebraCommonKernelKernel_(self, kernel);
}

GeogebraCommonKernelCommandsCmdPointIn *new_GeogebraCommonKernelCommandsCmdPointIn_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) {
  GeogebraCommonKernelCommandsCmdPointIn *self = [GeogebraCommonKernelCommandsCmdPointIn alloc];
  GeogebraCommonKernelCommandsCmdPointIn_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelCommandsCmdPointIn)
