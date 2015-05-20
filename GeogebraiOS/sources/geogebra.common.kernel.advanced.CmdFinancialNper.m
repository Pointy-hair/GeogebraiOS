//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/advanced/CmdFinancialNper.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/advanced/AlgoFinancial.h"
#include "geogebra/common/kernel/advanced/CmdFinancialNper.h"
#include "geogebra/common/kernel/arithmetic/Command.h"
#include "geogebra/common/kernel/commands/CommandProcessor.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoNumeric.h"
#include "geogebra/common/main/MyError.h"

@implementation GeogebraCommonKernelAdvancedCmdFinancialNper

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel {
  GeogebraCommonKernelAdvancedCmdFinancialNper_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)processWithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((GeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  IOSBooleanArray *ok = [IOSBooleanArray arrayWithLength:n];
  IOSObjectArray *arg;
  switch (n) {
    case 3:
    arg = [self resArgsWithGeogebraCommonKernelArithmeticCommand:c];
    if ((*IOSBooleanArray_GetRef(ok, 0) = [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isGeoNumeric]) && (*IOSBooleanArray_GetRef(ok, 1) = [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoNumeric]) && (*IOSBooleanArray_GetRef(ok, 2) = [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 2))) isGeoNumeric])) {
      GeogebraCommonKernelAdvancedAlgoFinancial *algo = [new_GeogebraCommonKernelAdvancedAlgoFinancial_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelAdvancedAlgoFinancial_CalculationTypeEnum_(cons_, [c getLabel], (GeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg, 0), [GeogebraCommonKernelGeosGeoNumeric class]), nil, (GeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg, 1), [GeogebraCommonKernelGeosGeoNumeric class]), (GeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg, 2), [GeogebraCommonKernelGeosGeoNumeric class]), nil, nil, GeogebraCommonKernelAdvancedAlgoFinancial_CalculationTypeEnum_get_NPER()) autorelease];
      IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ [algo getResult] } count:1 type:GeogebraCommonKernelGeosGeoElement_class_()];
      return ret;
    }
    else if (!IOSBooleanArray_Get(ok, 0)) @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 0)];
    else if (!IOSBooleanArray_Get(ok, 1)) @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 1)];
    else @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 3)];
    case 4:
    arg = [self resArgsWithGeogebraCommonKernelArithmeticCommand:c];
    if ((*IOSBooleanArray_GetRef(ok, 0) = [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isGeoNumeric]) && (*IOSBooleanArray_GetRef(ok, 1) = [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoNumeric]) && (*IOSBooleanArray_GetRef(ok, 2) = [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 2))) isGeoNumeric]) && (*IOSBooleanArray_GetRef(ok, 3) = [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 3))) isGeoNumeric])) {
      GeogebraCommonKernelAdvancedAlgoFinancial *algo = [new_GeogebraCommonKernelAdvancedAlgoFinancial_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelAdvancedAlgoFinancial_CalculationTypeEnum_(cons_, [c getLabel], (GeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg, 0), [GeogebraCommonKernelGeosGeoNumeric class]), nil, (GeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg, 1), [GeogebraCommonKernelGeosGeoNumeric class]), (GeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg, 2), [GeogebraCommonKernelGeosGeoNumeric class]), (GeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg, 3), [GeogebraCommonKernelGeosGeoNumeric class]), nil, GeogebraCommonKernelAdvancedAlgoFinancial_CalculationTypeEnum_get_NPER()) autorelease];
      IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ [algo getResult] } count:1 type:GeogebraCommonKernelGeosGeoElement_class_()];
      return ret;
    }
    else if (!IOSBooleanArray_Get(ok, 0)) @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 0)];
    else if (!IOSBooleanArray_Get(ok, 1)) @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 1)];
    else if (!IOSBooleanArray_Get(ok, 2)) @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 2)];
    else @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 3)];
    case 5:
    arg = [self resArgsWithGeogebraCommonKernelArithmeticCommand:c];
    if ((*IOSBooleanArray_GetRef(ok, 0) = [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isGeoNumeric]) && (*IOSBooleanArray_GetRef(ok, 1) = [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoNumeric]) && (*IOSBooleanArray_GetRef(ok, 2) = [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 2))) isGeoNumeric]) && (*IOSBooleanArray_GetRef(ok, 3) = [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 3))) isGeoNumeric]) && (*IOSBooleanArray_GetRef(ok, 4) = [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 4))) isGeoNumeric])) {
      GeogebraCommonKernelAdvancedAlgoFinancial *algo = [new_GeogebraCommonKernelAdvancedAlgoFinancial_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelAdvancedAlgoFinancial_CalculationTypeEnum_(cons_, [c getLabel], (GeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg, 0), [GeogebraCommonKernelGeosGeoNumeric class]), nil, (GeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg, 1), [GeogebraCommonKernelGeosGeoNumeric class]), (GeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg, 2), [GeogebraCommonKernelGeosGeoNumeric class]), (GeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg, 3), [GeogebraCommonKernelGeosGeoNumeric class]), (GeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg, 4), [GeogebraCommonKernelGeosGeoNumeric class]), GeogebraCommonKernelAdvancedAlgoFinancial_CalculationTypeEnum_get_NPER()) autorelease];
      IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ [algo getResult] } count:1 type:GeogebraCommonKernelGeosGeoElement_class_()];
      return ret;
    }
    else if (!IOSBooleanArray_Get(ok, 0)) @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 0)];
    else if (!IOSBooleanArray_Get(ok, 1)) @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 1)];
    else if (!IOSBooleanArray_Get(ok, 2)) @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 2)];
    else if (!IOSBooleanArray_Get(ok, 3)) @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 3)];
    else @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 4)];
    default:
    @throw [self argNumErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withInt:n];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelKernel:", "CmdFinancialNper", NULL, 0x1, NULL, NULL },
    { "processWithGeogebraCommonKernelArithmeticCommand:", "process", "[Lgeogebra.common.kernel.geos.GeoElement;", 0x11, "Lgeogebra.common.main.MyError;", NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelAdvancedCmdFinancialNper = { 2, "CmdFinancialNper", "geogebra.common.kernel.advanced", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelAdvancedCmdFinancialNper;
}

@end

void GeogebraCommonKernelAdvancedCmdFinancialNper_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelAdvancedCmdFinancialNper *self, GeogebraCommonKernelKernel *kernel) {
  GeogebraCommonKernelCommandsCommandProcessor_initWithGeogebraCommonKernelKernel_(self, kernel);
}

GeogebraCommonKernelAdvancedCmdFinancialNper *new_GeogebraCommonKernelAdvancedCmdFinancialNper_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) {
  GeogebraCommonKernelAdvancedCmdFinancialNper *self = [GeogebraCommonKernelAdvancedCmdFinancialNper alloc];
  GeogebraCommonKernelAdvancedCmdFinancialNper_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelAdvancedCmdFinancialNper)
