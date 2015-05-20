//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/kernel3D/commands/CmdCircle3D.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/geogebra3D/kernel3D/commands/CmdCircle3D.h"
#include "geogebra/common/geogebra3D/kernel3D/commands/CommandProcessor3D.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/Manager3DInterface.h"
#include "geogebra/common/kernel/arithmetic/Command.h"
#include "geogebra/common/kernel/commands/CmdCircle.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoNumberValue.h"
#include "geogebra/common/kernel/kernelND/GeoConicND.h"
#include "geogebra/common/kernel/kernelND/GeoCoordSys2D.h"
#include "geogebra/common/kernel/kernelND/GeoDirectionND.h"
#include "geogebra/common/kernel/kernelND/GeoLineND.h"
#include "geogebra/common/kernel/kernelND/GeoPointND.h"
#include "geogebra/common/main/App.h"
#include "geogebra/common/main/MyError.h"

@implementation GeogebraCommonGeogebra3DKernel3DCommandsCmdCircle3D

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel {
  GeogebraCommonGeogebra3DKernel3DCommandsCmdCircle3D_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)process2WithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c
                          withGeogebraCommonKernelGeosGeoElementArray:(IOSObjectArray *)arg
                                                     withBooleanArray:(IOSBooleanArray *)ok {
  if ((*IOSBooleanArray_GetRef(nil_chk(ok), 0) = ([GeogebraCommonKernelKernelNDGeoLineND_class_() isInstance:IOSObjectArray_Get(nil_chk(arg), 0)])) && (*IOSBooleanArray_GetRef(ok, 1) = ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoPoint]))) {
    IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ [((id<GeogebraCommonKernelManager3DInterface>) nil_chk([((GeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) Circle3DWithNSString:[((GeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getLabel] withGeogebraCommonKernelKernelNDGeoLineND:(id<GeogebraCommonKernelKernelNDGeoLineND>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(GeogebraCommonKernelKernelNDGeoLineND)) withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(GeogebraCommonKernelKernelNDGeoPointND))] } count:1 type:GeogebraCommonKernelGeosGeoElement_class_()];
    return ret;
  }
  return [super process2WithGeogebraCommonKernelArithmeticCommand:c withGeogebraCommonKernelGeosGeoElementArray:arg withBooleanArray:ok];
}

- (GeogebraCommonKernelGeosGeoElement *)circleWithNSString:(NSString *)label
                withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)a
                withGeogebraCommonKernelGeosGeoNumberValue:(id<GeogebraCommonKernelGeosGeoNumberValue>)v {
  id<GeogebraCommonKernelKernelNDGeoDirectionND> orientation = GeogebraCommonGeogebra3DKernel3DCommandsCommandProcessor3D_getCurrentViewOrientationWithGeogebraCommonKernelKernel_withGeogebraCommonMainApp_(kernelA_, app_);
  if (orientation == nil) {
    if ([((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(a)) isGeoElement3D]) {
      orientation = [((GeogebraCommonKernelKernel *) nil_chk(kernelA_)) getXOYPlane];
    }
    else {
      return [super circleWithNSString:label withGeogebraCommonKernelKernelNDGeoPointND:a withGeogebraCommonKernelGeosGeoNumberValue:v];
    }
  }
  return [((id<GeogebraCommonKernelManager3DInterface>) nil_chk([((GeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) Circle3DWithNSString:label withGeogebraCommonKernelKernelNDGeoPointND:a withGeogebraCommonKernelArithmeticNumberValue:v withGeogebraCommonKernelKernelNDGeoDirectionND:orientation];
}

- (GeogebraCommonKernelGeosGeoElement *)circleWithNSString:(NSString *)label
                withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)a
                withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)b {
  id<GeogebraCommonKernelKernelNDGeoDirectionND> orientation = GeogebraCommonGeogebra3DKernel3DCommandsCommandProcessor3D_getCurrentViewOrientationWithGeogebraCommonKernelKernel_withGeogebraCommonMainApp_(kernelA_, app_);
  if (orientation == nil) {
    if ([((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(a)) isGeoElement3D] || [((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(b)) isGeoElement3D]) {
      orientation = [((GeogebraCommonKernelKernel *) nil_chk(kernelA_)) getXOYPlane];
    }
    else {
      return [super circleWithNSString:label withGeogebraCommonKernelKernelNDGeoPointND:a withGeogebraCommonKernelKernelNDGeoPointND:b];
    }
  }
  return [((id<GeogebraCommonKernelManager3DInterface>) nil_chk([((GeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) Circle3DWithNSString:label withGeogebraCommonKernelKernelNDGeoPointND:a withGeogebraCommonKernelKernelNDGeoPointND:b withGeogebraCommonKernelKernelNDGeoDirectionND:orientation];
}

- (IOSObjectArray *)process3WithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c
                          withGeogebraCommonKernelGeosGeoElementArray:(IOSObjectArray *)arg
                                                     withBooleanArray:(IOSBooleanArray *)ok {
  if ((*IOSBooleanArray_GetRef(nil_chk(ok), 0) = ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isGeoPoint])) && (*IOSBooleanArray_GetRef(ok, 2) = ([GeogebraCommonKernelKernelNDGeoDirectionND_class_() isInstance:IOSObjectArray_Get(arg, 2)]))) {
    if ((*IOSBooleanArray_GetRef(ok, 1) = ([GeogebraCommonKernelGeosGeoNumberValue_class_() isInstance:IOSObjectArray_Get(arg, 1)]))) {
      IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ [((id<GeogebraCommonKernelManager3DInterface>) nil_chk([((GeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) Circle3DWithNSString:[((GeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getLabel] withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(GeogebraCommonKernelKernelNDGeoPointND)) withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelGeosGeoNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(GeogebraCommonKernelGeosGeoNumberValue)) withGeogebraCommonKernelKernelNDGeoDirectionND:(id<GeogebraCommonKernelKernelNDGeoDirectionND>) check_protocol_cast(IOSObjectArray_Get(arg, 2), @protocol(GeogebraCommonKernelKernelNDGeoDirectionND))] } count:1 type:GeogebraCommonKernelGeosGeoElement_class_()];
      return ret;
    }
    else if ((*IOSBooleanArray_GetRef(ok, 1) = ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoPoint]))) {
      IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ [((id<GeogebraCommonKernelManager3DInterface>) nil_chk([((GeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) Circle3DWithNSString:[((GeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getLabel] withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(GeogebraCommonKernelKernelNDGeoPointND)) withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(GeogebraCommonKernelKernelNDGeoPointND)) withGeogebraCommonKernelKernelNDGeoDirectionND:(id<GeogebraCommonKernelKernelNDGeoDirectionND>) check_protocol_cast(IOSObjectArray_Get(arg, 2), @protocol(GeogebraCommonKernelKernelNDGeoDirectionND))] } count:1 type:GeogebraCommonKernelGeosGeoElement_class_()];
      return ret;
    }
  }
  return [super process3WithGeogebraCommonKernelArithmeticCommand:c withGeogebraCommonKernelGeosGeoElementArray:arg withBooleanArray:ok];
}

- (GeogebraCommonKernelGeosGeoElement *)circleWithNSString:(NSString *)label
                withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)a
                withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)b
                withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)c {
  if ([((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(a)) isGeoElement3D] || [((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(b)) isGeoElement3D] || [((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(c)) isGeoElement3D]) {
    return [((id<GeogebraCommonKernelManager3DInterface>) nil_chk([((GeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) Circle3DWithNSString:label withGeogebraCommonKernelKernelNDGeoPointND:a withGeogebraCommonKernelKernelNDGeoPointND:b withGeogebraCommonKernelKernelNDGeoPointND:c];
  }
  return [super circleWithNSString:label withGeogebraCommonKernelKernelNDGeoPointND:a withGeogebraCommonKernelKernelNDGeoPointND:b withGeogebraCommonKernelKernelNDGeoPointND:c];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelKernel:", "CmdCircle3D", NULL, 0x1, NULL, NULL },
    { "process2WithGeogebraCommonKernelArithmeticCommand:withGeogebraCommonKernelGeosGeoElementArray:withBooleanArray:", "process2", "[Lgeogebra.common.kernel.geos.GeoElement;", 0x4, "Lgeogebra.common.main.MyError;", NULL },
    { "circleWithNSString:withGeogebraCommonKernelKernelNDGeoPointND:withGeogebraCommonKernelGeosGeoNumberValue:", "circle", "Lgeogebra.common.kernel.geos.GeoElement;", 0x4, NULL, NULL },
    { "circleWithNSString:withGeogebraCommonKernelKernelNDGeoPointND:withGeogebraCommonKernelKernelNDGeoPointND:", "circle", "Lgeogebra.common.kernel.geos.GeoElement;", 0x4, NULL, NULL },
    { "process3WithGeogebraCommonKernelArithmeticCommand:withGeogebraCommonKernelGeosGeoElementArray:withBooleanArray:", "process3", "[Lgeogebra.common.kernel.geos.GeoElement;", 0x4, "Lgeogebra.common.main.MyError;", NULL },
    { "circleWithNSString:withGeogebraCommonKernelKernelNDGeoPointND:withGeogebraCommonKernelKernelNDGeoPointND:withGeogebraCommonKernelKernelNDGeoPointND:", "circle", "Lgeogebra.common.kernel.geos.GeoElement;", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonGeogebra3DKernel3DCommandsCmdCircle3D = { 2, "CmdCircle3D", "geogebra.common.geogebra3D.kernel3D.commands", NULL, 0x1, 6, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonGeogebra3DKernel3DCommandsCmdCircle3D;
}

@end

void GeogebraCommonGeogebra3DKernel3DCommandsCmdCircle3D_initWithGeogebraCommonKernelKernel_(GeogebraCommonGeogebra3DKernel3DCommandsCmdCircle3D *self, GeogebraCommonKernelKernel *kernel) {
  GeogebraCommonKernelCommandsCmdCircle_initWithGeogebraCommonKernelKernel_(self, kernel);
}

GeogebraCommonGeogebra3DKernel3DCommandsCmdCircle3D *new_GeogebraCommonGeogebra3DKernel3DCommandsCmdCircle3D_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) {
  GeogebraCommonGeogebra3DKernel3DCommandsCmdCircle3D *self = [GeogebraCommonGeogebra3DKernel3DCommandsCmdCircle3D alloc];
  GeogebraCommonGeogebra3DKernel3DCommandsCmdCircle3D_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonGeogebra3DKernel3DCommandsCmdCircle3D)
