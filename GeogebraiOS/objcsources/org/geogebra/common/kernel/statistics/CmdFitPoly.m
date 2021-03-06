//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/statistics/CmdFitPoly.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgoFunctionFreehand.h"
#include "org/geogebra/common/kernel/arithmetic/Command.h"
#include "org/geogebra/common/kernel/arithmetic/NumberValue.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoFunction.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/kernel/geos/GeoNumberValue.h"
#include "org/geogebra/common/kernel/statistics/AlgoFitPoly.h"
#include "org/geogebra/common/kernel/statistics/CmdFitPoly.h"
#include "org/geogebra/common/main/MyError.h"
#include "org/geogebra/common/plugin/GeoClass.h"

@interface OrgGeogebraCommonKernelStatisticsCmdFitPoly ()

- (OrgGeogebraCommonKernelGeosGeoFunction *)FitPolyWithNSString:(NSString *)label
                         withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)list
               withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)degree;

@end

__attribute__((unused)) static OrgGeogebraCommonKernelGeosGeoFunction *OrgGeogebraCommonKernelStatisticsCmdFitPoly_FitPolyWithNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelStatisticsCmdFitPoly *self, NSString *label, OrgGeogebraCommonKernelGeosGeoList *list, id<OrgGeogebraCommonKernelArithmeticNumberValue> degree);

@implementation OrgGeogebraCommonKernelStatisticsCmdFitPoly

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  OrgGeogebraCommonKernelStatisticsCmdFitPoly_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  IOSObjectArray *arg = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
  {
    OrgGeogebraCommonKernelGeosGeoList *list;
    switch (n) {
      case 2:
      if ([OrgGeogebraCommonKernelGeosGeoNumberValue_class_() isInstance:IOSObjectArray_Get(nil_chk(arg), 1)]) {
        if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isGeoList]) {
          IOSObjectArray *ret = [IOSObjectArray newArrayWithObjects:(id[]){ OrgGeogebraCommonKernelStatisticsCmdFitPoly_FitPolyWithNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, [c getLabel], (OrgGeogebraCommonKernelGeosGeoList *) check_class_cast(IOSObjectArray_Get(arg, 0), [OrgGeogebraCommonKernelGeosGeoList class]), (id<OrgGeogebraCommonKernelGeosGeoNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(OrgGeogebraCommonKernelGeosGeoNumberValue))) } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
          return ret;
        }
        else if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isGeoFunction]) {
          OrgGeogebraCommonKernelGeosGeoFunction *fun = (OrgGeogebraCommonKernelGeosGeoFunction *) check_class_cast(IOSObjectArray_Get(arg, 0), [OrgGeogebraCommonKernelGeosGeoFunction class]);
          if ([[((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(fun)) getParentAlgorithm] isKindOfClass:[OrgGeogebraCommonKernelAlgosAlgoFunctionFreehand class]]) {
            OrgGeogebraCommonKernelGeosGeoList *list = OrgGeogebraCommonKernelCommandsCommandProcessor_wrapFreehandFunctionArgInListWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelAlgosAlgoFunctionFreehand_(kernelA_, (OrgGeogebraCommonKernelAlgosAlgoFunctionFreehand *) check_class_cast([fun getParentAlgorithm], [OrgGeogebraCommonKernelAlgosAlgoFunctionFreehand class]));
            if (list != nil) {
              IOSObjectArray *ret = [IOSObjectArray newArrayWithObjects:(id[]){ OrgGeogebraCommonKernelStatisticsCmdFitPoly_FitPolyWithNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, [c getLabel], list, (id<OrgGeogebraCommonKernelArithmeticNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(OrgGeogebraCommonKernelArithmeticNumberValue))) } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
              return ret;
            }
          }
        }
        @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 0)];
      }
      default:
      list = OrgGeogebraCommonKernelCommandsCommandProcessor_wrapInListWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelGeosGeoElementArray_withInt_withOrgGeogebraCommonPluginGeoClassEnum_(kernelA_, arg, ((IOSObjectArray *) nil_chk(arg))->size_ - 1, OrgGeogebraCommonPluginGeoClassEnum_get_POINT());
      if (list != nil) {
        IOSObjectArray *ret = [IOSObjectArray newArrayWithObjects:(id[]){ OrgGeogebraCommonKernelStatisticsCmdFitPoly_FitPolyWithNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, [c getLabel], list, (id<OrgGeogebraCommonKernelArithmeticNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, arg->size_ - 1), @protocol(OrgGeogebraCommonKernelArithmeticNumberValue))) } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
        return ret;
      }
      @throw [self argNumErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withInt:n];
    }
  }
}

- (OrgGeogebraCommonKernelGeosGeoFunction *)FitPolyWithNSString:(NSString *)label
                         withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)list
               withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)degree {
  return OrgGeogebraCommonKernelStatisticsCmdFitPoly_FitPolyWithNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, label, list, degree);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:", "CmdFitPoly", NULL, 0x1, NULL, NULL },
    { "processWithOrgGeogebraCommonKernelArithmeticCommand:", "process", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x1, "Lorg.geogebra.common.main.MyError;", NULL },
    { "FitPolyWithNSString:withOrgGeogebraCommonKernelGeosGeoList:withOrgGeogebraCommonKernelArithmeticNumberValue:", "FitPoly", "Lorg.geogebra.common.kernel.geos.GeoFunction;", 0x12, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelStatisticsCmdFitPoly = { 2, "CmdFitPoly", "org.geogebra.common.kernel.statistics", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelStatisticsCmdFitPoly;
}

@end

void OrgGeogebraCommonKernelStatisticsCmdFitPoly_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelStatisticsCmdFitPoly *self, OrgGeogebraCommonKernelKernel *kernel) {
  (void) OrgGeogebraCommonKernelCommandsCommandProcessor_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
}

OrgGeogebraCommonKernelStatisticsCmdFitPoly *new_OrgGeogebraCommonKernelStatisticsCmdFitPoly_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelStatisticsCmdFitPoly *self = [OrgGeogebraCommonKernelStatisticsCmdFitPoly alloc];
  OrgGeogebraCommonKernelStatisticsCmdFitPoly_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

OrgGeogebraCommonKernelGeosGeoFunction *OrgGeogebraCommonKernelStatisticsCmdFitPoly_FitPolyWithNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelStatisticsCmdFitPoly *self, NSString *label, OrgGeogebraCommonKernelGeosGeoList *list, id<OrgGeogebraCommonKernelArithmeticNumberValue> degree) {
  OrgGeogebraCommonKernelStatisticsAlgoFitPoly *algo = new_OrgGeogebraCommonKernelStatisticsAlgoFitPoly_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelArithmeticNumberValue_(self->cons_, label, list, degree);
  OrgGeogebraCommonKernelGeosGeoFunction *function = [algo getFitPoly];
  return function;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelStatisticsCmdFitPoly)
