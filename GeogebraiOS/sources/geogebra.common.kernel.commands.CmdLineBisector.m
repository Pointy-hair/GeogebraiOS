//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/commands/CmdLineBisector.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/algos/AlgoDispatcher.h"
#include "geogebra/common/kernel/arithmetic/Command.h"
#include "geogebra/common/kernel/commands/CmdLineBisector.h"
#include "geogebra/common/kernel/commands/CommandProcessor.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoLine.h"
#include "geogebra/common/kernel/geos/GeoPoint.h"
#include "geogebra/common/kernel/geos/GeoSegment.h"
#include "geogebra/common/kernel/kernelND/GeoPointND.h"
#include "geogebra/common/kernel/kernelND/GeoSegmentND.h"
#include "geogebra/common/main/MyError.h"

@implementation GeogebraCommonKernelCommandsCmdLineBisector

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel {
  GeogebraCommonKernelCommandsCmdLineBisector_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)processWithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((GeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  IOSBooleanArray *ok = [IOSBooleanArray arrayWithLength:n];
  IOSObjectArray *arg;
  {
    IOSObjectArray *ret;
    switch (n) {
      case 1:
      arg = [self resArgsWithGeogebraCommonKernelArithmeticCommand:c];
      if ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isGeoSegment]) {
        IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ [self lineBisectorWithNSString:[c getLabel] withGeogebraCommonKernelKernelNDGeoSegmentND:(id<GeogebraCommonKernelKernelNDGeoSegmentND>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(GeogebraCommonKernelKernelNDGeoSegmentND))] } count:1 type:GeogebraCommonKernelGeosGeoElement_class_()];
        return ret;
      }
      @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 0)];
      case 2:
      arg = [self resArgsWithGeogebraCommonKernelArithmeticCommand:c];
      return [self process2WithGeogebraCommonKernelArithmeticCommand:c withGeogebraCommonKernelGeosGeoElementArray:arg withBooleanArray:ok];
      case 3:
      arg = [self resArgsWithGeogebraCommonKernelArithmeticCommand:c];
      ret = [self process3WithGeogebraCommonKernelArithmeticCommand:c withGeogebraCommonKernelGeosGeoElementArray:arg withBooleanArray:ok];
      if (ret != nil) {
        return ret;
      }
      @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withGeogebraCommonKernelArithmeticExpressionValue:GeogebraCommonKernelCommandsCommandProcessor_getBadArgWithBooleanArray_withGeogebraCommonKernelGeosGeoElementArray_(ok, arg)];
      default:
      @throw [self argNumErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withInt:n];
    }
  }
}

- (IOSObjectArray *)process2WithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c
                          withGeogebraCommonKernelGeosGeoElementArray:(IOSObjectArray *)arg
                                                     withBooleanArray:(IOSBooleanArray *)ok {
  if ((*IOSBooleanArray_GetRef(nil_chk(ok), 0) = ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isGeoPoint])) && (*IOSBooleanArray_GetRef(ok, 1) = ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoPoint]))) {
    IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ [self lineBisectorWithNSString:[((GeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getLabel] withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(GeogebraCommonKernelKernelNDGeoPointND)) withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(GeogebraCommonKernelKernelNDGeoPointND))] } count:1 type:GeogebraCommonKernelGeosGeoElement_class_()];
    return ret;
  }
  @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[((GeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getName] withGeogebraCommonKernelArithmeticExpressionValue:GeogebraCommonKernelCommandsCommandProcessor_getBadArgWithBooleanArray_withGeogebraCommonKernelGeosGeoElementArray_(ok, arg)];
}

- (IOSObjectArray *)process3WithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c
                          withGeogebraCommonKernelGeosGeoElementArray:(IOSObjectArray *)arg
                                                     withBooleanArray:(IOSBooleanArray *)ok {
  @throw [self argNumErrWithGeogebraCommonMainApp:app_ withNSString:[((GeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getName] withInt:3];
}

- (GeogebraCommonKernelGeosGeoElement *)lineBisectorWithNSString:(NSString *)label
                    withGeogebraCommonKernelKernelNDGeoSegmentND:(id<GeogebraCommonKernelKernelNDGeoSegmentND>)segment {
  return [((GeogebraCommonKernelAlgosAlgoDispatcher *) nil_chk([self getAlgoDispatcher])) LineBisectorWithNSString:label withGeogebraCommonKernelGeosGeoSegment:(GeogebraCommonKernelGeosGeoSegment *) check_class_cast(segment, [GeogebraCommonKernelGeosGeoSegment class])];
}

- (GeogebraCommonKernelGeosGeoElement *)lineBisectorWithNSString:(NSString *)label
                      withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)a
                      withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)b {
  return [((GeogebraCommonKernelAlgosAlgoDispatcher *) nil_chk([self getAlgoDispatcher])) LineBisectorWithNSString:label withGeogebraCommonKernelGeosGeoPoint:(GeogebraCommonKernelGeosGeoPoint *) check_class_cast(a, [GeogebraCommonKernelGeosGeoPoint class]) withGeogebraCommonKernelGeosGeoPoint:(GeogebraCommonKernelGeosGeoPoint *) check_class_cast(b, [GeogebraCommonKernelGeosGeoPoint class])];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelKernel:", "CmdLineBisector", NULL, 0x1, NULL, NULL },
    { "processWithGeogebraCommonKernelArithmeticCommand:", "process", "[Lgeogebra.common.kernel.geos.GeoElement;", 0x11, "Lgeogebra.common.main.MyError;", NULL },
    { "process2WithGeogebraCommonKernelArithmeticCommand:withGeogebraCommonKernelGeosGeoElementArray:withBooleanArray:", "process2", "[Lgeogebra.common.kernel.geos.GeoElement;", 0x4, "Lgeogebra.common.main.MyError;", NULL },
    { "process3WithGeogebraCommonKernelArithmeticCommand:withGeogebraCommonKernelGeosGeoElementArray:withBooleanArray:", "process3", "[Lgeogebra.common.kernel.geos.GeoElement;", 0x4, "Lgeogebra.common.main.MyError;", NULL },
    { "lineBisectorWithNSString:withGeogebraCommonKernelKernelNDGeoSegmentND:", "lineBisector", "Lgeogebra.common.kernel.geos.GeoElement;", 0x4, NULL, NULL },
    { "lineBisectorWithNSString:withGeogebraCommonKernelKernelNDGeoPointND:withGeogebraCommonKernelKernelNDGeoPointND:", "lineBisector", "Lgeogebra.common.kernel.geos.GeoElement;", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelCommandsCmdLineBisector = { 2, "CmdLineBisector", "geogebra.common.kernel.commands", NULL, 0x1, 6, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelCommandsCmdLineBisector;
}

@end

void GeogebraCommonKernelCommandsCmdLineBisector_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelCommandsCmdLineBisector *self, GeogebraCommonKernelKernel *kernel) {
  GeogebraCommonKernelCommandsCommandProcessor_initWithGeogebraCommonKernelKernel_(self, kernel);
}

GeogebraCommonKernelCommandsCmdLineBisector *new_GeogebraCommonKernelCommandsCmdLineBisector_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) {
  GeogebraCommonKernelCommandsCmdLineBisector *self = [GeogebraCommonKernelCommandsCmdLineBisector alloc];
  GeogebraCommonKernelCommandsCmdLineBisector_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelCommandsCmdLineBisector)
