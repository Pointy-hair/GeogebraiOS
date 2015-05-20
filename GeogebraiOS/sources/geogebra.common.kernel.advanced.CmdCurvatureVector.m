//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/advanced/CmdCurvatureVector.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/geogebra3D/kernel3D/geos/GeoCurveCartesian3D.h"
#include "geogebra/common/geogebra3D/kernel3D/geos/GeoPoint3D.h"
#include "geogebra/common/geogebra3D/kernel3D/geos/GeoVector3D.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/advanced/AlgoCurvatureVector.h"
#include "geogebra/common/kernel/advanced/AlgoCurvatureVectorCurve.h"
#include "geogebra/common/kernel/advanced/AlgoCurvatureVectorCurve3D.h"
#include "geogebra/common/kernel/advanced/CmdCurvatureVector.h"
#include "geogebra/common/kernel/arithmetic/Command.h"
#include "geogebra/common/kernel/commands/CommandProcessor.h"
#include "geogebra/common/kernel/geos/GeoConic.h"
#include "geogebra/common/kernel/geos/GeoCurveCartesian.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoFunction.h"
#include "geogebra/common/kernel/geos/GeoPoint.h"
#include "geogebra/common/kernel/geos/GeoVector.h"
#include "geogebra/common/main/MyError.h"

@implementation GeogebraCommonKernelAdvancedCmdCurvatureVector

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel {
  GeogebraCommonKernelAdvancedCmdCurvatureVector_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)processWithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((GeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  IOSBooleanArray *ok = [IOSBooleanArray arrayWithLength:n];
  IOSObjectArray *arg;
  switch (n) {
    case 2:
    arg = [self resArgsWithGeogebraCommonKernelArithmeticCommand:c];
    if ((*IOSBooleanArray_GetRef(ok, 0) = ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isGeoPoint])) && (*IOSBooleanArray_GetRef(ok, 1) = ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoFunctionable]))) {
      GeogebraCommonKernelAdvancedAlgoCurvatureVector *algo = [new_GeogebraCommonKernelAdvancedAlgoCurvatureVector_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoFunction_(cons_, [c getLabel], (GeogebraCommonKernelGeosGeoPoint *) check_class_cast(IOSObjectArray_Get(arg, 0), [GeogebraCommonKernelGeosGeoPoint class]), (GeogebraCommonKernelGeosGeoFunction *) check_class_cast(IOSObjectArray_Get(arg, 1), [GeogebraCommonKernelGeosGeoFunction class])) autorelease];
      IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ [algo getVector] } count:1 type:GeogebraCommonKernelGeosGeoElement_class_()];
      return ret;
    }
    else if ((*IOSBooleanArray_GetRef(ok, 0) = ([IOSObjectArray_Get(arg, 0) isKindOfClass:[GeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D class]])) && (*IOSBooleanArray_GetRef(ok, 1) = ([IOSObjectArray_Get(arg, 1) isKindOfClass:[GeogebraCommonGeogebra3DKernel3DGeosGeoCurveCartesian3D class]]))) {
      GeogebraCommonKernelAdvancedAlgoCurvatureVectorCurve3D *algo = [new_GeogebraCommonKernelAdvancedAlgoCurvatureVectorCurve3D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D_withGeogebraCommonGeogebra3DKernel3DGeosGeoCurveCartesian3D_(cons_, [c getLabel], (GeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *) check_class_cast(IOSObjectArray_Get(arg, 0), [GeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D class]), (GeogebraCommonGeogebra3DKernel3DGeosGeoCurveCartesian3D *) check_class_cast(IOSObjectArray_Get(arg, 1), [GeogebraCommonGeogebra3DKernel3DGeosGeoCurveCartesian3D class])) autorelease];
      IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ [algo getVector] } count:1 type:GeogebraCommonKernelGeosGeoElement_class_()];
      return ret;
    }
    else if ((*IOSBooleanArray_GetRef(ok, 0) = ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isGeoPoint])) && (*IOSBooleanArray_GetRef(ok, 1) = ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoCurveCartesian]))) {
      GeogebraCommonKernelAdvancedAlgoCurvatureVectorCurve *algo = [new_GeogebraCommonKernelAdvancedAlgoCurvatureVectorCurve_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoCurveCartesian_(cons_, [c getLabel], (GeogebraCommonKernelGeosGeoPoint *) check_class_cast(IOSObjectArray_Get(arg, 0), [GeogebraCommonKernelGeosGeoPoint class]), (GeogebraCommonKernelGeosGeoCurveCartesian *) check_class_cast(IOSObjectArray_Get(arg, 1), [GeogebraCommonKernelGeosGeoCurveCartesian class])) autorelease];
      IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ [algo getVector] } count:1 type:GeogebraCommonKernelGeosGeoElement_class_()];
      return ret;
    }
    else if ((*IOSBooleanArray_GetRef(ok, 0) = ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isGeoPoint])) && (*IOSBooleanArray_GetRef(ok, 1) = ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoConic]))) {
      GeogebraCommonKernelAdvancedAlgoCurvatureVectorCurve *algo = [new_GeogebraCommonKernelAdvancedAlgoCurvatureVectorCurve_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoConic_(cons_, [c getLabel], (GeogebraCommonKernelGeosGeoPoint *) check_class_cast(IOSObjectArray_Get(arg, 0), [GeogebraCommonKernelGeosGeoPoint class]), (GeogebraCommonKernelGeosGeoConic *) check_class_cast(IOSObjectArray_Get(arg, 1), [GeogebraCommonKernelGeosGeoConic class])) autorelease];
      IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ [algo getVector] } count:1 type:GeogebraCommonKernelGeosGeoElement_class_()];
      return ret;
    }
    if (!IOSBooleanArray_Get(ok, 0)) @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 0)];
    @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 1)];
    default:
    @throw [self argNumErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withInt:n];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelKernel:", "CmdCurvatureVector", NULL, 0x1, NULL, NULL },
    { "processWithGeogebraCommonKernelArithmeticCommand:", "process", "[Lgeogebra.common.kernel.geos.GeoElement;", 0x1, "Lgeogebra.common.main.MyError;", NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelAdvancedCmdCurvatureVector = { 2, "CmdCurvatureVector", "geogebra.common.kernel.advanced", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelAdvancedCmdCurvatureVector;
}

@end

void GeogebraCommonKernelAdvancedCmdCurvatureVector_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelAdvancedCmdCurvatureVector *self, GeogebraCommonKernelKernel *kernel) {
  GeogebraCommonKernelCommandsCommandProcessor_initWithGeogebraCommonKernelKernel_(self, kernel);
}

GeogebraCommonKernelAdvancedCmdCurvatureVector *new_GeogebraCommonKernelAdvancedCmdCurvatureVector_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) {
  GeogebraCommonKernelAdvancedCmdCurvatureVector *self = [GeogebraCommonKernelAdvancedCmdCurvatureVector alloc];
  GeogebraCommonKernelAdvancedCmdCurvatureVector_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelAdvancedCmdCurvatureVector)
