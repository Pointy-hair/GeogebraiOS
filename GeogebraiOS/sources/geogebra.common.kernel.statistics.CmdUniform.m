//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/statistics/CmdUniform.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/StringTemplate.h"
#include "geogebra/common/kernel/arithmetic/BooleanValue.h"
#include "geogebra/common/kernel/arithmetic/Command.h"
#include "geogebra/common/kernel/commands/CommandProcessor.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoFunction.h"
#include "geogebra/common/kernel/geos/GeoNumberValue.h"
#include "geogebra/common/kernel/statistics/AlgoUniform.h"
#include "geogebra/common/kernel/statistics/AlgoUniformDF.h"
#include "geogebra/common/kernel/statistics/CmdUniform.h"
#include "geogebra/common/main/MyError.h"

@implementation GeogebraCommonKernelStatisticsCmdUniform

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel {
  GeogebraCommonKernelStatisticsCmdUniform_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)processWithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((GeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  jboolean ok;
  IOSObjectArray *arg;
  id<GeogebraCommonKernelArithmeticBooleanValue> cumulative = nil;
  arg = [self resArgsWithGeogebraCommonKernelArithmeticCommand:c];
  switch (n) {
    case 4:
    if (![((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 2))) isGeoFunction] || ![((NSString *) nil_chk([((GeogebraCommonKernelGeosGeoFunction *) nil_chk(((GeogebraCommonKernelGeosGeoFunction *) check_class_cast(IOSObjectArray_Get(arg, 2), [GeogebraCommonKernelGeosGeoFunction class])))) toStringWithGeogebraCommonKernelStringTemplate:GeogebraCommonKernelStringTemplate_get_defaultTemplate_()])) isEqual:@"x"]) {
      @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 1)];
    }
    if ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 3))) isGeoBoolean]) {
      cumulative = (id<GeogebraCommonKernelArithmeticBooleanValue>) check_protocol_cast(IOSObjectArray_Get(arg, 3), @protocol(GeogebraCommonKernelArithmeticBooleanValue));
    }
    else @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 3)];
    case 3:
    if ((ok = [GeogebraCommonKernelGeosGeoNumberValue_class_() isInstance:IOSObjectArray_Get(nil_chk(arg), 0)]) && ([GeogebraCommonKernelGeosGeoNumberValue_class_() isInstance:IOSObjectArray_Get(arg, 1)])) {
      if ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 2))) isGeoFunction] && [((NSString *) nil_chk([((GeogebraCommonKernelGeosGeoFunction *) nil_chk(((GeogebraCommonKernelGeosGeoFunction *) check_class_cast(IOSObjectArray_Get(arg, 2), [GeogebraCommonKernelGeosGeoFunction class])))) toStringWithGeogebraCommonKernelStringTemplate:GeogebraCommonKernelStringTemplate_get_defaultTemplate_()])) isEqual:@"x"]) {
        GeogebraCommonKernelStatisticsAlgoUniformDF *algo = [new_GeogebraCommonKernelStatisticsAlgoUniformDF_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticBooleanValue_(cons_, [c getLabel], (id<GeogebraCommonKernelGeosGeoNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(GeogebraCommonKernelGeosGeoNumberValue)), (id<GeogebraCommonKernelGeosGeoNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(GeogebraCommonKernelGeosGeoNumberValue)), cumulative) autorelease];
        return [algo getGeoElements];
      }
      else if ([GeogebraCommonKernelGeosGeoNumberValue_class_() isInstance:IOSObjectArray_Get(arg, 2)]) {
        GeogebraCommonKernelStatisticsAlgoUniform *algo = [new_GeogebraCommonKernelStatisticsAlgoUniform_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_(cons_, [c getLabel], (id<GeogebraCommonKernelGeosGeoNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(GeogebraCommonKernelGeosGeoNumberValue)), (id<GeogebraCommonKernelGeosGeoNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(GeogebraCommonKernelGeosGeoNumberValue)), (id<GeogebraCommonKernelGeosGeoNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, 2), @protocol(GeogebraCommonKernelGeosGeoNumberValue))) autorelease];
        return [algo getGeoElements];
      }
      else @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 2)];
    }
    @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withGeogebraCommonKernelArithmeticExpressionValue:ok ? IOSObjectArray_Get(arg, 1) : IOSObjectArray_Get(arg, 0)];
    default:
    @throw [self argNumErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withInt:n];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelKernel:", "CmdUniform", NULL, 0x1, NULL, NULL },
    { "processWithGeogebraCommonKernelArithmeticCommand:", "process", "[Lgeogebra.common.kernel.geos.GeoElement;", 0x1, "Lgeogebra.common.main.MyError;", NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelStatisticsCmdUniform = { 2, "CmdUniform", "geogebra.common.kernel.statistics", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelStatisticsCmdUniform;
}

@end

void GeogebraCommonKernelStatisticsCmdUniform_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelStatisticsCmdUniform *self, GeogebraCommonKernelKernel *kernel) {
  GeogebraCommonKernelCommandsCommandProcessor_initWithGeogebraCommonKernelKernel_(self, kernel);
}

GeogebraCommonKernelStatisticsCmdUniform *new_GeogebraCommonKernelStatisticsCmdUniform_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) {
  GeogebraCommonKernelStatisticsCmdUniform *self = [GeogebraCommonKernelStatisticsCmdUniform alloc];
  GeogebraCommonKernelStatisticsCmdUniform_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelStatisticsCmdUniform)
