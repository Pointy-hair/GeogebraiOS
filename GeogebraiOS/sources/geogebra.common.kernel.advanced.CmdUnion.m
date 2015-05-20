//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/advanced/CmdUnion.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/advanced/AlgoUnion.h"
#include "geogebra/common/kernel/advanced/CmdUnion.h"
#include "geogebra/common/kernel/algos/AlgoDispatcher.h"
#include "geogebra/common/kernel/arithmetic/Command.h"
#include "geogebra/common/kernel/commands/CommandProcessor.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoList.h"
#include "geogebra/common/kernel/geos/GeoPolygon.h"
#include "geogebra/common/main/MyError.h"

@implementation GeogebraCommonKernelAdvancedCmdUnion

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel {
  GeogebraCommonKernelAdvancedCmdUnion_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)processWithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((GeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  IOSObjectArray *arg;
  arg = [self resArgsWithGeogebraCommonKernelArithmeticCommand:c];
  switch (n) {
    case 2:
    if ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isGeoList] && [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoList]) {
      GeogebraCommonKernelAdvancedAlgoUnion *algo = [new_GeogebraCommonKernelAdvancedAlgoUnion_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelGeosGeoList_(cons_, [c getLabel], (GeogebraCommonKernelGeosGeoList *) check_class_cast(IOSObjectArray_Get(arg, 0), [GeogebraCommonKernelGeosGeoList class]), (GeogebraCommonKernelGeosGeoList *) check_class_cast(IOSObjectArray_Get(arg, 1), [GeogebraCommonKernelGeosGeoList class])) autorelease];
      IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ [algo getResult] } count:1 type:GeogebraCommonKernelGeosGeoElement_class_()];
      return ret;
    }
    else if ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isGeoPolygon] && [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoPolygon]) {
      IOSObjectArray *ret = [((GeogebraCommonKernelAlgosAlgoDispatcher *) nil_chk([self getAlgoDispatcher])) UnionWithNSStringArray:[c getLabels] withGeogebraCommonKernelGeosGeoPolygon:(GeogebraCommonKernelGeosGeoPolygon *) check_class_cast(IOSObjectArray_Get(arg, 0), [GeogebraCommonKernelGeosGeoPolygon class]) withGeogebraCommonKernelGeosGeoPolygon:(GeogebraCommonKernelGeosGeoPolygon *) check_class_cast(IOSObjectArray_Get(arg, 1), [GeogebraCommonKernelGeosGeoPolygon class])];
      return ret;
    }
    else @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 0)];
    default:
    @throw [self argNumErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withInt:n];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelKernel:", "CmdUnion", NULL, 0x1, NULL, NULL },
    { "processWithGeogebraCommonKernelArithmeticCommand:", "process", "[Lgeogebra.common.kernel.geos.GeoElement;", 0x1, "Lgeogebra.common.main.MyError;", NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelAdvancedCmdUnion = { 2, "CmdUnion", "geogebra.common.kernel.advanced", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelAdvancedCmdUnion;
}

@end

void GeogebraCommonKernelAdvancedCmdUnion_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelAdvancedCmdUnion *self, GeogebraCommonKernelKernel *kernel) {
  GeogebraCommonKernelCommandsCommandProcessor_initWithGeogebraCommonKernelKernel_(self, kernel);
}

GeogebraCommonKernelAdvancedCmdUnion *new_GeogebraCommonKernelAdvancedCmdUnion_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) {
  GeogebraCommonKernelAdvancedCmdUnion *self = [GeogebraCommonKernelAdvancedCmdUnion alloc];
  GeogebraCommonKernelAdvancedCmdUnion_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelAdvancedCmdUnion)
