//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/advanced/CmdLeftRightSide.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/CircularDefinitionException.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/advanced/AlgoLeftRightSide.h"
#include "geogebra/common/kernel/advanced/CmdLeftRightSide.h"
#include "geogebra/common/kernel/arithmetic/Command.h"
#include "geogebra/common/kernel/commands/CommandProcessor.h"
#include "geogebra/common/kernel/geos/GeoConic.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoFunctionNVar.h"
#include "geogebra/common/kernel/geos/GeoLine.h"
#include "geogebra/common/main/MyError.h"

@interface GeogebraCommonKernelAdvancedCmdLeftRightSide () {
 @public
  jboolean left_;
}

@end

@implementation GeogebraCommonKernelAdvancedCmdLeftRightSide

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel
                                       withBoolean:(jboolean)left {
  GeogebraCommonKernelAdvancedCmdLeftRightSide_initWithGeogebraCommonKernelKernel_withBoolean_(self, kernel, left);
  return self;
}

- (IOSObjectArray *)processWithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c {
  IOSObjectArray *args = [self resArgsWithGeogebraCommonKernelArithmeticCommand:c];
  if (((IOSObjectArray *) nil_chk(args))->size_ != 1) @throw [self argNumErrWithGeogebraCommonMainApp:app_ withNSString:[((GeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getName] withInt:args->size_];
  if (![((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(args, 0))) isGeoImplicitPoly] && !([IOSObjectArray_Get(args, 0) isKindOfClass:[GeogebraCommonKernelGeosGeoConic class]]) && !([IOSObjectArray_Get(args, 0) isKindOfClass:[GeogebraCommonKernelGeosGeoLine class]])) @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[((GeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getName] withGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(args, 0)];
  GeogebraCommonKernelAdvancedAlgoLeftRightSide *algo = [new_GeogebraCommonKernelAdvancedAlgoLeftRightSide_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoElement_withBoolean_(cons_, [((GeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getLabel], IOSObjectArray_Get(args, 0), left_) autorelease];
  return [IOSObjectArray arrayWithObjects:(id[]){ [algo getResult] } count:1 type:GeogebraCommonKernelGeosGeoElement_class_()];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelKernel:withBoolean:", "CmdLeftRightSide", NULL, 0x1, NULL, NULL },
    { "processWithGeogebraCommonKernelArithmeticCommand:", "process", "[Lgeogebra.common.kernel.geos.GeoElement;", 0x1, "Lgeogebra.common.main.MyError;Lgeogebra.common.kernel.CircularDefinitionException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "left_", NULL, 0x2, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelAdvancedCmdLeftRightSide = { 2, "CmdLeftRightSide", "geogebra.common.kernel.advanced", NULL, 0x1, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelAdvancedCmdLeftRightSide;
}

@end

void GeogebraCommonKernelAdvancedCmdLeftRightSide_initWithGeogebraCommonKernelKernel_withBoolean_(GeogebraCommonKernelAdvancedCmdLeftRightSide *self, GeogebraCommonKernelKernel *kernel, jboolean left) {
  GeogebraCommonKernelCommandsCommandProcessor_initWithGeogebraCommonKernelKernel_(self, kernel);
  self->left_ = left;
}

GeogebraCommonKernelAdvancedCmdLeftRightSide *new_GeogebraCommonKernelAdvancedCmdLeftRightSide_initWithGeogebraCommonKernelKernel_withBoolean_(GeogebraCommonKernelKernel *kernel, jboolean left) {
  GeogebraCommonKernelAdvancedCmdLeftRightSide *self = [GeogebraCommonKernelAdvancedCmdLeftRightSide alloc];
  GeogebraCommonKernelAdvancedCmdLeftRightSide_initWithGeogebraCommonKernelKernel_withBoolean_(self, kernel, left);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelAdvancedCmdLeftRightSide)
