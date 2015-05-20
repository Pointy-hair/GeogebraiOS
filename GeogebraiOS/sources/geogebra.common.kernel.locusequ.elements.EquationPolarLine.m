//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/locusequ/elements/EquationPolarLine.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/algos/AlgoPolarLine.h"
#include "geogebra/common/kernel/geos/GeoConic.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoPoint.h"
#include "geogebra/common/kernel/kernelND/GeoConicND.h"
#include "geogebra/common/kernel/kernelND/GeoPointND.h"
#include "geogebra/common/kernel/locusequ/EquationElement.h"
#include "geogebra/common/kernel/locusequ/EquationPoint.h"
#include "geogebra/common/kernel/locusequ/EquationScope.h"
#include "geogebra/common/kernel/locusequ/arith/EquationExpression.h"
#include "geogebra/common/kernel/locusequ/elements/EquationGenericConic.h"
#include "geogebra/common/kernel/locusequ/elements/EquationGenericLine.h"
#include "geogebra/common/kernel/locusequ/elements/EquationPolarLine.h"

@implementation GeogebraCommonKernelLocusequElementsEquationPolarLine

- (instancetype)initWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)line
             withGeogebraCommonKernelLocusequEquationScope:(GeogebraCommonKernelLocusequEquationScope *)scope {
  GeogebraCommonKernelLocusequElementsEquationPolarLine_initWithGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelLocusequEquationScope_(self, line, scope);
  return self;
}

- (instancetype)initWithGeogebraCommonKernelLocusequElementsEquationGenericConic:(GeogebraCommonKernelLocusequElementsEquationGenericConic *)conic
                                   withGeogebraCommonKernelLocusequEquationPoint:(GeogebraCommonKernelLocusequEquationPoint *)p
                                   withGeogebraCommonKernelLocusequEquationScope:(GeogebraCommonKernelLocusequEquationScope *)scope {
  GeogebraCommonKernelLocusequElementsEquationPolarLine_initWithGeogebraCommonKernelLocusequElementsEquationGenericConic_withGeogebraCommonKernelLocusequEquationPoint_withGeogebraCommonKernelLocusequEquationScope_(self, conic, p, scope);
  return self;
}

- (void)getCoefficientsFromConicWithGeogebraCommonKernelLocusequElementsEquationGenericConic:(GeogebraCommonKernelLocusequElementsEquationGenericConic *)conic
                                               withGeogebraCommonKernelLocusequEquationPoint:(GeogebraCommonKernelLocusequEquationPoint *)p {
  IOSObjectArray *coef = [((GeogebraCommonKernelLocusequElementsEquationGenericConic *) nil_chk(conic)) getPolarLineCoefficientsForWithGeogebraCommonKernelLocusequEquationPoint:p];
  [self setAWithGeogebraCommonKernelLocusequArithEquationExpression:IOSObjectArray_Get(nil_chk(coef), 0)];
  [self setBWithGeogebraCommonKernelLocusequArithEquationExpression:IOSObjectArray_Get(coef, 1)];
  [self setCWithGeogebraCommonKernelLocusequArithEquationExpression:IOSObjectArray_Get(coef, 2)];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelGeosGeoElement:withGeogebraCommonKernelLocusequEquationScope:", "EquationPolarLine", NULL, 0x1, NULL, NULL },
    { "initWithGeogebraCommonKernelLocusequElementsEquationGenericConic:withGeogebraCommonKernelLocusequEquationPoint:withGeogebraCommonKernelLocusequEquationScope:", "EquationPolarLine", NULL, 0x1, NULL, NULL },
    { "getCoefficientsFromConicWithGeogebraCommonKernelLocusequElementsEquationGenericConic:withGeogebraCommonKernelLocusequEquationPoint:", "getCoefficientsFromConic", "V", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelLocusequElementsEquationPolarLine = { 2, "EquationPolarLine", "geogebra.common.kernel.locusequ.elements", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelLocusequElementsEquationPolarLine;
}

@end

void GeogebraCommonKernelLocusequElementsEquationPolarLine_initWithGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelLocusequEquationScope_(GeogebraCommonKernelLocusequElementsEquationPolarLine *self, GeogebraCommonKernelGeosGeoElement *line, GeogebraCommonKernelLocusequEquationScope *scope) {
  GeogebraCommonKernelLocusequElementsEquationGenericLine_initWithGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelLocusequEquationScope_(self, line, scope);
  GeogebraCommonKernelAlgosAlgoPolarLine *algo = (GeogebraCommonKernelAlgosAlgoPolarLine *) check_class_cast([((GeogebraCommonKernelGeosGeoElement *) nil_chk([self getResult])) getParentAlgorithm], [GeogebraCommonKernelAlgosAlgoPolarLine class]);
  GeogebraCommonKernelGeosGeoConic *conic = (GeogebraCommonKernelGeosGeoConic *) check_class_cast([((GeogebraCommonKernelAlgosAlgoPolarLine *) nil_chk(algo)) getConic], [GeogebraCommonKernelGeosGeoConic class]);
  GeogebraCommonKernelGeosGeoPoint *point = (GeogebraCommonKernelGeosGeoPoint *) check_class_cast([algo getPoint], [GeogebraCommonKernelGeosGeoPoint class]);
  [self setPointWithGeogebraCommonKernelGeosGeoPoint:point];
  GeogebraCommonKernelLocusequElementsEquationGenericConic *c = (GeogebraCommonKernelLocusequElementsEquationGenericConic *) check_class_cast([((GeogebraCommonKernelLocusequEquationScope *) nil_chk([self getScope])) getElementWithGeogebraCommonKernelGeosGeoElement:conic], [GeogebraCommonKernelLocusequElementsEquationGenericConic class]);
  GeogebraCommonKernelLocusequEquationPoint *p = [((GeogebraCommonKernelLocusequEquationScope *) nil_chk([self getScope])) getPointWithGeogebraCommonKernelGeosGeoPoint:point];
  [self getCoefficientsFromConicWithGeogebraCommonKernelLocusequElementsEquationGenericConic:c withGeogebraCommonKernelLocusequEquationPoint:p];
}

GeogebraCommonKernelLocusequElementsEquationPolarLine *new_GeogebraCommonKernelLocusequElementsEquationPolarLine_initWithGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelLocusequEquationScope_(GeogebraCommonKernelGeosGeoElement *line, GeogebraCommonKernelLocusequEquationScope *scope) {
  GeogebraCommonKernelLocusequElementsEquationPolarLine *self = [GeogebraCommonKernelLocusequElementsEquationPolarLine alloc];
  GeogebraCommonKernelLocusequElementsEquationPolarLine_initWithGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelLocusequEquationScope_(self, line, scope);
  return self;
}

void GeogebraCommonKernelLocusequElementsEquationPolarLine_initWithGeogebraCommonKernelLocusequElementsEquationGenericConic_withGeogebraCommonKernelLocusequEquationPoint_withGeogebraCommonKernelLocusequEquationScope_(GeogebraCommonKernelLocusequElementsEquationPolarLine *self, GeogebraCommonKernelLocusequElementsEquationGenericConic *conic, GeogebraCommonKernelLocusequEquationPoint *p, GeogebraCommonKernelLocusequEquationScope *scope) {
  GeogebraCommonKernelLocusequElementsEquationGenericLine_init(self);
  [self setScopeWithGeogebraCommonKernelLocusequEquationScope:scope];
  [self setPointWithGeogebraCommonKernelLocusequEquationPoint:p];
  [self getCoefficientsFromConicWithGeogebraCommonKernelLocusequElementsEquationGenericConic:conic withGeogebraCommonKernelLocusequEquationPoint:p];
}

GeogebraCommonKernelLocusequElementsEquationPolarLine *new_GeogebraCommonKernelLocusequElementsEquationPolarLine_initWithGeogebraCommonKernelLocusequElementsEquationGenericConic_withGeogebraCommonKernelLocusequEquationPoint_withGeogebraCommonKernelLocusequEquationScope_(GeogebraCommonKernelLocusequElementsEquationGenericConic *conic, GeogebraCommonKernelLocusequEquationPoint *p, GeogebraCommonKernelLocusequEquationScope *scope) {
  GeogebraCommonKernelLocusequElementsEquationPolarLine *self = [GeogebraCommonKernelLocusequElementsEquationPolarLine alloc];
  GeogebraCommonKernelLocusequElementsEquationPolarLine_initWithGeogebraCommonKernelLocusequElementsEquationGenericConic_withGeogebraCommonKernelLocusequEquationPoint_withGeogebraCommonKernelLocusequEquationScope_(self, conic, p, scope);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelLocusequElementsEquationPolarLine)
