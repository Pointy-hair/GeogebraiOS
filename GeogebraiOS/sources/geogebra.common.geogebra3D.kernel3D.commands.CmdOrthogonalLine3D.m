//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/kernel3D/commands/CmdOrthogonalLine3D.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/geogebra3D/kernel3D/commands/CmdOrthogonalLine3D.h"
#include "geogebra/common/geogebra3D/kernel3D/commands/CommandProcessor3D.h"
#include "geogebra/common/geogebra3D/kernel3D/geos/GeoSpace.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/Manager3DInterface.h"
#include "geogebra/common/kernel/algos/AlgoDispatcher.h"
#include "geogebra/common/kernel/arithmetic/Command.h"
#include "geogebra/common/kernel/commands/CmdOrthogonalLine.h"
#include "geogebra/common/kernel/commands/CommandProcessor.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoLine.h"
#include "geogebra/common/kernel/geos/GeoPoint.h"
#include "geogebra/common/kernel/geos/GeoVector.h"
#include "geogebra/common/kernel/kernelND/GeoCoordSys2D.h"
#include "geogebra/common/kernel/kernelND/GeoDirectionND.h"
#include "geogebra/common/kernel/kernelND/GeoLineND.h"
#include "geogebra/common/kernel/kernelND/GeoPointND.h"
#include "geogebra/common/kernel/kernelND/GeoVectorND.h"
#include "geogebra/common/main/App.h"
#include "geogebra/common/main/MyError.h"

@implementation GeogebraCommonGeogebra3DKernel3DCommandsCmdOrthogonalLine3D

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel {
  GeogebraCommonGeogebra3DKernel3DCommandsCmdOrthogonalLine3D_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)processWithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((GeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  IOSBooleanArray *ok = [IOSBooleanArray arrayWithLength:n];
  IOSObjectArray *arg;
  switch (n) {
    case 2:
    arg = [self resArgsWithGeogebraCommonKernelArithmeticCommand:c];
    if ((*IOSBooleanArray_GetRef(ok, 0) = ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isGeoPoint])) && (*IOSBooleanArray_GetRef(ok, 1) = ([GeogebraCommonKernelKernelNDGeoCoordSys2D_class_() isInstance:IOSObjectArray_Get(arg, 1)]))) {
      IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ (GeogebraCommonKernelGeosGeoElement *) check_class_cast([((id<GeogebraCommonKernelManager3DInterface>) nil_chk([((GeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) OrthogonalLine3DWithNSString:[c getLabel] withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(GeogebraCommonKernelKernelNDGeoPointND)) withGeogebraCommonKernelKernelNDGeoCoordSys2D:(id<GeogebraCommonKernelKernelNDGeoCoordSys2D>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(GeogebraCommonKernelKernelNDGeoCoordSys2D))], [GeogebraCommonKernelGeosGeoElement class]) } count:1 type:GeogebraCommonKernelGeosGeoElement_class_()];
      return ret;
    }
    else if (((*IOSBooleanArray_GetRef(ok, 0) = ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isGeoPoint])) && (*IOSBooleanArray_GetRef(ok, 1) = ([GeogebraCommonKernelKernelNDGeoLineND_class_() isInstance:IOSObjectArray_Get(arg, 1)])))) {
      id<GeogebraCommonKernelKernelNDGeoDirectionND> orientation = GeogebraCommonGeogebra3DKernel3DCommandsCommandProcessor3D_getCurrentViewOrientationWithGeogebraCommonKernelKernel_withGeogebraCommonMainApp_(kernelA_, app_);
      if (orientation != nil) {
        IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ (GeogebraCommonKernelGeosGeoElement *) check_class_cast([((id<GeogebraCommonKernelManager3DInterface>) nil_chk([((GeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) OrthogonalLine3DWithNSString:[c getLabel] withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(GeogebraCommonKernelKernelNDGeoPointND)) withGeogebraCommonKernelKernelNDGeoDirectionND:(id<GeogebraCommonKernelKernelNDGeoLineND>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(GeogebraCommonKernelKernelNDGeoLineND)) withGeogebraCommonKernelKernelNDGeoDirectionND:orientation], [GeogebraCommonKernelGeosGeoElement class]) } count:1 type:GeogebraCommonKernelGeosGeoElement_class_()];
        return ret;
      }
      if ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isGeoElement3D] || [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoElement3D]) {
        IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ (GeogebraCommonKernelGeosGeoElement *) check_class_cast([((id<GeogebraCommonKernelManager3DInterface>) nil_chk([((GeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) OrthogonalLine3DWithNSString:[c getLabel] withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(GeogebraCommonKernelKernelNDGeoPointND)) withGeogebraCommonKernelKernelNDGeoLineND:(id<GeogebraCommonKernelKernelNDGeoLineND>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(GeogebraCommonKernelKernelNDGeoLineND))], [GeogebraCommonKernelGeosGeoElement class]) } count:1 type:GeogebraCommonKernelGeosGeoElement_class_()];
        return ret;
      }
      IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ [((GeogebraCommonKernelAlgosAlgoDispatcher *) nil_chk([self getAlgoDispatcher])) OrthogonalLineWithNSString:[c getLabel] withGeogebraCommonKernelGeosGeoPoint:(GeogebraCommonKernelGeosGeoPoint *) check_class_cast(IOSObjectArray_Get(arg, 0), [GeogebraCommonKernelGeosGeoPoint class]) withGeogebraCommonKernelGeosGeoLine:(GeogebraCommonKernelGeosGeoLine *) check_class_cast(IOSObjectArray_Get(arg, 1), [GeogebraCommonKernelGeosGeoLine class])] } count:1 type:GeogebraCommonKernelGeosGeoElement_class_()];
      return ret;
    }
    else if (((*IOSBooleanArray_GetRef(ok, 0) = ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isGeoPoint])) && (*IOSBooleanArray_GetRef(ok, 1) = ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoVector])))) {
      id<GeogebraCommonKernelKernelNDGeoDirectionND> orientation = GeogebraCommonGeogebra3DKernel3DCommandsCommandProcessor3D_getCurrentViewOrientationWithGeogebraCommonKernelKernel_withGeogebraCommonMainApp_(kernelA_, app_);
      if (orientation == nil || orientation == [((GeogebraCommonKernelKernel *) nil_chk(kernelA_)) getSpace]) {
        orientation = [((GeogebraCommonKernelKernel *) nil_chk(kernelA_)) getXOYPlane];
      }
      if ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isGeoElement3D] || [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoElement3D] || orientation != [((GeogebraCommonKernelKernel *) nil_chk(kernelA_)) getXOYPlane]) {
        IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ (GeogebraCommonKernelGeosGeoElement *) check_class_cast([((id<GeogebraCommonKernelManager3DInterface>) nil_chk([((GeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) OrthogonalLine3DWithNSString:[c getLabel] withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(GeogebraCommonKernelKernelNDGeoPointND)) withGeogebraCommonKernelKernelNDGeoDirectionND:(id<GeogebraCommonKernelKernelNDGeoVectorND>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(GeogebraCommonKernelKernelNDGeoVectorND)) withGeogebraCommonKernelKernelNDGeoDirectionND:orientation], [GeogebraCommonKernelGeosGeoElement class]) } count:1 type:GeogebraCommonKernelGeosGeoElement_class_()];
        return ret;
      }
      IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ [((GeogebraCommonKernelAlgosAlgoDispatcher *) nil_chk([self getAlgoDispatcher])) OrthogonalLineWithNSString:[c getLabel] withGeogebraCommonKernelGeosGeoPoint:(GeogebraCommonKernelGeosGeoPoint *) check_class_cast(IOSObjectArray_Get(arg, 0), [GeogebraCommonKernelGeosGeoPoint class]) withGeogebraCommonKernelGeosGeoVector:(GeogebraCommonKernelGeosGeoVector *) check_class_cast(IOSObjectArray_Get(arg, 1), [GeogebraCommonKernelGeosGeoVector class])] } count:1 type:GeogebraCommonKernelGeosGeoElement_class_()];
      return ret;
    }
    else if (((*IOSBooleanArray_GetRef(ok, 0) = ([GeogebraCommonKernelKernelNDGeoLineND_class_() isInstance:IOSObjectArray_Get(arg, 0)])) && (*IOSBooleanArray_GetRef(ok, 1) = ([GeogebraCommonKernelKernelNDGeoLineND_class_() isInstance:IOSObjectArray_Get(arg, 1)])))) {
      IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ (GeogebraCommonKernelGeosGeoElement *) check_class_cast([((id<GeogebraCommonKernelManager3DInterface>) nil_chk([((GeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) OrthogonalLine3DWithNSString:[c getLabel] withGeogebraCommonKernelKernelNDGeoLineND:(id<GeogebraCommonKernelKernelNDGeoLineND>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(GeogebraCommonKernelKernelNDGeoLineND)) withGeogebraCommonKernelKernelNDGeoLineND:(id<GeogebraCommonKernelKernelNDGeoLineND>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(GeogebraCommonKernelKernelNDGeoLineND))], [GeogebraCommonKernelGeosGeoElement class]) } count:1 type:GeogebraCommonKernelGeosGeoElement_class_()];
      return ret;
    }
    break;
    case 3:
    arg = [self resArgsWithGeogebraCommonKernelArithmeticCommand:c];
    if ((*IOSBooleanArray_GetRef(ok, 0) = ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isGeoPoint])) && (*IOSBooleanArray_GetRef(ok, 1) = ([GeogebraCommonKernelKernelNDGeoDirectionND_class_() isInstance:IOSObjectArray_Get(arg, 1)])) && (*IOSBooleanArray_GetRef(ok, 2) = (([GeogebraCommonKernelKernelNDGeoDirectionND_class_() isInstance:IOSObjectArray_Get(arg, 2)]) && !([IOSObjectArray_Get(arg, 1) isKindOfClass:[GeogebraCommonGeogebra3DKernel3DGeosGeoSpace class]]) && !(([GeogebraCommonKernelKernelNDGeoCoordSys2D_class_() isInstance:IOSObjectArray_Get(arg, 1)]) && ([GeogebraCommonKernelKernelNDGeoCoordSys2D_class_() isInstance:IOSObjectArray_Get(arg, 2)] || [IOSObjectArray_Get(arg, 2) isKindOfClass:[GeogebraCommonGeogebra3DKernel3DGeosGeoSpace class]]))))) {
      IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ (GeogebraCommonKernelGeosGeoElement *) check_class_cast([((id<GeogebraCommonKernelManager3DInterface>) nil_chk([((GeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) OrthogonalLine3DWithNSString:[c getLabel] withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(GeogebraCommonKernelKernelNDGeoPointND)) withGeogebraCommonKernelKernelNDGeoDirectionND:(id<GeogebraCommonKernelKernelNDGeoDirectionND>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(GeogebraCommonKernelKernelNDGeoDirectionND)) withGeogebraCommonKernelKernelNDGeoDirectionND:(id<GeogebraCommonKernelKernelNDGeoDirectionND>) check_protocol_cast(IOSObjectArray_Get(arg, 2), @protocol(GeogebraCommonKernelKernelNDGeoDirectionND))], [GeogebraCommonKernelGeosGeoElement class]) } count:1 type:GeogebraCommonKernelGeosGeoElement_class_()];
      return ret;
    }
    break;
  }
  return [super processWithGeogebraCommonKernelArithmeticCommand:c];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelKernel:", "CmdOrthogonalLine3D", NULL, 0x1, NULL, NULL },
    { "processWithGeogebraCommonKernelArithmeticCommand:", "process", "[Lgeogebra.common.kernel.geos.GeoElement;", 0x1, "Lgeogebra.common.main.MyError;", NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonGeogebra3DKernel3DCommandsCmdOrthogonalLine3D = { 2, "CmdOrthogonalLine3D", "geogebra.common.geogebra3D.kernel3D.commands", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonGeogebra3DKernel3DCommandsCmdOrthogonalLine3D;
}

@end

void GeogebraCommonGeogebra3DKernel3DCommandsCmdOrthogonalLine3D_initWithGeogebraCommonKernelKernel_(GeogebraCommonGeogebra3DKernel3DCommandsCmdOrthogonalLine3D *self, GeogebraCommonKernelKernel *kernel) {
  GeogebraCommonKernelCommandsCmdOrthogonalLine_initWithGeogebraCommonKernelKernel_(self, kernel);
}

GeogebraCommonGeogebra3DKernel3DCommandsCmdOrthogonalLine3D *new_GeogebraCommonGeogebra3DKernel3DCommandsCmdOrthogonalLine3D_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) {
  GeogebraCommonGeogebra3DKernel3DCommandsCmdOrthogonalLine3D *self = [GeogebraCommonGeogebra3DKernel3DCommandsCmdOrthogonalLine3D alloc];
  GeogebraCommonGeogebra3DKernel3DCommandsCmdOrthogonalLine3D_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonGeogebra3DKernel3DCommandsCmdOrthogonalLine3D)
