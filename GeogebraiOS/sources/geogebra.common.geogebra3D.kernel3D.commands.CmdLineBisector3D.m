//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/kernel3D/commands/CmdLineBisector3D.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/geogebra3D/kernel3D/commands/CmdLineBisector3D.h"
#include "geogebra/common/geogebra3D/kernel3D/commands/CommandProcessor3D.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/Manager3DInterface.h"
#include "geogebra/common/kernel/arithmetic/Command.h"
#include "geogebra/common/kernel/commands/CmdLineBisector.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/kernelND/GeoCoordSys2D.h"
#include "geogebra/common/kernel/kernelND/GeoDirectionND.h"
#include "geogebra/common/kernel/kernelND/GeoPointND.h"
#include "geogebra/common/kernel/kernelND/GeoSegmentND.h"
#include "geogebra/common/main/App.h"
#include "geogebra/common/main/MyError.h"

@implementation GeogebraCommonGeogebra3DKernel3DCommandsCmdLineBisector3D

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel {
  GeogebraCommonGeogebra3DKernel3DCommandsCmdLineBisector3D_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)process2WithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c
                          withGeogebraCommonKernelGeosGeoElementArray:(IOSObjectArray *)arg
                                                     withBooleanArray:(IOSBooleanArray *)ok {
  if ((*IOSBooleanArray_GetRef(nil_chk(ok), 0) = ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isGeoSegment])) && (*IOSBooleanArray_GetRef(ok, 1) = ([GeogebraCommonKernelKernelNDGeoDirectionND_class_() isInstance:IOSObjectArray_Get(arg, 1)]))) {
    IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ [((id<GeogebraCommonKernelManager3DInterface>) nil_chk([((GeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) LineBisector3DWithNSString:[((GeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getLabel] withGeogebraCommonKernelKernelNDGeoSegmentND:(id<GeogebraCommonKernelKernelNDGeoSegmentND>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(GeogebraCommonKernelKernelNDGeoSegmentND)) withGeogebraCommonKernelKernelNDGeoDirectionND:(id<GeogebraCommonKernelKernelNDGeoDirectionND>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(GeogebraCommonKernelKernelNDGeoDirectionND))] } count:1 type:GeogebraCommonKernelGeosGeoElement_class_()];
    return ret;
  }
  return [super process2WithGeogebraCommonKernelArithmeticCommand:c withGeogebraCommonKernelGeosGeoElementArray:arg withBooleanArray:ok];
}

- (GeogebraCommonKernelGeosGeoElement *)lineBisectorWithNSString:(NSString *)label
                    withGeogebraCommonKernelKernelNDGeoSegmentND:(id<GeogebraCommonKernelKernelNDGeoSegmentND>)segment {
  id<GeogebraCommonKernelKernelNDGeoDirectionND> orientation = GeogebraCommonGeogebra3DKernel3DCommandsCommandProcessor3D_getCurrentViewOrientationWithGeogebraCommonKernelKernel_withGeogebraCommonMainApp_(kernelA_, app_);
  if (orientation == nil) {
    if ([((id<GeogebraCommonKernelKernelNDGeoSegmentND>) nil_chk(segment)) isGeoElement3D]) {
      orientation = [((GeogebraCommonKernelKernel *) nil_chk(kernelA_)) getXOYPlane];
    }
    else {
      return [super lineBisectorWithNSString:label withGeogebraCommonKernelKernelNDGeoSegmentND:segment];
    }
  }
  return [((id<GeogebraCommonKernelManager3DInterface>) nil_chk([((GeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) LineBisector3DWithNSString:label withGeogebraCommonKernelKernelNDGeoSegmentND:segment withGeogebraCommonKernelKernelNDGeoDirectionND:orientation];
}

- (GeogebraCommonKernelGeosGeoElement *)lineBisectorWithNSString:(NSString *)label
                      withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)a
                      withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)b {
  id<GeogebraCommonKernelKernelNDGeoDirectionND> orientation = GeogebraCommonGeogebra3DKernel3DCommandsCommandProcessor3D_getCurrentViewOrientationWithGeogebraCommonKernelKernel_withGeogebraCommonMainApp_(kernelA_, app_);
  if (orientation == nil) {
    if ([((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(a)) isGeoElement3D] || [((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(b)) isGeoElement3D]) {
      orientation = [((GeogebraCommonKernelKernel *) nil_chk(kernelA_)) getXOYPlane];
    }
    else {
      return [super lineBisectorWithNSString:label withGeogebraCommonKernelKernelNDGeoPointND:a withGeogebraCommonKernelKernelNDGeoPointND:b];
    }
  }
  return [((id<GeogebraCommonKernelManager3DInterface>) nil_chk([((GeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) LineBisector3DWithNSString:label withGeogebraCommonKernelKernelNDGeoPointND:a withGeogebraCommonKernelKernelNDGeoPointND:b withGeogebraCommonKernelKernelNDGeoDirectionND:orientation];
}

- (IOSObjectArray *)process3WithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c
                          withGeogebraCommonKernelGeosGeoElementArray:(IOSObjectArray *)arg
                                                     withBooleanArray:(IOSBooleanArray *)ok {
  if ((*IOSBooleanArray_GetRef(nil_chk(ok), 0) = ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isGeoPoint])) && (*IOSBooleanArray_GetRef(ok, 1) = ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoPoint])) && (*IOSBooleanArray_GetRef(ok, 2) = ([GeogebraCommonKernelKernelNDGeoDirectionND_class_() isInstance:IOSObjectArray_Get(arg, 2)]))) {
    IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ [((id<GeogebraCommonKernelManager3DInterface>) nil_chk([((GeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) LineBisector3DWithNSString:[((GeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getLabel] withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(GeogebraCommonKernelKernelNDGeoPointND)) withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(GeogebraCommonKernelKernelNDGeoPointND)) withGeogebraCommonKernelKernelNDGeoDirectionND:(id<GeogebraCommonKernelKernelNDGeoDirectionND>) check_protocol_cast(IOSObjectArray_Get(arg, 2), @protocol(GeogebraCommonKernelKernelNDGeoDirectionND))] } count:1 type:GeogebraCommonKernelGeosGeoElement_class_()];
    return ret;
  }
  return nil;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelKernel:", "CmdLineBisector3D", NULL, 0x1, NULL, NULL },
    { "process2WithGeogebraCommonKernelArithmeticCommand:withGeogebraCommonKernelGeosGeoElementArray:withBooleanArray:", "process2", "[Lgeogebra.common.kernel.geos.GeoElement;", 0x4, "Lgeogebra.common.main.MyError;", NULL },
    { "lineBisectorWithNSString:withGeogebraCommonKernelKernelNDGeoSegmentND:", "lineBisector", "Lgeogebra.common.kernel.geos.GeoElement;", 0x4, NULL, NULL },
    { "lineBisectorWithNSString:withGeogebraCommonKernelKernelNDGeoPointND:withGeogebraCommonKernelKernelNDGeoPointND:", "lineBisector", "Lgeogebra.common.kernel.geos.GeoElement;", 0x4, NULL, NULL },
    { "process3WithGeogebraCommonKernelArithmeticCommand:withGeogebraCommonKernelGeosGeoElementArray:withBooleanArray:", "process3", "[Lgeogebra.common.kernel.geos.GeoElement;", 0x4, "Lgeogebra.common.main.MyError;", NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonGeogebra3DKernel3DCommandsCmdLineBisector3D = { 2, "CmdLineBisector3D", "geogebra.common.geogebra3D.kernel3D.commands", NULL, 0x1, 5, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonGeogebra3DKernel3DCommandsCmdLineBisector3D;
}

@end

void GeogebraCommonGeogebra3DKernel3DCommandsCmdLineBisector3D_initWithGeogebraCommonKernelKernel_(GeogebraCommonGeogebra3DKernel3DCommandsCmdLineBisector3D *self, GeogebraCommonKernelKernel *kernel) {
  GeogebraCommonKernelCommandsCmdLineBisector_initWithGeogebraCommonKernelKernel_(self, kernel);
}

GeogebraCommonGeogebra3DKernel3DCommandsCmdLineBisector3D *new_GeogebraCommonGeogebra3DKernel3DCommandsCmdLineBisector3D_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) {
  GeogebraCommonGeogebra3DKernel3DCommandsCmdLineBisector3D *self = [GeogebraCommonGeogebra3DKernel3DCommandsCmdLineBisector3D alloc];
  GeogebraCommonGeogebra3DKernel3DCommandsCmdLineBisector3D_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonGeogebra3DKernel3DCommandsCmdLineBisector3D)
