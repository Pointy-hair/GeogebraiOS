//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/barycentric/CmdKimberling.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/arithmetic/Command.h"
#include "geogebra/common/kernel/barycentric/AlgoKimberling.h"
#include "geogebra/common/kernel/barycentric/CmdKimberling.h"
#include "geogebra/common/kernel/commands/CommandProcessor.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoNumberValue.h"
#include "geogebra/common/kernel/geos/GeoPoint.h"
#include "geogebra/common/main/MyError.h"

@implementation GeogebraCommonKernelBarycentricCmdKimberling

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel {
  GeogebraCommonKernelBarycentricCmdKimberling_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)processWithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((GeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  IOSBooleanArray *ok = [IOSBooleanArray arrayWithLength:n];
  IOSObjectArray *arg;
  switch (n) {
    case 4:
    arg = [self resArgsWithGeogebraCommonKernelArithmeticCommand:c];
    if ((*IOSBooleanArray_GetRef(ok, 0) = [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isGeoPoint]) && (*IOSBooleanArray_GetRef(ok, 1) = [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoPoint]) && (*IOSBooleanArray_GetRef(ok, 2) = [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 2))) isGeoPoint]) && (*IOSBooleanArray_GetRef(ok, 3) = [GeogebraCommonKernelGeosGeoNumberValue_class_() isInstance:IOSObjectArray_Get(arg, 3)])) {
      GeogebraCommonKernelBarycentricAlgoKimberling *algo = [new_GeogebraCommonKernelBarycentricAlgoKimberling_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelArithmeticNumberValue_(cons_, [c getLabel], (GeogebraCommonKernelGeosGeoPoint *) check_class_cast(IOSObjectArray_Get(arg, 0), [GeogebraCommonKernelGeosGeoPoint class]), (GeogebraCommonKernelGeosGeoPoint *) check_class_cast(IOSObjectArray_Get(arg, 1), [GeogebraCommonKernelGeosGeoPoint class]), (GeogebraCommonKernelGeosGeoPoint *) check_class_cast(IOSObjectArray_Get(arg, 2), [GeogebraCommonKernelGeosGeoPoint class]), (id<GeogebraCommonKernelGeosGeoNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, 3), @protocol(GeogebraCommonKernelGeosGeoNumberValue))) autorelease];
      IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ [algo getResult] } count:1 type:GeogebraCommonKernelGeosGeoElement_class_()];
      return ret;
    }
    @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withGeogebraCommonKernelArithmeticExpressionValue:GeogebraCommonKernelCommandsCommandProcessor_getBadArgWithBooleanArray_withGeogebraCommonKernelGeosGeoElementArray_(ok, arg)];
    default:
    @throw [self argNumErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withInt:n];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelKernel:", "CmdKimberling", NULL, 0x1, NULL, NULL },
    { "processWithGeogebraCommonKernelArithmeticCommand:", "process", "[Lgeogebra.common.kernel.geos.GeoElement;", 0x11, "Lgeogebra.common.main.MyError;", NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelBarycentricCmdKimberling = { 2, "CmdKimberling", "geogebra.common.kernel.barycentric", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelBarycentricCmdKimberling;
}

@end

void GeogebraCommonKernelBarycentricCmdKimberling_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelBarycentricCmdKimberling *self, GeogebraCommonKernelKernel *kernel) {
  GeogebraCommonKernelCommandsCommandProcessor_initWithGeogebraCommonKernelKernel_(self, kernel);
}

GeogebraCommonKernelBarycentricCmdKimberling *new_GeogebraCommonKernelBarycentricCmdKimberling_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) {
  GeogebraCommonKernelBarycentricCmdKimberling *self = [GeogebraCommonKernelBarycentricCmdKimberling alloc];
  GeogebraCommonKernelBarycentricCmdKimberling_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelBarycentricCmdKimberling)
