//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/statistics/CmdStepGraph.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/algos/AlgoStepGraph.h"
#include "org/geogebra/common/kernel/arithmetic/Command.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"
#include "org/geogebra/common/kernel/geos/GeoBoolean.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/kernel/statistics/CmdStepGraph.h"
#include "org/geogebra/common/main/MyError.h"

@implementation OrgGeogebraCommonKernelStatisticsCmdStepGraph

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  OrgGeogebraCommonKernelStatisticsCmdStepGraph_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  IOSBooleanArray *ok = [IOSBooleanArray newArrayWithLength:n];
  IOSObjectArray *arg;
  switch (n) {
    case 1:
    arg = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
    if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isGeoList]) {
      OrgGeogebraCommonKernelAlgosAlgoStepGraph *algo = new_OrgGeogebraCommonKernelAlgosAlgoStepGraph_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(cons_, [c getLabel], (OrgGeogebraCommonKernelGeosGeoList *) check_class_cast(IOSObjectArray_Get(arg, 0), [OrgGeogebraCommonKernelGeosGeoList class]));
      IOSObjectArray *ret = [IOSObjectArray newArrayWithObjects:(id[]){ [algo getSum] } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
      return ret;
    }
    @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:OrgGeogebraCommonKernelCommandsCommandProcessor_getBadArgWithBooleanArray_withOrgGeogebraCommonKernelGeosGeoElementArray_(ok, arg)];
    case 2:
    arg = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
    if ((*IOSBooleanArray_GetRef(ok, 0) = ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isGeoList])) && (*IOSBooleanArray_GetRef(ok, 1) = ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoList]))) {
      OrgGeogebraCommonKernelAlgosAlgoStepGraph *algo = new_OrgGeogebraCommonKernelAlgosAlgoStepGraph_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_(cons_, [c getLabel], (OrgGeogebraCommonKernelGeosGeoList *) check_class_cast(IOSObjectArray_Get(arg, 0), [OrgGeogebraCommonKernelGeosGeoList class]), (OrgGeogebraCommonKernelGeosGeoList *) check_class_cast(IOSObjectArray_Get(arg, 1), [OrgGeogebraCommonKernelGeosGeoList class]));
      IOSObjectArray *ret = [IOSObjectArray newArrayWithObjects:(id[]){ [algo getSum] } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
      return ret;
    }
    else if ((*IOSBooleanArray_GetRef(ok, 0) = ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isGeoList])) && (*IOSBooleanArray_GetRef(ok, 1) = ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoBoolean]))) {
      OrgGeogebraCommonKernelAlgosAlgoStepGraph *algo = new_OrgGeogebraCommonKernelAlgosAlgoStepGraph_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoBoolean_(cons_, [c getLabel], (OrgGeogebraCommonKernelGeosGeoList *) check_class_cast(IOSObjectArray_Get(arg, 0), [OrgGeogebraCommonKernelGeosGeoList class]), (OrgGeogebraCommonKernelGeosGeoBoolean *) check_class_cast(IOSObjectArray_Get(arg, 1), [OrgGeogebraCommonKernelGeosGeoBoolean class]));
      IOSObjectArray *ret = [IOSObjectArray newArrayWithObjects:(id[]){ [algo getSum] } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
      return ret;
    }
    @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:OrgGeogebraCommonKernelCommandsCommandProcessor_getBadArgWithBooleanArray_withOrgGeogebraCommonKernelGeosGeoElementArray_(ok, arg)];
    case 3:
    arg = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
    if ((*IOSBooleanArray_GetRef(ok, 0) = ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isGeoList])) && (*IOSBooleanArray_GetRef(ok, 1) = ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoList])) && (*IOSBooleanArray_GetRef(ok, 2) = ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 2))) isGeoBoolean]))) {
      OrgGeogebraCommonKernelAlgosAlgoStepGraph *algo = new_OrgGeogebraCommonKernelAlgosAlgoStepGraph_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoBoolean_(cons_, [c getLabel], (OrgGeogebraCommonKernelGeosGeoList *) check_class_cast(IOSObjectArray_Get(arg, 0), [OrgGeogebraCommonKernelGeosGeoList class]), (OrgGeogebraCommonKernelGeosGeoList *) check_class_cast(IOSObjectArray_Get(arg, 1), [OrgGeogebraCommonKernelGeosGeoList class]), (OrgGeogebraCommonKernelGeosGeoBoolean *) check_class_cast(IOSObjectArray_Get(arg, 2), [OrgGeogebraCommonKernelGeosGeoBoolean class]));
      IOSObjectArray *ret = [IOSObjectArray newArrayWithObjects:(id[]){ [algo getSum] } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
      return ret;
    }
    else if ((*IOSBooleanArray_GetRef(ok, 0) = ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isGeoList])) && (*IOSBooleanArray_GetRef(ok, 1) = ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoBoolean])) && (*IOSBooleanArray_GetRef(ok, 2) = ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 2))) isGeoNumeric]))) {
      OrgGeogebraCommonKernelAlgosAlgoStepGraph *algo = new_OrgGeogebraCommonKernelAlgosAlgoStepGraph_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelGeosGeoNumeric_(cons_, [c getLabel], (OrgGeogebraCommonKernelGeosGeoList *) check_class_cast(IOSObjectArray_Get(arg, 0), [OrgGeogebraCommonKernelGeosGeoList class]), (OrgGeogebraCommonKernelGeosGeoBoolean *) check_class_cast(IOSObjectArray_Get(arg, 1), [OrgGeogebraCommonKernelGeosGeoBoolean class]), (OrgGeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg, 2), [OrgGeogebraCommonKernelGeosGeoNumeric class]));
      IOSObjectArray *ret = [IOSObjectArray newArrayWithObjects:(id[]){ [algo getSum] } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
      return ret;
    }
    @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:OrgGeogebraCommonKernelCommandsCommandProcessor_getBadArgWithBooleanArray_withOrgGeogebraCommonKernelGeosGeoElementArray_(ok, arg)];
    case 4:
    arg = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
    if ((*IOSBooleanArray_GetRef(ok, 0) = ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isGeoList])) && (*IOSBooleanArray_GetRef(ok, 1) = ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoList])) && (*IOSBooleanArray_GetRef(ok, 2) = ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 2))) isGeoBoolean])) && (*IOSBooleanArray_GetRef(ok, 3) = ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 3))) isGeoNumeric]))) {
      OrgGeogebraCommonKernelAlgosAlgoStepGraph *algo = new_OrgGeogebraCommonKernelAlgosAlgoStepGraph_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelGeosGeoNumeric_(cons_, [c getLabel], (OrgGeogebraCommonKernelGeosGeoList *) check_class_cast(IOSObjectArray_Get(arg, 0), [OrgGeogebraCommonKernelGeosGeoList class]), (OrgGeogebraCommonKernelGeosGeoList *) check_class_cast(IOSObjectArray_Get(arg, 1), [OrgGeogebraCommonKernelGeosGeoList class]), (OrgGeogebraCommonKernelGeosGeoBoolean *) check_class_cast(IOSObjectArray_Get(arg, 2), [OrgGeogebraCommonKernelGeosGeoBoolean class]), (OrgGeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg, 3), [OrgGeogebraCommonKernelGeosGeoNumeric class]));
      IOSObjectArray *ret = [IOSObjectArray newArrayWithObjects:(id[]){ [algo getSum] } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
      return ret;
    }
    @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:OrgGeogebraCommonKernelCommandsCommandProcessor_getBadArgWithBooleanArray_withOrgGeogebraCommonKernelGeosGeoElementArray_(ok, arg)];
    default:
    @throw [self argNumErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withInt:n];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:", "CmdStepGraph", NULL, 0x1, NULL, NULL },
    { "processWithOrgGeogebraCommonKernelArithmeticCommand:", "process", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x11, "Lorg.geogebra.common.main.MyError;", NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelStatisticsCmdStepGraph = { 2, "CmdStepGraph", "org.geogebra.common.kernel.statistics", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelStatisticsCmdStepGraph;
}

@end

void OrgGeogebraCommonKernelStatisticsCmdStepGraph_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelStatisticsCmdStepGraph *self, OrgGeogebraCommonKernelKernel *kernel) {
  (void) OrgGeogebraCommonKernelCommandsCommandProcessor_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
}

OrgGeogebraCommonKernelStatisticsCmdStepGraph *new_OrgGeogebraCommonKernelStatisticsCmdStepGraph_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelStatisticsCmdStepGraph *self = [OrgGeogebraCommonKernelStatisticsCmdStepGraph alloc];
  OrgGeogebraCommonKernelStatisticsCmdStepGraph_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelStatisticsCmdStepGraph)
