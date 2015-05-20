//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/locusequ/elements/EquationJoinPointsRay.java
//


#include "J2ObjC_source.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/algos/AlgoJoinPointsRay.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoPoint.h"
#include "geogebra/common/kernel/locusequ/EquationPoint.h"
#include "geogebra/common/kernel/locusequ/EquationScope.h"
#include "geogebra/common/kernel/locusequ/SymbolicVector.h"
#include "geogebra/common/kernel/locusequ/elements/EquationGenericRay.h"
#include "geogebra/common/kernel/locusequ/elements/EquationJoinPointsRay.h"

@implementation GeogebraCommonKernelLocusequElementsEquationJoinPointsRay

- (instancetype)initWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)element
             withGeogebraCommonKernelLocusequEquationScope:(GeogebraCommonKernelLocusequEquationScope *)scope {
  GeogebraCommonKernelLocusequElementsEquationJoinPointsRay_initWithGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelLocusequEquationScope_(self, element, scope);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelGeosGeoElement:withGeogebraCommonKernelLocusequEquationScope:", "EquationJoinPointsRay", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelLocusequElementsEquationJoinPointsRay = { 2, "EquationJoinPointsRay", "geogebra.common.kernel.locusequ.elements", NULL, 0x1, 1, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelLocusequElementsEquationJoinPointsRay;
}

@end

void GeogebraCommonKernelLocusequElementsEquationJoinPointsRay_initWithGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelLocusequEquationScope_(GeogebraCommonKernelLocusequElementsEquationJoinPointsRay *self, GeogebraCommonKernelGeosGeoElement *element, GeogebraCommonKernelLocusequEquationScope *scope) {
  GeogebraCommonKernelLocusequElementsEquationGenericRay_initWithGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelLocusequEquationScope_(self, element, scope);
  GeogebraCommonKernelAlgosAlgoJoinPointsRay *algo = (GeogebraCommonKernelAlgosAlgoJoinPointsRay *) check_class_cast([((GeogebraCommonKernelGeosGeoElement *) nil_chk(element)) getParentAlgorithm], [GeogebraCommonKernelAlgosAlgoJoinPointsRay class]);
  [self setPointWithGeogebraCommonKernelGeosGeoPoint:[((GeogebraCommonKernelAlgosAlgoJoinPointsRay *) nil_chk(algo)) getP]];
  [self setVectorWithGeogebraCommonKernelLocusequSymbolicVector:[new_GeogebraCommonKernelLocusequSymbolicVector_initWithGeogebraCommonKernelLocusequEquationPoint_withGeogebraCommonKernelLocusequEquationPoint_([self getEquationPoint], [((GeogebraCommonKernelLocusequEquationScope *) nil_chk([self getScope])) getPointWithGeogebraCommonKernelGeosGeoPoint:[algo getQ]]) autorelease]];
}

GeogebraCommonKernelLocusequElementsEquationJoinPointsRay *new_GeogebraCommonKernelLocusequElementsEquationJoinPointsRay_initWithGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelLocusequEquationScope_(GeogebraCommonKernelGeosGeoElement *element, GeogebraCommonKernelLocusequEquationScope *scope) {
  GeogebraCommonKernelLocusequElementsEquationJoinPointsRay *self = [GeogebraCommonKernelLocusequElementsEquationJoinPointsRay alloc];
  GeogebraCommonKernelLocusequElementsEquationJoinPointsRay_initWithGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelLocusequEquationScope_(self, element, scope);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelLocusequElementsEquationJoinPointsRay)
