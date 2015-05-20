//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/statistics/CmdTMean2Estimate.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/arithmetic/Command.h"
#include "geogebra/common/kernel/commands/CommandProcessor.h"
#include "geogebra/common/kernel/geos/GeoBoolean.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoList.h"
#include "geogebra/common/kernel/geos/GeoNumeric.h"
#include "geogebra/common/kernel/statistics/AlgoTMean2Estimate.h"
#include "geogebra/common/kernel/statistics/CmdTMean2Estimate.h"
#include "geogebra/common/main/MyError.h"

@implementation GeogebraCommonKernelStatisticsCmdTMean2Estimate

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel {
  GeogebraCommonKernelStatisticsCmdTMean2Estimate_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)processWithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((GeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  IOSBooleanArray *ok = [IOSBooleanArray arrayWithLength:n];
  IOSObjectArray *arg;
  arg = [self resArgsWithGeogebraCommonKernelArithmeticCommand:c];
  switch (n) {
    case 4:
    if ((*IOSBooleanArray_GetRef(ok, 0) = [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isGeoList]) && (*IOSBooleanArray_GetRef(ok, 1) = [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoList]) && (*IOSBooleanArray_GetRef(ok, 2) = [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 2))) isGeoNumeric]) && (*IOSBooleanArray_GetRef(ok, 3) = [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 3))) isGeoBoolean])) {
      GeogebraCommonKernelStatisticsAlgoTMean2Estimate *algo = [new_GeogebraCommonKernelStatisticsAlgoTMean2Estimate_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoBoolean_(cons_, [c getLabel], (GeogebraCommonKernelGeosGeoList *) check_class_cast(IOSObjectArray_Get(arg, 0), [GeogebraCommonKernelGeosGeoList class]), (GeogebraCommonKernelGeosGeoList *) check_class_cast(IOSObjectArray_Get(arg, 1), [GeogebraCommonKernelGeosGeoList class]), (GeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg, 2), [GeogebraCommonKernelGeosGeoNumeric class]), (GeogebraCommonKernelGeosGeoBoolean *) check_class_cast(IOSObjectArray_Get(arg, 3), [GeogebraCommonKernelGeosGeoBoolean class])) autorelease];
      IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ [algo getResult] } count:1 type:GeogebraCommonKernelGeosGeoElement_class_()];
      return ret;
    }
    else if (!IOSBooleanArray_Get(ok, 0)) @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 0)];
    else if (!IOSBooleanArray_Get(ok, 1)) @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 1)];
    else if (!IOSBooleanArray_Get(ok, 2)) @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 2)];
    else @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 3)];
    case 8:
    if ((*IOSBooleanArray_GetRef(ok, 0) = [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isGeoNumeric]) && (*IOSBooleanArray_GetRef(ok, 1) = [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoNumeric]) && (*IOSBooleanArray_GetRef(ok, 2) = [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 2))) isGeoNumeric]) && (*IOSBooleanArray_GetRef(ok, 3) = [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 3))) isGeoNumeric]) && (*IOSBooleanArray_GetRef(ok, 4) = [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 4))) isGeoNumeric]) && (*IOSBooleanArray_GetRef(ok, 5) = [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 5))) isGeoNumeric]) && (*IOSBooleanArray_GetRef(ok, 6) = [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 6))) isGeoNumeric]) && (*IOSBooleanArray_GetRef(ok, 7) = [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 7))) isGeoBoolean])) {
      GeogebraCommonKernelStatisticsAlgoTMean2Estimate *algo = [new_GeogebraCommonKernelStatisticsAlgoTMean2Estimate_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoBoolean_(cons_, [c getLabel], (GeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg, 0), [GeogebraCommonKernelGeosGeoNumeric class]), (GeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg, 1), [GeogebraCommonKernelGeosGeoNumeric class]), (GeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg, 2), [GeogebraCommonKernelGeosGeoNumeric class]), (GeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg, 3), [GeogebraCommonKernelGeosGeoNumeric class]), (GeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg, 4), [GeogebraCommonKernelGeosGeoNumeric class]), (GeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg, 5), [GeogebraCommonKernelGeosGeoNumeric class]), (GeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg, 6), [GeogebraCommonKernelGeosGeoNumeric class]), (GeogebraCommonKernelGeosGeoBoolean *) check_class_cast(IOSObjectArray_Get(arg, 7), [GeogebraCommonKernelGeosGeoBoolean class])) autorelease];
      IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ [algo getResult] } count:1 type:GeogebraCommonKernelGeosGeoElement_class_()];
      return ret;
    }
    else if (!IOSBooleanArray_Get(ok, 0)) @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 0)];
    else if (!IOSBooleanArray_Get(ok, 1)) @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 1)];
    else if (!IOSBooleanArray_Get(ok, 2)) @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 2)];
    else if (!IOSBooleanArray_Get(ok, 3)) @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 3)];
    else if (!IOSBooleanArray_Get(ok, 4)) @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 4)];
    else if (!IOSBooleanArray_Get(ok, 5)) @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 5)];
    else if (!IOSBooleanArray_Get(ok, 6)) @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 6)];
    else @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 7)];
    default:
    @throw [self argNumErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withInt:n];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelKernel:", "CmdTMean2Estimate", NULL, 0x1, NULL, NULL },
    { "processWithGeogebraCommonKernelArithmeticCommand:", "process", "[Lgeogebra.common.kernel.geos.GeoElement;", 0x1, "Lgeogebra.common.main.MyError;", NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelStatisticsCmdTMean2Estimate = { 2, "CmdTMean2Estimate", "geogebra.common.kernel.statistics", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelStatisticsCmdTMean2Estimate;
}

@end

void GeogebraCommonKernelStatisticsCmdTMean2Estimate_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelStatisticsCmdTMean2Estimate *self, GeogebraCommonKernelKernel *kernel) {
  GeogebraCommonKernelCommandsCommandProcessor_initWithGeogebraCommonKernelKernel_(self, kernel);
}

GeogebraCommonKernelStatisticsCmdTMean2Estimate *new_GeogebraCommonKernelStatisticsCmdTMean2Estimate_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) {
  GeogebraCommonKernelStatisticsCmdTMean2Estimate *self = [GeogebraCommonKernelStatisticsCmdTMean2Estimate alloc];
  GeogebraCommonKernelStatisticsCmdTMean2Estimate_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelStatisticsCmdTMean2Estimate)
