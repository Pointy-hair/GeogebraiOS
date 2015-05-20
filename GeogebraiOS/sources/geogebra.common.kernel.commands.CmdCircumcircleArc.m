//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/commands/CmdCircumcircleArc.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/algos/AlgoDispatcher.h"
#include "geogebra/common/kernel/arithmetic/Command.h"
#include "geogebra/common/kernel/commands/CmdCircumcircleArc.h"
#include "geogebra/common/kernel/commands/CommandProcessor.h"
#include "geogebra/common/kernel/geos/GeoConicPart.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoPoint.h"
#include "geogebra/common/main/MyError.h"

@implementation GeogebraCommonKernelCommandsCmdCircumcircleArc

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel {
  GeogebraCommonKernelCommandsCmdCircumcircleArc_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)processWithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((GeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  IOSBooleanArray *ok = [IOSBooleanArray arrayWithLength:n];
  IOSObjectArray *arg;
  switch (n) {
    case 3:
    arg = [self resArgsWithGeogebraCommonKernelArithmeticCommand:c];
    if ((*IOSBooleanArray_GetRef(ok, 0) = ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isGeoPoint])) && (*IOSBooleanArray_GetRef(ok, 1) = ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoPoint])) && (*IOSBooleanArray_GetRef(ok, 2) = ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 2))) isGeoPoint]))) {
      IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ [self getArcWithNSString:[c getLabel] withGeogebraCommonKernelGeosGeoElement:IOSObjectArray_Get(arg, 0) withGeogebraCommonKernelGeosGeoElement:IOSObjectArray_Get(arg, 1) withGeogebraCommonKernelGeosGeoElement:IOSObjectArray_Get(arg, 2)] } count:1 type:GeogebraCommonKernelGeosGeoElement_class_()];
      return ret;
    }
    @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withGeogebraCommonKernelArithmeticExpressionValue:GeogebraCommonKernelCommandsCommandProcessor_getBadArgWithBooleanArray_withGeogebraCommonKernelGeosGeoElementArray_(ok, arg)];
    default:
    @throw [self argNumErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withInt:n];
  }
}

- (GeogebraCommonKernelGeosGeoElement *)getArcWithNSString:(NSString *)label
                    withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)A
                    withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)B
                    withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)C {
  return [((GeogebraCommonKernelAlgosAlgoDispatcher *) nil_chk([self getAlgoDispatcher])) CircumcircleArcWithNSString:label withGeogebraCommonKernelGeosGeoPoint:(GeogebraCommonKernelGeosGeoPoint *) check_class_cast(A, [GeogebraCommonKernelGeosGeoPoint class]) withGeogebraCommonKernelGeosGeoPoint:(GeogebraCommonKernelGeosGeoPoint *) check_class_cast(B, [GeogebraCommonKernelGeosGeoPoint class]) withGeogebraCommonKernelGeosGeoPoint:(GeogebraCommonKernelGeosGeoPoint *) check_class_cast(C, [GeogebraCommonKernelGeosGeoPoint class])];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelKernel:", "CmdCircumcircleArc", NULL, 0x1, NULL, NULL },
    { "processWithGeogebraCommonKernelArithmeticCommand:", "process", "[Lgeogebra.common.kernel.geos.GeoElement;", 0x11, "Lgeogebra.common.main.MyError;", NULL },
    { "getArcWithNSString:withGeogebraCommonKernelGeosGeoElement:withGeogebraCommonKernelGeosGeoElement:withGeogebraCommonKernelGeosGeoElement:", "getArc", "Lgeogebra.common.kernel.geos.GeoElement;", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelCommandsCmdCircumcircleArc = { 2, "CmdCircumcircleArc", "geogebra.common.kernel.commands", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelCommandsCmdCircumcircleArc;
}

@end

void GeogebraCommonKernelCommandsCmdCircumcircleArc_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelCommandsCmdCircumcircleArc *self, GeogebraCommonKernelKernel *kernel) {
  GeogebraCommonKernelCommandsCommandProcessor_initWithGeogebraCommonKernelKernel_(self, kernel);
}

GeogebraCommonKernelCommandsCmdCircumcircleArc *new_GeogebraCommonKernelCommandsCmdCircumcircleArc_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) {
  GeogebraCommonKernelCommandsCmdCircumcircleArc *self = [GeogebraCommonKernelCommandsCmdCircumcircleArc alloc];
  GeogebraCommonKernelCommandsCmdCircumcircleArc_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelCommandsCmdCircumcircleArc)
