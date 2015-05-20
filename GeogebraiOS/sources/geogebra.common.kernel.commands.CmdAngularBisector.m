//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/commands/CmdAngularBisector.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/algos/AlgoDispatcher.h"
#include "geogebra/common/kernel/arithmetic/Command.h"
#include "geogebra/common/kernel/commands/CmdAngularBisector.h"
#include "geogebra/common/kernel/commands/CommandProcessor.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoLine.h"
#include "geogebra/common/kernel/geos/GeoPoint.h"
#include "geogebra/common/kernel/kernelND/GeoLineND.h"
#include "geogebra/common/kernel/kernelND/GeoPointND.h"
#include "geogebra/common/main/MyError.h"

@implementation GeogebraCommonKernelCommandsCmdAngularBisector

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel {
  GeogebraCommonKernelCommandsCmdAngularBisector_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)processWithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((GeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  IOSBooleanArray *ok = [IOSBooleanArray arrayWithLength:n];
  return [self processWithGeogebraCommonKernelArithmeticCommand:c withInt:n withBooleanArray:ok];
}

- (IOSObjectArray *)processWithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c
                                                             withInt:(jint)n
                                                    withBooleanArray:(IOSBooleanArray *)ok {
  IOSObjectArray *arg;
  switch (n) {
    case 2:
    arg = [self resArgsWithGeogebraCommonKernelArithmeticCommand:c];
    if ((*IOSBooleanArray_GetRef(nil_chk(ok), 0) = ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isGeoLine])) && (*IOSBooleanArray_GetRef(ok, 1) = ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoLine]))) {
      return [self angularBisectorWithNSStringArray:[((GeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getLabels] withGeogebraCommonKernelKernelNDGeoLineND:(id<GeogebraCommonKernelKernelNDGeoLineND>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(GeogebraCommonKernelKernelNDGeoLineND)) withGeogebraCommonKernelKernelNDGeoLineND:(id<GeogebraCommonKernelKernelNDGeoLineND>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(GeogebraCommonKernelKernelNDGeoLineND))];
    }
    if (!IOSBooleanArray_Get(ok, 0)) {
      @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[((GeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getName] withGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 0)];
    }
    @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[((GeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getName] withGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 1)];
    case 3:
    arg = [self resArgsWithGeogebraCommonKernelArithmeticCommand:c];
    if ((*IOSBooleanArray_GetRef(nil_chk(ok), 0) = ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isGeoPoint])) && (*IOSBooleanArray_GetRef(ok, 1) = ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoPoint])) && (*IOSBooleanArray_GetRef(ok, 2) = ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 2))) isGeoPoint]))) {
      IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ [self angularBisectorWithNSString:[((GeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getLabel] withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(GeogebraCommonKernelKernelNDGeoPointND)) withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(GeogebraCommonKernelKernelNDGeoPointND)) withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(IOSObjectArray_Get(arg, 2), @protocol(GeogebraCommonKernelKernelNDGeoPointND))] } count:1 type:GeogebraCommonKernelGeosGeoElement_class_()];
      return ret;
    }
    if (!IOSBooleanArray_Get(ok, 0)) {
      @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[((GeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getName] withGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 0)];
    }
    else if (!IOSBooleanArray_Get(ok, 1)) {
      @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[((GeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getName] withGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 1)];
    }
    else {
      @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[((GeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getName] withGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 2)];
    }
    default:
    @throw [self argNumErrWithGeogebraCommonMainApp:app_ withNSString:[((GeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getName] withInt:n];
  }
}

- (IOSObjectArray *)angularBisectorWithNSStringArray:(IOSObjectArray *)labels
           withGeogebraCommonKernelKernelNDGeoLineND:(id<GeogebraCommonKernelKernelNDGeoLineND>)g
           withGeogebraCommonKernelKernelNDGeoLineND:(id<GeogebraCommonKernelKernelNDGeoLineND>)h {
  return [((GeogebraCommonKernelAlgosAlgoDispatcher *) nil_chk([self getAlgoDispatcher])) AngularBisectorWithNSStringArray:labels withGeogebraCommonKernelGeosGeoLine:(GeogebraCommonKernelGeosGeoLine *) check_class_cast(g, [GeogebraCommonKernelGeosGeoLine class]) withGeogebraCommonKernelGeosGeoLine:(GeogebraCommonKernelGeosGeoLine *) check_class_cast(h, [GeogebraCommonKernelGeosGeoLine class])];
}

- (GeogebraCommonKernelGeosGeoElement *)angularBisectorWithNSString:(NSString *)label
                         withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)A
                         withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)B
                         withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)C {
  return [((GeogebraCommonKernelAlgosAlgoDispatcher *) nil_chk([self getAlgoDispatcher])) AngularBisectorWithNSString:label withGeogebraCommonKernelGeosGeoPoint:(GeogebraCommonKernelGeosGeoPoint *) check_class_cast(A, [GeogebraCommonKernelGeosGeoPoint class]) withGeogebraCommonKernelGeosGeoPoint:(GeogebraCommonKernelGeosGeoPoint *) check_class_cast(B, [GeogebraCommonKernelGeosGeoPoint class]) withGeogebraCommonKernelGeosGeoPoint:(GeogebraCommonKernelGeosGeoPoint *) check_class_cast(C, [GeogebraCommonKernelGeosGeoPoint class])];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelKernel:", "CmdAngularBisector", NULL, 0x1, NULL, NULL },
    { "processWithGeogebraCommonKernelArithmeticCommand:", "process", "[Lgeogebra.common.kernel.geos.GeoElement;", 0x11, "Lgeogebra.common.main.MyError;", NULL },
    { "processWithGeogebraCommonKernelArithmeticCommand:withInt:withBooleanArray:", "process", "[Lgeogebra.common.kernel.geos.GeoElement;", 0x4, "Lgeogebra.common.main.MyError;", NULL },
    { "angularBisectorWithNSStringArray:withGeogebraCommonKernelKernelNDGeoLineND:withGeogebraCommonKernelKernelNDGeoLineND:", "angularBisector", "[Lgeogebra.common.kernel.geos.GeoElement;", 0x4, NULL, NULL },
    { "angularBisectorWithNSString:withGeogebraCommonKernelKernelNDGeoPointND:withGeogebraCommonKernelKernelNDGeoPointND:withGeogebraCommonKernelKernelNDGeoPointND:", "angularBisector", "Lgeogebra.common.kernel.geos.GeoElement;", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelCommandsCmdAngularBisector = { 2, "CmdAngularBisector", "geogebra.common.kernel.commands", NULL, 0x1, 5, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelCommandsCmdAngularBisector;
}

@end

void GeogebraCommonKernelCommandsCmdAngularBisector_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelCommandsCmdAngularBisector *self, GeogebraCommonKernelKernel *kernel) {
  GeogebraCommonKernelCommandsCommandProcessor_initWithGeogebraCommonKernelKernel_(self, kernel);
}

GeogebraCommonKernelCommandsCmdAngularBisector *new_GeogebraCommonKernelCommandsCmdAngularBisector_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) {
  GeogebraCommonKernelCommandsCmdAngularBisector *self = [GeogebraCommonKernelCommandsCmdAngularBisector alloc];
  GeogebraCommonKernelCommandsCmdAngularBisector_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelCommandsCmdAngularBisector)
