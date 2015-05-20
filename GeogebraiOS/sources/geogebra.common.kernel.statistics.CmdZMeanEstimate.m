//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/statistics/CmdZMeanEstimate.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/arithmetic/Command.h"
#include "geogebra/common/kernel/commands/CommandProcessor.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoList.h"
#include "geogebra/common/kernel/geos/GeoNumeric.h"
#include "geogebra/common/kernel/statistics/AlgoZMeanEstimate.h"
#include "geogebra/common/kernel/statistics/CmdZMeanEstimate.h"
#include "geogebra/common/main/MyError.h"

@implementation GeogebraCommonKernelStatisticsCmdZMeanEstimate

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel {
  GeogebraCommonKernelStatisticsCmdZMeanEstimate_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)processWithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((GeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  IOSBooleanArray *ok = [IOSBooleanArray arrayWithLength:n];
  IOSObjectArray *arg;
  arg = [self resArgsWithGeogebraCommonKernelArithmeticCommand:c];
  switch (n) {
    case 3:
    if ((*IOSBooleanArray_GetRef(ok, 0) = [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isGeoList]) && (*IOSBooleanArray_GetRef(ok, 1) = [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoNumeric]) && (*IOSBooleanArray_GetRef(ok, 2) = [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 2))) isGeoNumeric])) {
      GeogebraCommonKernelStatisticsAlgoZMeanEstimate *algo = [new_GeogebraCommonKernelStatisticsAlgoZMeanEstimate_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoNumeric_(cons_, [c getLabel], (GeogebraCommonKernelGeosGeoList *) check_class_cast(IOSObjectArray_Get(arg, 0), [GeogebraCommonKernelGeosGeoList class]), (GeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg, 1), [GeogebraCommonKernelGeosGeoNumeric class]), (GeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg, 2), [GeogebraCommonKernelGeosGeoNumeric class])) autorelease];
      IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ [algo getResult] } count:1 type:GeogebraCommonKernelGeosGeoElement_class_()];
      return ret;
    }
    @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withGeogebraCommonKernelArithmeticExpressionValue:GeogebraCommonKernelCommandsCommandProcessor_getBadArgWithBooleanArray_withGeogebraCommonKernelGeosGeoElementArray_(ok, arg)];
    case 4:
    if ((*IOSBooleanArray_GetRef(ok, 0) = [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isGeoNumeric]) && (*IOSBooleanArray_GetRef(ok, 1) = [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoNumeric]) && (*IOSBooleanArray_GetRef(ok, 2) = [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 2))) isGeoNumeric]) && (*IOSBooleanArray_GetRef(ok, 3) = [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 3))) isGeoNumeric])) {
      GeogebraCommonKernelStatisticsAlgoZMeanEstimate *algo = [new_GeogebraCommonKernelStatisticsAlgoZMeanEstimate_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoNumeric_(cons_, [c getLabel], (GeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg, 0), [GeogebraCommonKernelGeosGeoNumeric class]), (GeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg, 1), [GeogebraCommonKernelGeosGeoNumeric class]), (GeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg, 2), [GeogebraCommonKernelGeosGeoNumeric class]), (GeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg, 3), [GeogebraCommonKernelGeosGeoNumeric class])) autorelease];
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
    { "initWithGeogebraCommonKernelKernel:", "CmdZMeanEstimate", NULL, 0x1, NULL, NULL },
    { "processWithGeogebraCommonKernelArithmeticCommand:", "process", "[Lgeogebra.common.kernel.geos.GeoElement;", 0x1, "Lgeogebra.common.main.MyError;", NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelStatisticsCmdZMeanEstimate = { 2, "CmdZMeanEstimate", "geogebra.common.kernel.statistics", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelStatisticsCmdZMeanEstimate;
}

@end

void GeogebraCommonKernelStatisticsCmdZMeanEstimate_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelStatisticsCmdZMeanEstimate *self, GeogebraCommonKernelKernel *kernel) {
  GeogebraCommonKernelCommandsCommandProcessor_initWithGeogebraCommonKernelKernel_(self, kernel);
}

GeogebraCommonKernelStatisticsCmdZMeanEstimate *new_GeogebraCommonKernelStatisticsCmdZMeanEstimate_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) {
  GeogebraCommonKernelStatisticsCmdZMeanEstimate *self = [GeogebraCommonKernelStatisticsCmdZMeanEstimate alloc];
  GeogebraCommonKernelStatisticsCmdZMeanEstimate_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelStatisticsCmdZMeanEstimate)
