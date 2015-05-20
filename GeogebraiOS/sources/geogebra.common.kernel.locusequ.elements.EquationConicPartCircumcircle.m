//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/locusequ/elements/EquationConicPartCircumcircle.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/algos/AlgoConicPartCircumcircle.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoPoint.h"
#include "geogebra/common/kernel/locusequ/EquationAuxiliarSymbolicPoint.h"
#include "geogebra/common/kernel/locusequ/EquationList.h"
#include "geogebra/common/kernel/locusequ/EquationPoint.h"
#include "geogebra/common/kernel/locusequ/EquationScope.h"
#include "geogebra/common/kernel/locusequ/elements/EquationConicPartCircumcircle.h"
#include "geogebra/common/kernel/locusequ/elements/EquationGenericConic.h"
#include "geogebra/common/kernel/locusequ/elements/EquationGenericConicPart.h"
#include "geogebra/common/kernel/locusequ/elements/EquationGenericLine.h"
#include "geogebra/common/kernel/locusequ/elements/EquationJoinPoints.h"
#include "geogebra/common/kernel/locusequ/elements/EquationLineBisector.h"

@implementation GeogebraCommonKernelLocusequElementsEquationConicPartCircumcircle

- (instancetype)initWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)conic
             withGeogebraCommonKernelLocusequEquationScope:(GeogebraCommonKernelLocusequEquationScope *)scope {
  GeogebraCommonKernelLocusequElementsEquationConicPartCircumcircle_initWithGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelLocusequEquationScope_(self, conic, scope);
  return self;
}

- (void)computeMatrix {
  GeogebraCommonKernelAlgosAlgoConicPartCircumcircle *algo = (GeogebraCommonKernelAlgosAlgoConicPartCircumcircle *) check_class_cast([((GeogebraCommonKernelGeosGeoElement *) nil_chk([self getResult])) getParentAlgorithm], [GeogebraCommonKernelAlgosAlgoConicPartCircumcircle class]);
  GeogebraCommonKernelLocusequEquationPoint *A, *B, *C;
  A = [((GeogebraCommonKernelLocusequEquationScope *) nil_chk([self getScope])) getPointWithGeogebraCommonKernelGeosGeoPoint:[((GeogebraCommonKernelAlgosAlgoConicPartCircumcircle *) nil_chk(algo)) getA]];
  B = [((GeogebraCommonKernelLocusequEquationScope *) nil_chk([self getScope])) getPointWithGeogebraCommonKernelGeosGeoPoint:[algo getB]];
  C = [((GeogebraCommonKernelLocusequEquationScope *) nil_chk([self getScope])) getPointWithGeogebraCommonKernelGeosGeoPoint:[algo getC]];
  [self setMatrixWithGeogebraCommonKernelLocusequArithEquationExpressionArray:[self matrixForCircleWithGeogebraCommonKernelLocusequEquationPoint:A withGeogebraCommonKernelLocusequEquationPoint:B withGeogebraCommonKernelLocusequEquationPoint:C]];
}

- (GeogebraCommonKernelLocusequEquationList *)forPointImplWithGeogebraCommonKernelLocusequEquationPoint:(GeogebraCommonKernelLocusequEquationPoint *)p {
  GeogebraCommonKernelLocusequEquationList *el = [super forPointImplWithGeogebraCommonKernelLocusequEquationPoint:p];
  if ([self isSector]) {
    GeogebraCommonKernelAlgosAlgoConicPartCircumcircle *algo = (GeogebraCommonKernelAlgosAlgoConicPartCircumcircle *) check_class_cast([((GeogebraCommonKernelGeosGeoElement *) nil_chk([self getResult])) getParentAlgorithm], [GeogebraCommonKernelAlgosAlgoConicPartCircumcircle class]);
    GeogebraCommonKernelLocusequEquationPoint *A, *B, *C;
    A = [((GeogebraCommonKernelLocusequEquationScope *) nil_chk([self getScope])) getPointWithGeogebraCommonKernelGeosGeoPoint:[((GeogebraCommonKernelAlgosAlgoConicPartCircumcircle *) nil_chk(algo)) getA]];
    B = [((GeogebraCommonKernelLocusequEquationScope *) nil_chk([self getScope])) getPointWithGeogebraCommonKernelGeosGeoPoint:[algo getB]];
    C = [((GeogebraCommonKernelLocusequEquationScope *) nil_chk([self getScope])) getPointWithGeogebraCommonKernelGeosGeoPoint:[algo getC]];
    GeogebraCommonKernelLocusequElementsEquationGenericLine *l = [new_GeogebraCommonKernelLocusequElementsEquationLineBisector_initWithGeogebraCommonKernelLocusequEquationPoint_withGeogebraCommonKernelLocusequEquationPoint_withGeogebraCommonKernelLocusequEquationScope_(A, B, [self getScope]) autorelease];
    GeogebraCommonKernelLocusequElementsEquationGenericLine *m = [new_GeogebraCommonKernelLocusequElementsEquationLineBisector_initWithGeogebraCommonKernelLocusequEquationPoint_withGeogebraCommonKernelLocusequEquationPoint_withGeogebraCommonKernelLocusequEquationScope_(A, C, [self getScope]) autorelease];
    GeogebraCommonKernelLocusequEquationAuxiliarSymbolicPoint *center = [l getNewIncidentPoint];
    [((GeogebraCommonKernelLocusequEquationAuxiliarSymbolicPoint *) nil_chk(center)) addIncidenceWithGeogebraCommonKernelLocusequEquationElement:m];
    [((GeogebraCommonKernelLocusequEquationList *) nil_chk(el)) addAllWithJavaUtilCollection:[((GeogebraCommonKernelLocusequElementsEquationJoinPoints *) [new_GeogebraCommonKernelLocusequElementsEquationJoinPoints_initWithGeogebraCommonKernelLocusequEquationPoint_withGeogebraCommonKernelLocusequEquationPoint_withGeogebraCommonKernelLocusequEquationScope_(center, A, [self getScope]) autorelease]) forPointWithGeogebraCommonKernelLocusequEquationPoint:p]];
    [el addAllWithJavaUtilCollection:[((GeogebraCommonKernelLocusequElementsEquationJoinPoints *) [new_GeogebraCommonKernelLocusequElementsEquationJoinPoints_initWithGeogebraCommonKernelLocusequEquationPoint_withGeogebraCommonKernelLocusequEquationPoint_withGeogebraCommonKernelLocusequEquationScope_(center, C, [self getScope]) autorelease]) forPointWithGeogebraCommonKernelLocusequEquationPoint:p]];
    el = [self orAllExpressionsWithGeogebraCommonKernelLocusequEquationList:el];
  }
  return el;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelGeosGeoElement:withGeogebraCommonKernelLocusequEquationScope:", "EquationConicPartCircumcircle", NULL, 0x1, NULL, NULL },
    { "computeMatrix", NULL, "V", 0x4, NULL, NULL },
    { "forPointImplWithGeogebraCommonKernelLocusequEquationPoint:", "forPointImpl", "Lgeogebra.common.kernel.locusequ.EquationList;", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelLocusequElementsEquationConicPartCircumcircle = { 2, "EquationConicPartCircumcircle", "geogebra.common.kernel.locusequ.elements", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelLocusequElementsEquationConicPartCircumcircle;
}

@end

void GeogebraCommonKernelLocusequElementsEquationConicPartCircumcircle_initWithGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelLocusequEquationScope_(GeogebraCommonKernelLocusequElementsEquationConicPartCircumcircle *self, GeogebraCommonKernelGeosGeoElement *conic, GeogebraCommonKernelLocusequEquationScope *scope) {
  GeogebraCommonKernelLocusequElementsEquationGenericConicPart_initWithGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelLocusequEquationScope_(self, conic, scope);
  [self computeMatrix];
}

GeogebraCommonKernelLocusequElementsEquationConicPartCircumcircle *new_GeogebraCommonKernelLocusequElementsEquationConicPartCircumcircle_initWithGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelLocusequEquationScope_(GeogebraCommonKernelGeosGeoElement *conic, GeogebraCommonKernelLocusequEquationScope *scope) {
  GeogebraCommonKernelLocusequElementsEquationConicPartCircumcircle *self = [GeogebraCommonKernelLocusequElementsEquationConicPartCircumcircle alloc];
  GeogebraCommonKernelLocusequElementsEquationConicPartCircumcircle_initWithGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelLocusequEquationScope_(self, conic, scope);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelLocusequElementsEquationConicPartCircumcircle)
