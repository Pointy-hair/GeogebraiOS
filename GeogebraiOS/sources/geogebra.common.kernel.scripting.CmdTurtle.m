//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/scripting/CmdTurtle.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/CircularDefinitionException.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/arithmetic/Command.h"
#include "geogebra/common/kernel/commands/CommandProcessor.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoTurtle.h"
#include "geogebra/common/kernel/scripting/AlgoTurtle.h"
#include "geogebra/common/kernel/scripting/CmdTurtle.h"
#include "geogebra/common/main/MyError.h"

@implementation GeogebraCommonKernelScriptingCmdTurtle

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel {
  GeogebraCommonKernelScriptingCmdTurtle_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)processWithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((GeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  if (n > 0) {
    @throw [self argNumErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withInt:n];
  }
  GeogebraCommonKernelScriptingAlgoTurtle *algo = [new_GeogebraCommonKernelScriptingAlgoTurtle_initWithGeogebraCommonKernelConstruction_withNSString_(cons_, [c getLabel]) autorelease];
  GeogebraCommonKernelGeosGeoTurtle *turtle = [algo getTurtle];
  [((GeogebraCommonKernelGeosGeoTurtle *) nil_chk(turtle)) setAnimatingWithBoolean:YES];
  IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ turtle } count:1 type:GeogebraCommonKernelGeosGeoElement_class_()];
  return ret;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelKernel:", "CmdTurtle", NULL, 0x1, NULL, NULL },
    { "processWithGeogebraCommonKernelArithmeticCommand:", "process", "[Lgeogebra.common.kernel.geos.GeoElement;", 0x1, "Lgeogebra.common.main.MyError;Lgeogebra.common.kernel.CircularDefinitionException;", NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelScriptingCmdTurtle = { 2, "CmdTurtle", "geogebra.common.kernel.scripting", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelScriptingCmdTurtle;
}

@end

void GeogebraCommonKernelScriptingCmdTurtle_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelScriptingCmdTurtle *self, GeogebraCommonKernelKernel *kernel) {
  GeogebraCommonKernelCommandsCommandProcessor_initWithGeogebraCommonKernelKernel_(self, kernel);
}

GeogebraCommonKernelScriptingCmdTurtle *new_GeogebraCommonKernelScriptingCmdTurtle_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) {
  GeogebraCommonKernelScriptingCmdTurtle *self = [GeogebraCommonKernelScriptingCmdTurtle alloc];
  GeogebraCommonKernelScriptingCmdTurtle_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelScriptingCmdTurtle)
