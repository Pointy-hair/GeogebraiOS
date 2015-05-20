//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/commands/CmdSum.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/algos/AlgoSum.h"
#include "geogebra/common/kernel/algos/AlgoSumFunctions.h"
#include "geogebra/common/kernel/algos/AlgoSumPoints.h"
#include "geogebra/common/kernel/algos/AlgoSumText.h"
#include "geogebra/common/kernel/arithmetic/Command.h"
#include "geogebra/common/kernel/arithmetic/VectorValue.h"
#include "geogebra/common/kernel/commands/CmdSum.h"
#include "geogebra/common/kernel/commands/CommandProcessor.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoList.h"
#include "geogebra/common/kernel/geos/GeoNumberValue.h"
#include "geogebra/common/kernel/geos/GeoNumeric.h"
#include "geogebra/common/kernel/geos/GeoText.h"
#include "geogebra/common/main/MyError.h"
#include "geogebra/common/plugin/GeoClass.h"

@interface GeogebraCommonKernelCommandsCmdSum ()

- (GeogebraCommonKernelGeosGeoElement *)SumWithNSString:(NSString *)label
                    withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)list;

- (GeogebraCommonKernelGeosGeoElement *)SumFunctionsWithNSString:(NSString *)label
                             withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)list;

- (GeogebraCommonKernelGeosGeoElement *)SumFunctionsWithNSString:(NSString *)label
                             withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)list
                          withGeogebraCommonKernelGeosGeoNumeric:(GeogebraCommonKernelGeosGeoNumeric *)num;

- (GeogebraCommonKernelGeosGeoElement *)SumPointsWithNSString:(NSString *)label
                          withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)list;

- (GeogebraCommonKernelGeosGeoElement *)SumPointsWithNSString:(NSString *)label
                          withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)list
                       withGeogebraCommonKernelGeosGeoNumeric:(GeogebraCommonKernelGeosGeoNumeric *)num;

- (GeogebraCommonKernelGeosGeoElement *)SumTextWithNSString:(NSString *)label
                        withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)list;

- (GeogebraCommonKernelGeosGeoElement *)SumTextWithNSString:(NSString *)label
                        withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)list
                     withGeogebraCommonKernelGeosGeoNumeric:(GeogebraCommonKernelGeosGeoNumeric *)num;

@end

__attribute__((unused)) static GeogebraCommonKernelGeosGeoElement *GeogebraCommonKernelCommandsCmdSum_SumWithNSString_withGeogebraCommonKernelGeosGeoList_(GeogebraCommonKernelCommandsCmdSum *self, NSString *label, GeogebraCommonKernelGeosGeoList *list);

__attribute__((unused)) static GeogebraCommonKernelGeosGeoElement *GeogebraCommonKernelCommandsCmdSum_SumFunctionsWithNSString_withGeogebraCommonKernelGeosGeoList_(GeogebraCommonKernelCommandsCmdSum *self, NSString *label, GeogebraCommonKernelGeosGeoList *list);

__attribute__((unused)) static GeogebraCommonKernelGeosGeoElement *GeogebraCommonKernelCommandsCmdSum_SumFunctionsWithNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelGeosGeoNumeric_(GeogebraCommonKernelCommandsCmdSum *self, NSString *label, GeogebraCommonKernelGeosGeoList *list, GeogebraCommonKernelGeosGeoNumeric *num);

__attribute__((unused)) static GeogebraCommonKernelGeosGeoElement *GeogebraCommonKernelCommandsCmdSum_SumPointsWithNSString_withGeogebraCommonKernelGeosGeoList_(GeogebraCommonKernelCommandsCmdSum *self, NSString *label, GeogebraCommonKernelGeosGeoList *list);

__attribute__((unused)) static GeogebraCommonKernelGeosGeoElement *GeogebraCommonKernelCommandsCmdSum_SumPointsWithNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelGeosGeoNumeric_(GeogebraCommonKernelCommandsCmdSum *self, NSString *label, GeogebraCommonKernelGeosGeoList *list, GeogebraCommonKernelGeosGeoNumeric *num);

__attribute__((unused)) static GeogebraCommonKernelGeosGeoElement *GeogebraCommonKernelCommandsCmdSum_SumTextWithNSString_withGeogebraCommonKernelGeosGeoList_(GeogebraCommonKernelCommandsCmdSum *self, NSString *label, GeogebraCommonKernelGeosGeoList *list);

__attribute__((unused)) static GeogebraCommonKernelGeosGeoElement *GeogebraCommonKernelCommandsCmdSum_SumTextWithNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelGeosGeoNumeric_(GeogebraCommonKernelCommandsCmdSum *self, NSString *label, GeogebraCommonKernelGeosGeoList *list, GeogebraCommonKernelGeosGeoNumeric *num);

@implementation GeogebraCommonKernelCommandsCmdSum

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel {
  GeogebraCommonKernelCommandsCmdSum_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)processWithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((GeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  IOSObjectArray *arg;
  arg = [self resArgsWithGeogebraCommonKernelArithmeticCommand:c];
  if (((IOSObjectArray *) nil_chk(arg))->size_ == 0) {
    @throw [self argNumErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withInt:n];
  }
  jboolean allNumbers = [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isGeoList];
  jboolean allFunctions = allNumbers;
  jboolean allNumbersVectorsPoints = allNumbers;
  jboolean allText = allNumbers;
  GeogebraCommonKernelGeosGeoList *list = nil;
  jint size = -1;
  if ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isGeoList]) {
    list = (GeogebraCommonKernelGeosGeoList *) check_class_cast(IOSObjectArray_Get(arg, 0), [GeogebraCommonKernelGeosGeoList class]);
    size = [((GeogebraCommonKernelGeosGeoList *) nil_chk(list)) size];
    for (jint i = 0; i < size; i++) {
      GeogebraCommonKernelGeosGeoElement *geo = [list getWithInt:i];
      if (![((GeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) isGeoFunctionable]) {
        allFunctions = NO;
      }
      if (!([GeogebraCommonKernelGeosGeoNumberValue_class_() isInstance:geo])) {
        allNumbers = NO;
      }
      if (!([GeogebraCommonKernelGeosGeoNumberValue_class_() isInstance:geo]) && ![geo isGeoVector] && ![geo isGeoPoint]) {
        allNumbersVectorsPoints = NO;
      }
      if (![geo isGeoText]) {
        allText = NO;
      }
    }
  }
  switch (n) {
    case 1:
    if (allNumbers) {
      IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ GeogebraCommonKernelCommandsCmdSum_SumWithNSString_withGeogebraCommonKernelGeosGeoList_(self, [c getLabel], list) } count:1 type:GeogebraCommonKernelGeosGeoElement_class_()];
      return ret;
    }
    else if (allNumbersVectorsPoints) {
      IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ GeogebraCommonKernelCommandsCmdSum_SumPointsWithNSString_withGeogebraCommonKernelGeosGeoList_(self, [c getLabel], list) } count:1 type:GeogebraCommonKernelGeosGeoElement_class_()];
      return ret;
    }
    else if (allFunctions) {
      IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ GeogebraCommonKernelCommandsCmdSum_SumFunctionsWithNSString_withGeogebraCommonKernelGeosGeoList_(self, [c getLabel], list) } count:1 type:GeogebraCommonKernelGeosGeoElement_class_()];
      return ret;
    }
    else if (allText) {
      IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ GeogebraCommonKernelCommandsCmdSum_SumTextWithNSString_withGeogebraCommonKernelGeosGeoList_(self, [c getLabel], list) } count:1 type:GeogebraCommonKernelGeosGeoElement_class_()];
      return ret;
    }
    else {
      @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 0)];
    }
    case 2:
    if ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoNumeric]) {
      if (allNumbers) {
        GeogebraCommonKernelAlgosAlgoSum *algo = [new_GeogebraCommonKernelAlgosAlgoSum_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelGeosGeoNumeric_(cons_, [c getLabel], list, (GeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg, 1), [GeogebraCommonKernelGeosGeoNumeric class])) autorelease];
        IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ [algo getResult] } count:1 type:GeogebraCommonKernelGeosGeoElement_class_()];
        return ret;
      }
      else if (allFunctions) {
        IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ GeogebraCommonKernelCommandsCmdSum_SumFunctionsWithNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelGeosGeoNumeric_(self, [c getLabel], list, (GeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg, 1), [GeogebraCommonKernelGeosGeoNumeric class])) } count:1 type:GeogebraCommonKernelGeosGeoElement_class_()];
        return ret;
      }
      else if (allNumbersVectorsPoints) {
        IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ GeogebraCommonKernelCommandsCmdSum_SumPointsWithNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelGeosGeoNumeric_(self, [c getLabel], list, (GeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg, 1), [GeogebraCommonKernelGeosGeoNumeric class])) } count:1 type:GeogebraCommonKernelGeosGeoElement_class_()];
        return ret;
      }
      else if (allText) {
        IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ GeogebraCommonKernelCommandsCmdSum_SumTextWithNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelGeosGeoNumeric_(self, [c getLabel], list, (GeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg, 1), [GeogebraCommonKernelGeosGeoNumeric class])) } count:1 type:GeogebraCommonKernelGeosGeoElement_class_()];
        return ret;
      }
      else {
        @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 0)];
      }
    }
    else if ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoList]) {
      if ([GeogebraCommonKernelGeosGeoNumberValue_class_() isInstance:[((GeogebraCommonKernelGeosGeoList *) nil_chk(((GeogebraCommonKernelGeosGeoList *) check_class_cast(IOSObjectArray_Get(arg, 0), [GeogebraCommonKernelGeosGeoList class])))) getGeoElementForPropertiesDialog]]) {
        GeogebraCommonKernelAlgosAlgoSum *algo = [new_GeogebraCommonKernelAlgosAlgoSum_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelGeosGeoList_(cons_, [c getLabel], list, (GeogebraCommonKernelGeosGeoList *) check_class_cast(IOSObjectArray_Get(arg, 1), [GeogebraCommonKernelGeosGeoList class])) autorelease];
        IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ [algo getResult] } count:1 type:GeogebraCommonKernelGeosGeoElement_class_()];
        return ret;
      }
      @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 0)];
    }
    @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 0)];
    default:
    if ([GeogebraCommonKernelGeosGeoNumberValue_class_() isInstance:IOSObjectArray_Get(arg, 0)]) {
      GeogebraCommonKernelGeosGeoList *wrapList = GeogebraCommonKernelCommandsCommandProcessor_wrapInListWithGeogebraCommonKernelKernel_withGeogebraCommonKernelGeosGeoElementArray_withInt_withGeogebraCommonPluginGeoClassEnum_(kernelA_, arg, arg->size_, GeogebraCommonPluginGeoClassEnum_get_NUMERIC());
      if (wrapList != nil) {
        IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ GeogebraCommonKernelCommandsCmdSum_SumWithNSString_withGeogebraCommonKernelGeosGeoList_(self, [c getLabel], wrapList) } count:1 type:GeogebraCommonKernelGeosGeoElement_class_()];
        return ret;
      }
    }
    else if ([GeogebraCommonKernelArithmeticVectorValue_class_() isInstance:IOSObjectArray_Get(arg, 0)]) {
      GeogebraCommonKernelGeosGeoList *wrapList = GeogebraCommonKernelCommandsCommandProcessor_wrapInListWithGeogebraCommonKernelKernel_withGeogebraCommonKernelGeosGeoElementArray_withInt_withGeogebraCommonPluginGeoClassEnum_(kernelA_, arg, arg->size_, GeogebraCommonPluginGeoClassEnum_get_POINT());
      if (wrapList != nil) {
        IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ GeogebraCommonKernelCommandsCmdSum_SumPointsWithNSString_withGeogebraCommonKernelGeosGeoList_(self, [c getLabel], wrapList) } count:1 type:GeogebraCommonKernelGeosGeoElement_class_()];
        return ret;
      }
    }
    else if ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isGeoFunction]) {
      GeogebraCommonKernelGeosGeoList *wrapList = GeogebraCommonKernelCommandsCommandProcessor_wrapInListWithGeogebraCommonKernelKernel_withGeogebraCommonKernelGeosGeoElementArray_withInt_withGeogebraCommonPluginGeoClassEnum_(kernelA_, arg, arg->size_, GeogebraCommonPluginGeoClassEnum_get_FUNCTION());
      if (wrapList != nil) {
        IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ GeogebraCommonKernelCommandsCmdSum_SumFunctionsWithNSString_withGeogebraCommonKernelGeosGeoList_(self, [c getLabel], wrapList) } count:1 type:GeogebraCommonKernelGeosGeoElement_class_()];
        return ret;
      }
    }
    @throw [self argNumErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withInt:n];
  }
}

- (GeogebraCommonKernelGeosGeoElement *)SumWithNSString:(NSString *)label
                    withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)list {
  return GeogebraCommonKernelCommandsCmdSum_SumWithNSString_withGeogebraCommonKernelGeosGeoList_(self, label, list);
}

- (GeogebraCommonKernelGeosGeoElement *)SumFunctionsWithNSString:(NSString *)label
                             withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)list {
  return GeogebraCommonKernelCommandsCmdSum_SumFunctionsWithNSString_withGeogebraCommonKernelGeosGeoList_(self, label, list);
}

- (GeogebraCommonKernelGeosGeoElement *)SumFunctionsWithNSString:(NSString *)label
                             withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)list
                          withGeogebraCommonKernelGeosGeoNumeric:(GeogebraCommonKernelGeosGeoNumeric *)num {
  return GeogebraCommonKernelCommandsCmdSum_SumFunctionsWithNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelGeosGeoNumeric_(self, label, list, num);
}

- (GeogebraCommonKernelGeosGeoElement *)SumPointsWithNSString:(NSString *)label
                          withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)list {
  return GeogebraCommonKernelCommandsCmdSum_SumPointsWithNSString_withGeogebraCommonKernelGeosGeoList_(self, label, list);
}

- (GeogebraCommonKernelGeosGeoElement *)SumPointsWithNSString:(NSString *)label
                          withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)list
                       withGeogebraCommonKernelGeosGeoNumeric:(GeogebraCommonKernelGeosGeoNumeric *)num {
  return GeogebraCommonKernelCommandsCmdSum_SumPointsWithNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelGeosGeoNumeric_(self, label, list, num);
}

- (GeogebraCommonKernelGeosGeoElement *)SumTextWithNSString:(NSString *)label
                        withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)list {
  return GeogebraCommonKernelCommandsCmdSum_SumTextWithNSString_withGeogebraCommonKernelGeosGeoList_(self, label, list);
}

- (GeogebraCommonKernelGeosGeoElement *)SumTextWithNSString:(NSString *)label
                        withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)list
                     withGeogebraCommonKernelGeosGeoNumeric:(GeogebraCommonKernelGeosGeoNumeric *)num {
  return GeogebraCommonKernelCommandsCmdSum_SumTextWithNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelGeosGeoNumeric_(self, label, list, num);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelKernel:", "CmdSum", NULL, 0x1, NULL, NULL },
    { "processWithGeogebraCommonKernelArithmeticCommand:", "process", "[Lgeogebra.common.kernel.geos.GeoElement;", 0x1, "Lgeogebra.common.main.MyError;", NULL },
    { "SumWithNSString:withGeogebraCommonKernelGeosGeoList:", "Sum", "Lgeogebra.common.kernel.geos.GeoElement;", 0x12, NULL, NULL },
    { "SumFunctionsWithNSString:withGeogebraCommonKernelGeosGeoList:", "SumFunctions", "Lgeogebra.common.kernel.geos.GeoElement;", 0x12, NULL, NULL },
    { "SumFunctionsWithNSString:withGeogebraCommonKernelGeosGeoList:withGeogebraCommonKernelGeosGeoNumeric:", "SumFunctions", "Lgeogebra.common.kernel.geos.GeoElement;", 0x12, NULL, NULL },
    { "SumPointsWithNSString:withGeogebraCommonKernelGeosGeoList:", "SumPoints", "Lgeogebra.common.kernel.geos.GeoElement;", 0x12, NULL, NULL },
    { "SumPointsWithNSString:withGeogebraCommonKernelGeosGeoList:withGeogebraCommonKernelGeosGeoNumeric:", "SumPoints", "Lgeogebra.common.kernel.geos.GeoElement;", 0x12, NULL, NULL },
    { "SumTextWithNSString:withGeogebraCommonKernelGeosGeoList:", "SumText", "Lgeogebra.common.kernel.geos.GeoElement;", 0x12, NULL, NULL },
    { "SumTextWithNSString:withGeogebraCommonKernelGeosGeoList:withGeogebraCommonKernelGeosGeoNumeric:", "SumText", "Lgeogebra.common.kernel.geos.GeoElement;", 0x12, NULL, NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelCommandsCmdSum = { 2, "CmdSum", "geogebra.common.kernel.commands", NULL, 0x1, 9, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelCommandsCmdSum;
}

@end

void GeogebraCommonKernelCommandsCmdSum_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelCommandsCmdSum *self, GeogebraCommonKernelKernel *kernel) {
  GeogebraCommonKernelCommandsCommandProcessor_initWithGeogebraCommonKernelKernel_(self, kernel);
}

GeogebraCommonKernelCommandsCmdSum *new_GeogebraCommonKernelCommandsCmdSum_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) {
  GeogebraCommonKernelCommandsCmdSum *self = [GeogebraCommonKernelCommandsCmdSum alloc];
  GeogebraCommonKernelCommandsCmdSum_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

GeogebraCommonKernelGeosGeoElement *GeogebraCommonKernelCommandsCmdSum_SumWithNSString_withGeogebraCommonKernelGeosGeoList_(GeogebraCommonKernelCommandsCmdSum *self, NSString *label, GeogebraCommonKernelGeosGeoList *list) {
  GeogebraCommonKernelAlgosAlgoSum *algo = [new_GeogebraCommonKernelAlgosAlgoSum_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_(self->cons_, label, list) autorelease];
  GeogebraCommonKernelGeosGeoElement *ret = [algo getResult];
  return ret;
}

GeogebraCommonKernelGeosGeoElement *GeogebraCommonKernelCommandsCmdSum_SumFunctionsWithNSString_withGeogebraCommonKernelGeosGeoList_(GeogebraCommonKernelCommandsCmdSum *self, NSString *label, GeogebraCommonKernelGeosGeoList *list) {
  GeogebraCommonKernelAlgosAlgoSumFunctions *algo = [new_GeogebraCommonKernelAlgosAlgoSumFunctions_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_(self->cons_, label, list) autorelease];
  GeogebraCommonKernelGeosGeoElement *ret = [algo getResult];
  return ret;
}

GeogebraCommonKernelGeosGeoElement *GeogebraCommonKernelCommandsCmdSum_SumFunctionsWithNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelGeosGeoNumeric_(GeogebraCommonKernelCommandsCmdSum *self, NSString *label, GeogebraCommonKernelGeosGeoList *list, GeogebraCommonKernelGeosGeoNumeric *num) {
  GeogebraCommonKernelAlgosAlgoSumFunctions *algo = [new_GeogebraCommonKernelAlgosAlgoSumFunctions_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelGeosGeoNumeric_(self->cons_, label, list, num) autorelease];
  GeogebraCommonKernelGeosGeoElement *ret = [algo getResult];
  return ret;
}

GeogebraCommonKernelGeosGeoElement *GeogebraCommonKernelCommandsCmdSum_SumPointsWithNSString_withGeogebraCommonKernelGeosGeoList_(GeogebraCommonKernelCommandsCmdSum *self, NSString *label, GeogebraCommonKernelGeosGeoList *list) {
  GeogebraCommonKernelAlgosAlgoSumPoints *algo = [new_GeogebraCommonKernelAlgosAlgoSumPoints_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_(self->cons_, label, list) autorelease];
  GeogebraCommonKernelGeosGeoElement *ret = [algo getResult];
  return ret;
}

GeogebraCommonKernelGeosGeoElement *GeogebraCommonKernelCommandsCmdSum_SumPointsWithNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelGeosGeoNumeric_(GeogebraCommonKernelCommandsCmdSum *self, NSString *label, GeogebraCommonKernelGeosGeoList *list, GeogebraCommonKernelGeosGeoNumeric *num) {
  GeogebraCommonKernelAlgosAlgoSumPoints *algo = [new_GeogebraCommonKernelAlgosAlgoSumPoints_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelGeosGeoNumeric_(self->cons_, label, list, num) autorelease];
  GeogebraCommonKernelGeosGeoElement *ret = [algo getResult];
  return ret;
}

GeogebraCommonKernelGeosGeoElement *GeogebraCommonKernelCommandsCmdSum_SumTextWithNSString_withGeogebraCommonKernelGeosGeoList_(GeogebraCommonKernelCommandsCmdSum *self, NSString *label, GeogebraCommonKernelGeosGeoList *list) {
  GeogebraCommonKernelAlgosAlgoSumText *algo = [new_GeogebraCommonKernelAlgosAlgoSumText_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_(self->cons_, label, list) autorelease];
  GeogebraCommonKernelGeosGeoText *ret = [algo getResult];
  return ret;
}

GeogebraCommonKernelGeosGeoElement *GeogebraCommonKernelCommandsCmdSum_SumTextWithNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelGeosGeoNumeric_(GeogebraCommonKernelCommandsCmdSum *self, NSString *label, GeogebraCommonKernelGeosGeoList *list, GeogebraCommonKernelGeosGeoNumeric *num) {
  GeogebraCommonKernelAlgosAlgoSumText *algo = [new_GeogebraCommonKernelAlgosAlgoSumText_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelGeosGeoNumeric_(self->cons_, label, list, num) autorelease];
  GeogebraCommonKernelGeosGeoText *ret = [algo getResult];
  return ret;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelCommandsCmdSum)
