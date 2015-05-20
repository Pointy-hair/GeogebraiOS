//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/statistics/CmdRandomDiscrete.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/CircularDefinitionException.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/arithmetic/Command.h"
#include "geogebra/common/kernel/commands/CommandProcessor.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoList.h"
#include "geogebra/common/kernel/geos/GeoNumeric.h"
#include "geogebra/common/kernel/statistics/AlgoRandomDiscrete.h"
#include "geogebra/common/kernel/statistics/CmdRandomDiscrete.h"
#include "geogebra/common/main/MyError.h"

@implementation GeogebraCommonKernelStatisticsCmdRandomDiscrete

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel {
  GeogebraCommonKernelStatisticsCmdRandomDiscrete_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)processWithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((GeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  IOSObjectArray *arg = [self resArgsWithGeogebraCommonKernelArithmeticCommand:c];
  IOSBooleanArray *ok = [IOSBooleanArray arrayWithLength:2];
  switch (n) {
    case 2:
    if ((*IOSBooleanArray_GetRef(ok, 0) = [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isGeoList]) && (*IOSBooleanArray_GetRef(ok, 1) = [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoList])) {
      GeogebraCommonKernelStatisticsAlgoRandomDiscrete *algo = [new_GeogebraCommonKernelStatisticsAlgoRandomDiscrete_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelGeosGeoList_(cons_, [c getLabel], (GeogebraCommonKernelGeosGeoList *) check_class_cast(IOSObjectArray_Get(arg, 0), [GeogebraCommonKernelGeosGeoList class]), (GeogebraCommonKernelGeosGeoList *) check_class_cast(IOSObjectArray_Get(arg, 1), [GeogebraCommonKernelGeosGeoList class])) autorelease];
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
    { "initWithGeogebraCommonKernelKernel:", "CmdRandomDiscrete", NULL, 0x1, NULL, NULL },
    { "processWithGeogebraCommonKernelArithmeticCommand:", "process", "[Lgeogebra.common.kernel.geos.GeoElement;", 0x1, "Lgeogebra.common.main.MyError;Lgeogebra.common.kernel.CircularDefinitionException;", NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelStatisticsCmdRandomDiscrete = { 2, "CmdRandomDiscrete", "geogebra.common.kernel.statistics", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelStatisticsCmdRandomDiscrete;
}

@end

void GeogebraCommonKernelStatisticsCmdRandomDiscrete_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelStatisticsCmdRandomDiscrete *self, GeogebraCommonKernelKernel *kernel) {
  GeogebraCommonKernelCommandsCommandProcessor_initWithGeogebraCommonKernelKernel_(self, kernel);
}

GeogebraCommonKernelStatisticsCmdRandomDiscrete *new_GeogebraCommonKernelStatisticsCmdRandomDiscrete_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) {
  GeogebraCommonKernelStatisticsCmdRandomDiscrete *self = [GeogebraCommonKernelStatisticsCmdRandomDiscrete alloc];
  GeogebraCommonKernelStatisticsCmdRandomDiscrete_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelStatisticsCmdRandomDiscrete)
