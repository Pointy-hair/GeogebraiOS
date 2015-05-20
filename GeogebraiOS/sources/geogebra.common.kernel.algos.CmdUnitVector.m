//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/algos/CmdUnitVector.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/algos/AlgoUnitVector.h"
#include "geogebra/common/kernel/algos/AlgoUnitVectorLine.h"
#include "geogebra/common/kernel/algos/AlgoUnitVectorVector.h"
#include "geogebra/common/kernel/algos/CmdUnitVector.h"
#include "geogebra/common/kernel/arithmetic/Command.h"
#include "geogebra/common/kernel/commands/CommandProcessor.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/kernelND/GeoLineND.h"
#include "geogebra/common/kernel/kernelND/GeoVectorND.h"
#include "geogebra/common/main/MyError.h"

@implementation GeogebraCommonKernelAlgosCmdUnitVector

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel {
  GeogebraCommonKernelAlgosCmdUnitVector_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)processWithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((GeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  IOSObjectArray *arg;
  switch (n) {
    case 1:
    arg = [self resArgsWithGeogebraCommonKernelArithmeticCommand:c];
    if ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isGeoLine]) {
      GeogebraCommonKernelAlgosAlgoUnitVector *algo = [self algoWithNSString:[c getLabel] withGeogebraCommonKernelKernelNDGeoLineND:(id<GeogebraCommonKernelKernelNDGeoLineND>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(GeogebraCommonKernelKernelNDGeoLineND))];
      IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ (GeogebraCommonKernelGeosGeoElement *) check_class_cast([((GeogebraCommonKernelAlgosAlgoUnitVector *) nil_chk(algo)) getVector], [GeogebraCommonKernelGeosGeoElement class]) } count:1 type:GeogebraCommonKernelGeosGeoElement_class_()];
      return ret;
    }
    else if ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isGeoVector]) {
      GeogebraCommonKernelAlgosAlgoUnitVector *algo = [self algoWithNSString:[c getLabel] withGeogebraCommonKernelKernelNDGeoVectorND:(id<GeogebraCommonKernelKernelNDGeoVectorND>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(GeogebraCommonKernelKernelNDGeoVectorND))];
      IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ (GeogebraCommonKernelGeosGeoElement *) check_class_cast([((GeogebraCommonKernelAlgosAlgoUnitVector *) nil_chk(algo)) getVector], [GeogebraCommonKernelGeosGeoElement class]) } count:1 type:GeogebraCommonKernelGeosGeoElement_class_()];
      return ret;
    }
    else {
      return [self processNotLineNotVectorWithGeogebraCommonKernelArithmeticCommand:c withGeogebraCommonKernelGeosGeoElement:IOSObjectArray_Get(arg, 0)];
    }
    default:
    @throw [self argNumErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withInt:n];
  }
}

- (IOSObjectArray *)processNotLineNotVectorWithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c
                                              withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)arg {
  @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[((GeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getName] withGeogebraCommonKernelArithmeticExpressionValue:arg];
}

- (GeogebraCommonKernelAlgosAlgoUnitVector *)algoWithNSString:(NSString *)label
                    withGeogebraCommonKernelKernelNDGeoLineND:(id<GeogebraCommonKernelKernelNDGeoLineND>)line {
  return [new_GeogebraCommonKernelAlgosAlgoUnitVectorLine_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoLineND_(cons_, label, line) autorelease];
}

- (GeogebraCommonKernelAlgosAlgoUnitVector *)algoWithNSString:(NSString *)label
                  withGeogebraCommonKernelKernelNDGeoVectorND:(id<GeogebraCommonKernelKernelNDGeoVectorND>)v {
  return [new_GeogebraCommonKernelAlgosAlgoUnitVectorVector_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoVectorND_(cons_, label, v) autorelease];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelKernel:", "CmdUnitVector", NULL, 0x1, NULL, NULL },
    { "processWithGeogebraCommonKernelArithmeticCommand:", "process", "[Lgeogebra.common.kernel.geos.GeoElement;", 0x11, "Lgeogebra.common.main.MyError;", NULL },
    { "processNotLineNotVectorWithGeogebraCommonKernelArithmeticCommand:withGeogebraCommonKernelGeosGeoElement:", "processNotLineNotVector", "[Lgeogebra.common.kernel.geos.GeoElement;", 0x4, "Lgeogebra.common.main.MyError;", NULL },
    { "algoWithNSString:withGeogebraCommonKernelKernelNDGeoLineND:", "algo", "Lgeogebra.common.kernel.algos.AlgoUnitVector;", 0x4, NULL, NULL },
    { "algoWithNSString:withGeogebraCommonKernelKernelNDGeoVectorND:", "algo", "Lgeogebra.common.kernel.algos.AlgoUnitVector;", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelAlgosCmdUnitVector = { 2, "CmdUnitVector", "geogebra.common.kernel.algos", NULL, 0x1, 5, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelAlgosCmdUnitVector;
}

@end

void GeogebraCommonKernelAlgosCmdUnitVector_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelAlgosCmdUnitVector *self, GeogebraCommonKernelKernel *kernel) {
  GeogebraCommonKernelCommandsCommandProcessor_initWithGeogebraCommonKernelKernel_(self, kernel);
}

GeogebraCommonKernelAlgosCmdUnitVector *new_GeogebraCommonKernelAlgosCmdUnitVector_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) {
  GeogebraCommonKernelAlgosCmdUnitVector *self = [GeogebraCommonKernelAlgosCmdUnitVector alloc];
  GeogebraCommonKernelAlgosCmdUnitVector_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelAlgosCmdUnitVector)
