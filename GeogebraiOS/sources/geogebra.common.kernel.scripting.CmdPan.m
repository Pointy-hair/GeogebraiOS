//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/scripting/CmdPan.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/euclidian/EuclidianController.h"
#include "geogebra/common/euclidian/EuclidianViewInterfaceCommon.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/arithmetic/Command.h"
#include "geogebra/common/kernel/commands/CmdScripting.h"
#include "geogebra/common/kernel/commands/CommandProcessor.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoNumeric.h"
#include "geogebra/common/kernel/scripting/CmdPan.h"
#include "geogebra/common/main/App.h"
#include "geogebra/common/main/MyError.h"

@implementation GeogebraCommonKernelScriptingCmdPan

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel {
  GeogebraCommonKernelScriptingCmdPan_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (void)performWithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((GeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  jboolean ok;
  switch (n) {
    case 2:
    GeogebraCommonKernelCommandsCmdScripting_set_arg_(self, [self resArgsWithGeogebraCommonKernelArithmeticCommand:c]);
    if ((ok = [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg_), 0))) isGeoNumeric]) && [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg_, 1))) isGeoNumeric]) {
      GeogebraCommonKernelGeosGeoNumeric *x = (GeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg_, 0), [GeogebraCommonKernelGeosGeoNumeric class]);
      GeogebraCommonKernelGeosGeoNumeric *y = (GeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg_, 1), [GeogebraCommonKernelGeosGeoNumeric class]);
      id<GeogebraCommonEuclidianEuclidianViewInterfaceCommon> ev = [((GeogebraCommonMainApp *) nil_chk(app_)) getActiveEuclidianView];
      [((id<GeogebraCommonEuclidianEuclidianViewInterfaceCommon>) nil_chk(ev)) rememberOrigins];
      [ev translateCoordSystemInPixelsWithInt:J2ObjCFpToInt([((GeogebraCommonKernelGeosGeoNumeric *) nil_chk(x)) getDouble]) withInt:-J2ObjCFpToInt([((GeogebraCommonKernelGeosGeoNumeric *) nil_chk(y)) getDouble]) withInt:0 withInt:GeogebraCommonEuclidianEuclidianController_MOVE_VIEW];
      return;
    }
    else if (!ok) @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg_, 0)];
    else @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg_, 1)];
    case 3:
    GeogebraCommonKernelCommandsCmdScripting_set_arg_(self, [self resArgsWithGeogebraCommonKernelArithmeticCommand:c]);
    if ((ok = [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg_), 0))) isGeoNumeric]) && [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg_, 1))) isGeoNumeric] && [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg_, 2))) isGeoNumeric]) {
      GeogebraCommonKernelGeosGeoNumeric *x = (GeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg_, 0), [GeogebraCommonKernelGeosGeoNumeric class]);
      GeogebraCommonKernelGeosGeoNumeric *y = (GeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg_, 1), [GeogebraCommonKernelGeosGeoNumeric class]);
      GeogebraCommonKernelGeosGeoNumeric *z = (GeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg_, 2), [GeogebraCommonKernelGeosGeoNumeric class]);
      id<GeogebraCommonEuclidianEuclidianViewInterfaceCommon> ev = [((GeogebraCommonMainApp *) nil_chk(app_)) getActiveEuclidianView];
      [((id<GeogebraCommonEuclidianEuclidianViewInterfaceCommon>) nil_chk(ev)) rememberOrigins];
      [ev translateCoordSystemInPixelsWithInt:J2ObjCFpToInt([((GeogebraCommonKernelGeosGeoNumeric *) nil_chk(x)) getDouble]) withInt:-J2ObjCFpToInt([((GeogebraCommonKernelGeosGeoNumeric *) nil_chk(y)) getDouble]) withInt:J2ObjCFpToInt([((GeogebraCommonKernelGeosGeoNumeric *) nil_chk(z)) getDouble]) withInt:GeogebraCommonEuclidianEuclidianController_MOVE_VIEW];
      return;
    }
    else if (!ok) @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg_, 0)];
    else @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg_, 1)];
    default:
    @throw [self argNumErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withInt:n];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelKernel:", "CmdPan", NULL, 0x1, NULL, NULL },
    { "performWithGeogebraCommonKernelArithmeticCommand:", "perform", "V", 0x14, "Lgeogebra.common.main.MyError;", NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelScriptingCmdPan = { 2, "CmdPan", "geogebra.common.kernel.scripting", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelScriptingCmdPan;
}

@end

void GeogebraCommonKernelScriptingCmdPan_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelScriptingCmdPan *self, GeogebraCommonKernelKernel *kernel) {
  GeogebraCommonKernelCommandsCmdScripting_initWithGeogebraCommonKernelKernel_(self, kernel);
}

GeogebraCommonKernelScriptingCmdPan *new_GeogebraCommonKernelScriptingCmdPan_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) {
  GeogebraCommonKernelScriptingCmdPan *self = [GeogebraCommonKernelScriptingCmdPan alloc];
  GeogebraCommonKernelScriptingCmdPan_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelScriptingCmdPan)
