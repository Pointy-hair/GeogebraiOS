//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/kernel3D/commands/CmdPyramid.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/geogebra3D/kernel3D/commands/CmdPyramid.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/Manager3DInterface.h"
#include "geogebra/common/kernel/arithmetic/Command.h"
#include "geogebra/common/kernel/commands/CommandProcessor.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoNumberValue.h"
#include "geogebra/common/kernel/geos/GeoPolygon.h"
#include "geogebra/common/kernel/kernelND/GeoPointND.h"
#include "geogebra/common/main/MyError.h"

@implementation GeogebraCommonGeogebra3DKernel3DCommandsCmdPyramid

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel {
  GeogebraCommonGeogebra3DKernel3DCommandsCmdPyramid_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)processWithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((GeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  IOSBooleanArray *ok = [IOSBooleanArray arrayWithLength:n];
  IOSObjectArray *arg;
  arg = [self resArgsWithGeogebraCommonKernelArithmeticCommand:c];
  if (n == 2) {
    if ((*IOSBooleanArray_GetRef(ok, 0) = ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isGeoPolygon])) && (*IOSBooleanArray_GetRef(ok, 1) = ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoPoint]))) {
      IOSObjectArray *ret = [((id<GeogebraCommonKernelManager3DInterface>) nil_chk([((GeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) PyramidWithNSStringArray:[c getLabels] withGeogebraCommonKernelGeosGeoPolygon:(GeogebraCommonKernelGeosGeoPolygon *) check_class_cast(IOSObjectArray_Get(arg, 0), [GeogebraCommonKernelGeosGeoPolygon class]) withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(GeogebraCommonKernelKernelNDGeoPointND))];
      return ret;
    }
    else if ((*IOSBooleanArray_GetRef(ok, 0) = ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isGeoPolygon])) && (*IOSBooleanArray_GetRef(ok, 1) = ([GeogebraCommonKernelGeosGeoNumberValue_class_() isInstance:IOSObjectArray_Get(arg, 1)]))) {
      IOSObjectArray *ret = [((id<GeogebraCommonKernelManager3DInterface>) nil_chk([((GeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) PyramidWithNSStringArray:[c getLabels] withGeogebraCommonKernelGeosGeoPolygon:(GeogebraCommonKernelGeosGeoPolygon *) check_class_cast(IOSObjectArray_Get(arg, 0), [GeogebraCommonKernelGeosGeoPolygon class]) withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelGeosGeoNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(GeogebraCommonKernelGeosGeoNumberValue))];
      return ret;
    }
    else {
      if (!IOSBooleanArray_Get(ok, 0)) @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 0)];
      @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 1)];
    }
  }
  else if (n > 2) {
    IOSObjectArray *points = [IOSObjectArray arrayWithLength:n type:GeogebraCommonKernelKernelNDGeoPointND_class_()];
    for (jint i = 0; i < n; i++) {
      if (!([((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), i))) isGeoPoint])) {
        @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, i)];
      }
      IOSObjectArray_Set(points, i, (id<GeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(IOSObjectArray_Get(arg, i), @protocol(GeogebraCommonKernelKernelNDGeoPointND)));
    }
    IOSObjectArray *ret = [((id<GeogebraCommonKernelManager3DInterface>) nil_chk([((GeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) PyramidWithNSStringArray:[c getLabels] withGeogebraCommonKernelKernelNDGeoPointNDArray:points];
    return ret;
  }
  else {
    @throw [self argNumErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withInt:n];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelKernel:", "CmdPyramid", NULL, 0x1, NULL, NULL },
    { "processWithGeogebraCommonKernelArithmeticCommand:", "process", "[Lgeogebra.common.kernel.geos.GeoElement;", 0x1, "Lgeogebra.common.main.MyError;", NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonGeogebra3DKernel3DCommandsCmdPyramid = { 2, "CmdPyramid", "geogebra.common.geogebra3D.kernel3D.commands", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonGeogebra3DKernel3DCommandsCmdPyramid;
}

@end

void GeogebraCommonGeogebra3DKernel3DCommandsCmdPyramid_initWithGeogebraCommonKernelKernel_(GeogebraCommonGeogebra3DKernel3DCommandsCmdPyramid *self, GeogebraCommonKernelKernel *kernel) {
  GeogebraCommonKernelCommandsCommandProcessor_initWithGeogebraCommonKernelKernel_(self, kernel);
}

GeogebraCommonGeogebra3DKernel3DCommandsCmdPyramid *new_GeogebraCommonGeogebra3DKernel3DCommandsCmdPyramid_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) {
  GeogebraCommonGeogebra3DKernel3DCommandsCmdPyramid *self = [GeogebraCommonGeogebra3DKernel3DCommandsCmdPyramid alloc];
  GeogebraCommonGeogebra3DKernel3DCommandsCmdPyramid_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonGeogebra3DKernel3DCommandsCmdPyramid)
