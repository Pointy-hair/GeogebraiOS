//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/Matrix/CoordMatrixUtil.java
//


#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/Math.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/Matrix/CoordMatrix.h"
#include "org/geogebra/common/kernel/Matrix/CoordMatrixUtil.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"

@implementation OrgGeogebraCommonKernelMatrixCoordMatrixUtil

+ (IOSObjectArray *)nearestPointsFromTwoLinesWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)o1
                                             withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v1
                                             withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)o2
                                             withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v2 {
  return OrgGeogebraCommonKernelMatrixCoordMatrixUtil_nearestPointsFromTwoLinesWithOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_(o1, v1, o2, v2);
}

+ (void)nearestPointsFromTwoLinesWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)o1
                                 withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v1
                                 withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)o2
                                 withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v2
                                                         withDoubleArray:(IOSDoubleArray *)project1
                                                         withDoubleArray:(IOSDoubleArray *)project2
                                                         withDoubleArray:(IOSDoubleArray *)lineCoords
                                                         withDoubleArray:(IOSDoubleArray *)tmp {
  OrgGeogebraCommonKernelMatrixCoordMatrixUtil_nearestPointsFromTwoLinesWithOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_withDoubleArray_withDoubleArray_withDoubleArray_withDoubleArray_(o1, v1, o2, v2, project1, project2, lineCoords, tmp);
}

+ (IOSObjectArray *)intersectLinePlaneWithOrgGeogebraCommonKernelMatrixCoordMatrix:(OrgGeogebraCommonKernelMatrixCoordMatrix *)line
                                      withOrgGeogebraCommonKernelMatrixCoordMatrix:(OrgGeogebraCommonKernelMatrixCoordMatrix *)plane {
  return OrgGeogebraCommonKernelMatrixCoordMatrixUtil_intersectLinePlaneWithOrgGeogebraCommonKernelMatrixCoordMatrix_withOrgGeogebraCommonKernelMatrixCoordMatrix_(line, plane);
}

+ (void)sphericalCoordsWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v
                       withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)ret {
  OrgGeogebraCommonKernelMatrixCoordMatrixUtil_sphericalCoordsWithOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_(v, ret);
}

+ (OrgGeogebraCommonKernelMatrixCoords *)lineEquationVectorWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)origin
                                                           withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)direction
                                                      withOrgGeogebraCommonKernelMatrixCoordMatrix:(OrgGeogebraCommonKernelMatrixCoordMatrix *)plane {
  return OrgGeogebraCommonKernelMatrixCoordMatrixUtil_lineEquationVectorWithOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoordMatrix_(origin, direction, plane);
}

+ (OrgGeogebraCommonKernelMatrixCoords *)lineEquationVectorWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)origin
                                                           withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)direction {
  return OrgGeogebraCommonKernelMatrixCoordMatrixUtil_lineEquationVectorWithOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_(origin, direction);
}

+ (IOSObjectArray *)intersectPlanesWithOrgGeogebraCommonKernelMatrixCoordMatrix:(OrgGeogebraCommonKernelMatrixCoordMatrix *)plane1
                                   withOrgGeogebraCommonKernelMatrixCoordMatrix:(OrgGeogebraCommonKernelMatrixCoordMatrix *)plane2 {
  return OrgGeogebraCommonKernelMatrixCoordMatrixUtil_intersectPlanesWithOrgGeogebraCommonKernelMatrixCoordMatrix_withOrgGeogebraCommonKernelMatrixCoordMatrix_(plane1, plane2);
}

- (instancetype)init {
  OrgGeogebraCommonKernelMatrixCoordMatrixUtil_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "nearestPointsFromTwoLinesWithOrgGeogebraCommonKernelMatrixCoords:withOrgGeogebraCommonKernelMatrixCoords:withOrgGeogebraCommonKernelMatrixCoords:withOrgGeogebraCommonKernelMatrixCoords:", "nearestPointsFromTwoLines", "[Lorg.geogebra.common.kernel.Matrix.Coords;", 0x19, NULL, NULL },
    { "nearestPointsFromTwoLinesWithOrgGeogebraCommonKernelMatrixCoords:withOrgGeogebraCommonKernelMatrixCoords:withOrgGeogebraCommonKernelMatrixCoords:withOrgGeogebraCommonKernelMatrixCoords:withDoubleArray:withDoubleArray:withDoubleArray:withDoubleArray:", "nearestPointsFromTwoLines", "V", 0x19, NULL, NULL },
    { "intersectLinePlaneWithOrgGeogebraCommonKernelMatrixCoordMatrix:withOrgGeogebraCommonKernelMatrixCoordMatrix:", "intersectLinePlane", "[Lorg.geogebra.common.kernel.Matrix.Coords;", 0x19, NULL, NULL },
    { "sphericalCoordsWithOrgGeogebraCommonKernelMatrixCoords:withOrgGeogebraCommonKernelMatrixCoords:", "sphericalCoords", "V", 0x19, NULL, NULL },
    { "lineEquationVectorWithOrgGeogebraCommonKernelMatrixCoords:withOrgGeogebraCommonKernelMatrixCoords:withOrgGeogebraCommonKernelMatrixCoordMatrix:", "lineEquationVector", "Lorg.geogebra.common.kernel.Matrix.Coords;", 0x19, NULL, NULL },
    { "lineEquationVectorWithOrgGeogebraCommonKernelMatrixCoords:withOrgGeogebraCommonKernelMatrixCoords:", "lineEquationVector", "Lorg.geogebra.common.kernel.Matrix.Coords;", 0x19, NULL, NULL },
    { "intersectPlanesWithOrgGeogebraCommonKernelMatrixCoordMatrix:withOrgGeogebraCommonKernelMatrixCoordMatrix:", "intersectPlanes", "[Lorg.geogebra.common.kernel.Matrix.Coords;", 0x19, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelMatrixCoordMatrixUtil = { 2, "CoordMatrixUtil", "org.geogebra.common.kernel.Matrix", NULL, 0x11, 8, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelMatrixCoordMatrixUtil;
}

@end

IOSObjectArray *OrgGeogebraCommonKernelMatrixCoordMatrixUtil_nearestPointsFromTwoLinesWithOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_(OrgGeogebraCommonKernelMatrixCoords *o1, OrgGeogebraCommonKernelMatrixCoords *v1, OrgGeogebraCommonKernelMatrixCoords *o2, OrgGeogebraCommonKernelMatrixCoords *v2) {
  OrgGeogebraCommonKernelMatrixCoordMatrixUtil_initialize();
  IOSDoubleArray *project1 = [IOSDoubleArray newArrayWithLength:4], *project2 = [IOSDoubleArray newArrayWithLength:4], *lineCoords = [IOSDoubleArray newArrayWithLength:2];
  OrgGeogebraCommonKernelMatrixCoordMatrixUtil_nearestPointsFromTwoLinesWithOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_withDoubleArray_withDoubleArray_withDoubleArray_withDoubleArray_(o1, v1, o2, v2, project1, project2, lineCoords, [IOSDoubleArray newArrayWithLength:4]);
  return [IOSObjectArray newArrayWithObjects:(id[]){ new_OrgGeogebraCommonKernelMatrixCoords_initWithDoubleArray_(project1), new_OrgGeogebraCommonKernelMatrixCoords_initWithDoubleArray_(project2), new_OrgGeogebraCommonKernelMatrixCoords_initWithDoubleArray_(lineCoords) } count:3 type:OrgGeogebraCommonKernelMatrixCoords_class_()];
}

void OrgGeogebraCommonKernelMatrixCoordMatrixUtil_nearestPointsFromTwoLinesWithOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_withDoubleArray_withDoubleArray_withDoubleArray_withDoubleArray_(OrgGeogebraCommonKernelMatrixCoords *o1, OrgGeogebraCommonKernelMatrixCoords *v1, OrgGeogebraCommonKernelMatrixCoords *o2, OrgGeogebraCommonKernelMatrixCoords *v2, IOSDoubleArray *project1, IOSDoubleArray *project2, IOSDoubleArray *lineCoords, IOSDoubleArray *tmp) {
  OrgGeogebraCommonKernelMatrixCoordMatrixUtil_initialize();
  OrgGeogebraCommonKernelMatrixCoords *vn = [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(v1)) crossProductWithOrgGeogebraCommonKernelMatrixCoords:v2];
  if ([((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(vn)) equalsForKernelWithDouble:0 withDouble:OrgGeogebraCommonKernelKernel_STANDARD_PRECISION]) {
    [v1 copy__WithDoubleArray:project1];
    [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(v2)) copy__WithDoubleArray:project2];
    *IOSDoubleArray_GetRef(nil_chk(lineCoords), 0) = JavaLangDouble_NaN;
    *IOSDoubleArray_GetRef(lineCoords, 1) = JavaLangDouble_NaN;
    return;
  }
  [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(o2)) projectPlaneNoCheckWithOrgGeogebraCommonKernelMatrixCoords:v1 withOrgGeogebraCommonKernelMatrixCoords:vn withOrgGeogebraCommonKernelMatrixCoords:v2 withOrgGeogebraCommonKernelMatrixCoords:o1 withDoubleArray:project2 withDoubleArray:tmp];
  *IOSDoubleArray_GetRef(nil_chk(lineCoords), 1) = -IOSDoubleArray_Get(nil_chk(tmp), 2);
  [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(o1)) projectPlaneNoCheckWithOrgGeogebraCommonKernelMatrixCoords:v2 withOrgGeogebraCommonKernelMatrixCoords:vn withOrgGeogebraCommonKernelMatrixCoords:v1 withOrgGeogebraCommonKernelMatrixCoords:o2 withDoubleArray:project1 withDoubleArray:tmp];
  *IOSDoubleArray_GetRef(lineCoords, 0) = -IOSDoubleArray_Get(tmp, 2);
}

IOSObjectArray *OrgGeogebraCommonKernelMatrixCoordMatrixUtil_intersectLinePlaneWithOrgGeogebraCommonKernelMatrixCoordMatrix_withOrgGeogebraCommonKernelMatrixCoordMatrix_(OrgGeogebraCommonKernelMatrixCoordMatrix *line, OrgGeogebraCommonKernelMatrixCoordMatrix *plane) {
  OrgGeogebraCommonKernelMatrixCoordMatrixUtil_initialize();
  OrgGeogebraCommonKernelMatrixCoords *v = [((OrgGeogebraCommonKernelMatrixCoordMatrix *) nil_chk(line)) getColumnWithInt:1];
  OrgGeogebraCommonKernelMatrixCoords *o = [line getColumnWithInt:2];
  IOSObjectArray *result = [IOSObjectArray newArrayWithObjects:(id[]){ new_OrgGeogebraCommonKernelMatrixCoords_initWithInt_(4), new_OrgGeogebraCommonKernelMatrixCoords_initWithInt_(4) } count:2 type:OrgGeogebraCommonKernelMatrixCoords_class_()];
  [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(o)) projectPlaneThruVWithOrgGeogebraCommonKernelMatrixCoordMatrix:plane withOrgGeogebraCommonKernelMatrixCoords:v withOrgGeogebraCommonKernelMatrixCoords:IOSObjectArray_Get(result, 0) withOrgGeogebraCommonKernelMatrixCoords:IOSObjectArray_Get(result, 1)];
  return result;
}

void OrgGeogebraCommonKernelMatrixCoordMatrixUtil_sphericalCoordsWithOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_(OrgGeogebraCommonKernelMatrixCoords *v, OrgGeogebraCommonKernelMatrixCoords *ret) {
  OrgGeogebraCommonKernelMatrixCoordMatrixUtil_initialize();
  jdouble x = [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(v)) getWithInt:1];
  jdouble y = [v getWithInt:2];
  jdouble z = [v getWithInt:3];
  jdouble n2 = x * x + y * y;
  jdouble n1 = JavaLangMath_sqrtWithDouble_(n2);
  jdouble norm = JavaLangMath_sqrtWithDouble_(n2 + z * z);
  jdouble a;
  if (n1 == 0) a = 0;
  else {
    a = JavaLangMath_acosWithDouble_(x / n1);
    if (y < 0) a *= -1;
  }
  jdouble b;
  if (norm == 0) b = 0;
  else {
    b = JavaLangMath_acosWithDouble_(n1 / norm);
    if (z < 0) b *= -1;
  }
  [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(ret)) setXWithDouble:norm];
  [ret setYWithDouble:a];
  [ret setZWithDouble:b];
}

OrgGeogebraCommonKernelMatrixCoords *OrgGeogebraCommonKernelMatrixCoordMatrixUtil_lineEquationVectorWithOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoordMatrix_(OrgGeogebraCommonKernelMatrixCoords *origin, OrgGeogebraCommonKernelMatrixCoords *direction, OrgGeogebraCommonKernelMatrixCoordMatrix *plane) {
  OrgGeogebraCommonKernelMatrixCoordMatrixUtil_initialize();
  OrgGeogebraCommonKernelMatrixCoords *o = new_OrgGeogebraCommonKernelMatrixCoords_initWithInt_(4);
  [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(origin)) projectPlaneInPlaneCoordsWithOrgGeogebraCommonKernelMatrixCoordMatrix:plane withOrgGeogebraCommonKernelMatrixCoords:o];
  OrgGeogebraCommonKernelMatrixCoords *d = new_OrgGeogebraCommonKernelMatrixCoords_initWithInt_(4);
  [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(direction)) projectPlaneInPlaneCoordsWithOrgGeogebraCommonKernelMatrixCoordMatrix:plane withOrgGeogebraCommonKernelMatrixCoords:d];
  return OrgGeogebraCommonKernelMatrixCoordMatrixUtil_lineEquationVectorWithOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_(o, d);
}

OrgGeogebraCommonKernelMatrixCoords *OrgGeogebraCommonKernelMatrixCoordMatrixUtil_lineEquationVectorWithOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_(OrgGeogebraCommonKernelMatrixCoords *origin, OrgGeogebraCommonKernelMatrixCoords *direction) {
  OrgGeogebraCommonKernelMatrixCoordMatrixUtil_initialize();
  if (!OrgGeogebraCommonKernelKernel_isZeroWithDouble_([((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(origin)) getZ]) || !OrgGeogebraCommonKernelKernel_isZeroWithDouble_([((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(direction)) getZ])) return nil;
  jdouble x = -[((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(direction)) getY];
  jdouble y = [direction getX];
  jdouble z = -x * [origin getX] - y * [origin getY];
  return new_OrgGeogebraCommonKernelMatrixCoords_initWithDouble_withDouble_withDouble_(x, y, z);
}

IOSObjectArray *OrgGeogebraCommonKernelMatrixCoordMatrixUtil_intersectPlanesWithOrgGeogebraCommonKernelMatrixCoordMatrix_withOrgGeogebraCommonKernelMatrixCoordMatrix_(OrgGeogebraCommonKernelMatrixCoordMatrix *plane1, OrgGeogebraCommonKernelMatrixCoordMatrix *plane2) {
  OrgGeogebraCommonKernelMatrixCoordMatrixUtil_initialize();
  OrgGeogebraCommonKernelMatrixCoords *vn1 = [((OrgGeogebraCommonKernelMatrixCoordMatrix *) nil_chk(plane1)) getVz];
  OrgGeogebraCommonKernelMatrixCoords *vn2 = [((OrgGeogebraCommonKernelMatrixCoordMatrix *) nil_chk(plane2)) getVz];
  OrgGeogebraCommonKernelMatrixCoords *v = [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(vn1)) crossProductWithOrgGeogebraCommonKernelMatrixCoords:vn2];
  OrgGeogebraCommonKernelMatrixCoords *direction = new_OrgGeogebraCommonKernelMatrixCoords_initWithInt_(4);
  OrgGeogebraCommonKernelMatrixCoords *origin = new_OrgGeogebraCommonKernelMatrixCoords_initWithInt_(4);
  if ([((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(v)) isZero]) {
    [origin setWithOrgGeogebraCommonKernelMatrixCoords:[plane1 getOrigin]];
    [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk([plane1 getOrigin])) projectPlaneInPlaneCoordsWithOrgGeogebraCommonKernelMatrixCoordMatrix:plane2 withOrgGeogebraCommonKernelMatrixCoords:direction];
    if (!OrgGeogebraCommonKernelKernel_isZeroWithDouble_([direction getZ])) {
      [origin setWithDouble:0];
    }
  }
  else {
    [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk([plane1 getOrigin])) projectPlaneThruVWithOrgGeogebraCommonKernelMatrixCoordMatrix:plane2 withOrgGeogebraCommonKernelMatrixCoords:[vn1 crossProduct4WithOrgGeogebraCommonKernelMatrixCoords:v] withOrgGeogebraCommonKernelMatrixCoords:origin];
  }
  [direction setWithOrgGeogebraCommonKernelMatrixCoords:v];
  [direction setWWithDouble:0];
  return [IOSObjectArray newArrayWithObjects:(id[]){ origin, direction } count:2 type:OrgGeogebraCommonKernelMatrixCoords_class_()];
}

void OrgGeogebraCommonKernelMatrixCoordMatrixUtil_init(OrgGeogebraCommonKernelMatrixCoordMatrixUtil *self) {
  (void) NSObject_init(self);
}

OrgGeogebraCommonKernelMatrixCoordMatrixUtil *new_OrgGeogebraCommonKernelMatrixCoordMatrixUtil_init() {
  OrgGeogebraCommonKernelMatrixCoordMatrixUtil *self = [OrgGeogebraCommonKernelMatrixCoordMatrixUtil alloc];
  OrgGeogebraCommonKernelMatrixCoordMatrixUtil_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelMatrixCoordMatrixUtil)
