//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/locusequ/elements/EquationCirclePointRadius.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/algos/AlgoCirclePointRadius.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoNumeric.h"
#include "geogebra/common/kernel/geos/GeoPoint.h"
#include "geogebra/common/kernel/geos/GeoSegment.h"
#include "geogebra/common/kernel/kernelND/GeoPointND.h"
#include "geogebra/common/kernel/locusequ/EquationPoint.h"
#include "geogebra/common/kernel/locusequ/EquationScope.h"
#include "geogebra/common/kernel/locusequ/arith/EquationArithHelper.h"
#include "geogebra/common/kernel/locusequ/arith/EquationExpression.h"
#include "geogebra/common/kernel/locusequ/arith/EquationNumericValue.h"
#include "geogebra/common/kernel/locusequ/elements/EquationCirclePointRadius.h"
#include "geogebra/common/kernel/locusequ/elements/EquationGenericConic.h"

@implementation GeogebraCommonKernelLocusequElementsEquationCirclePointRadius

- (instancetype)initWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)el
             withGeogebraCommonKernelLocusequEquationScope:(GeogebraCommonKernelLocusequEquationScope *)scope {
  GeogebraCommonKernelLocusequElementsEquationCirclePointRadius_initWithGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelLocusequEquationScope_(self, el, scope);
  return self;
}

- (void)computeMatrix {
  GeogebraCommonKernelAlgosAlgoCirclePointRadius *algo = (GeogebraCommonKernelAlgosAlgoCirclePointRadius *) check_class_cast([((GeogebraCommonKernelGeosGeoElement *) nil_chk([self getResult])) getParentAlgorithm], [GeogebraCommonKernelAlgosAlgoCirclePointRadius class]);
  GeogebraCommonKernelLocusequEquationPoint *center = [((GeogebraCommonKernelLocusequEquationScope *) nil_chk([self getScope])) getPointWithGeogebraCommonKernelGeosGeoPoint:(GeogebraCommonKernelGeosGeoPoint *) check_class_cast([((GeogebraCommonKernelAlgosAlgoCirclePointRadius *) nil_chk(algo)) getCenter], [GeogebraCommonKernelGeosGeoPoint class])];
  GeogebraCommonKernelLocusequArithEquationExpression *r2 = nil;
  GeogebraCommonKernelGeosGeoElement *rGeo = [algo getRadiusGeo];
  if ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(rGeo)) isGeoNumeric]) {
    GeogebraCommonKernelLocusequArithEquationExpression *r = GeogebraCommonKernelLocusequArithEquationNumericValue_fromWithDouble_([((GeogebraCommonKernelGeosGeoNumeric *) check_class_cast(rGeo, [GeogebraCommonKernelGeosGeoNumeric class])) getValue]);
    r2 = GeogebraCommonKernelLocusequArithEquationArithHelper_sqrWithGeogebraCommonKernelLocusequArithEquationExpression_(r);
  }
  else if ([rGeo isGeoSegment]) {
    GeogebraCommonKernelGeosGeoSegment *s = (GeogebraCommonKernelGeosGeoSegment *) check_class_cast(rGeo, [GeogebraCommonKernelGeosGeoSegment class]);
    r2 = GeogebraCommonKernelLocusequArithEquationArithHelper_dist2WithGeogebraCommonKernelLocusequEquationPoint_withGeogebraCommonKernelLocusequEquationPoint_([((GeogebraCommonKernelLocusequEquationScope *) nil_chk([self getScope])) getPointWithGeogebraCommonKernelGeosGeoPoint:[s getStartPoint]], [((GeogebraCommonKernelLocusequEquationScope *) nil_chk([self getScope])) getPointWithGeogebraCommonKernelGeosGeoPoint:[s getEndPoint]]);
  }
  [self setMatrixWithGeogebraCommonKernelLocusequArithEquationExpressionArray:[self matrixForCircleWithGeogebraCommonKernelLocusequEquationPoint:center withGeogebraCommonKernelLocusequArithEquationExpression:r2]];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelGeosGeoElement:withGeogebraCommonKernelLocusequEquationScope:", "EquationCirclePointRadius", NULL, 0x1, NULL, NULL },
    { "computeMatrix", NULL, "V", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelLocusequElementsEquationCirclePointRadius = { 2, "EquationCirclePointRadius", "geogebra.common.kernel.locusequ.elements", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelLocusequElementsEquationCirclePointRadius;
}

@end

void GeogebraCommonKernelLocusequElementsEquationCirclePointRadius_initWithGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelLocusequEquationScope_(GeogebraCommonKernelLocusequElementsEquationCirclePointRadius *self, GeogebraCommonKernelGeosGeoElement *el, GeogebraCommonKernelLocusequEquationScope *scope) {
  GeogebraCommonKernelLocusequElementsEquationGenericConic_initWithGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelLocusequEquationScope_(self, el, scope);
  [self computeMatrix];
}

GeogebraCommonKernelLocusequElementsEquationCirclePointRadius *new_GeogebraCommonKernelLocusequElementsEquationCirclePointRadius_initWithGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelLocusequEquationScope_(GeogebraCommonKernelGeosGeoElement *el, GeogebraCommonKernelLocusequEquationScope *scope) {
  GeogebraCommonKernelLocusequElementsEquationCirclePointRadius *self = [GeogebraCommonKernelLocusequElementsEquationCirclePointRadius alloc];
  GeogebraCommonKernelLocusequElementsEquationCirclePointRadius_initWithGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelLocusequEquationScope_(self, el, scope);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelLocusequElementsEquationCirclePointRadius)
