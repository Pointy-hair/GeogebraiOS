//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/locusequ/elements/EquationSemicircle.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/algos/AlgoSemicircle.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoPoint.h"
#include "geogebra/common/kernel/locusequ/EquationMidpoint.h"
#include "geogebra/common/kernel/locusequ/EquationPoint.h"
#include "geogebra/common/kernel/locusequ/EquationScope.h"
#include "geogebra/common/kernel/locusequ/arith/EquationArithHelper.h"
#include "geogebra/common/kernel/locusequ/arith/EquationExpression.h"
#include "geogebra/common/kernel/locusequ/elements/EquationGenericConic.h"
#include "geogebra/common/kernel/locusequ/elements/EquationGenericConicPart.h"
#include "geogebra/common/kernel/locusequ/elements/EquationSemicircle.h"

@implementation GeogebraCommonKernelLocusequElementsEquationSemicircle

- (instancetype)initWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)conic
             withGeogebraCommonKernelLocusequEquationScope:(GeogebraCommonKernelLocusequEquationScope *)scope {
  GeogebraCommonKernelLocusequElementsEquationSemicircle_initWithGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelLocusequEquationScope_(self, conic, scope);
  return self;
}

- (void)computeMatrix {
  GeogebraCommonKernelAlgosAlgoSemicircle *algo = (GeogebraCommonKernelAlgosAlgoSemicircle *) check_class_cast([((GeogebraCommonKernelGeosGeoElement *) nil_chk([self getResult])) getParentAlgorithm], [GeogebraCommonKernelAlgosAlgoSemicircle class]);
  GeogebraCommonKernelLocusequEquationPoint *a = [((GeogebraCommonKernelLocusequEquationScope *) nil_chk([self getScope])) getPointWithGeogebraCommonKernelGeosGeoPoint:[((GeogebraCommonKernelAlgosAlgoSemicircle *) nil_chk(algo)) getA]];
  GeogebraCommonKernelLocusequEquationPoint *b = [((GeogebraCommonKernelLocusequEquationScope *) nil_chk([self getScope])) getPointWithGeogebraCommonKernelGeosGeoPoint:[algo getB]];
  GeogebraCommonKernelLocusequEquationPoint *m = [new_GeogebraCommonKernelLocusequEquationMidpoint_initWithGeogebraCommonKernelLocusequEquationPoint_withGeogebraCommonKernelLocusequEquationPoint_(a, b) autorelease];
  GeogebraCommonKernelLocusequArithEquationExpression *r2 = GeogebraCommonKernelLocusequArithEquationArithHelper_sumWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ GeogebraCommonKernelLocusequArithEquationArithHelper_sqrWithGeogebraCommonKernelLocusequArithEquationExpression_(GeogebraCommonKernelLocusequArithEquationArithHelper_diffWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ [((GeogebraCommonKernelLocusequEquationPoint *) nil_chk(a)) getX], [m getX] } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()])), GeogebraCommonKernelLocusequArithEquationArithHelper_sqrWithGeogebraCommonKernelLocusequArithEquationExpression_(GeogebraCommonKernelLocusequArithEquationArithHelper_diffWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ [a getY], [m getY] } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()])) } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]);
  [self setMatrixWithGeogebraCommonKernelLocusequArithEquationExpressionArray:[self matrixForCircleWithGeogebraCommonKernelLocusequEquationPoint:m withGeogebraCommonKernelLocusequArithEquationExpression:r2]];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelGeosGeoElement:withGeogebraCommonKernelLocusequEquationScope:", "EquationSemicircle", NULL, 0x1, NULL, NULL },
    { "computeMatrix", NULL, "V", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelLocusequElementsEquationSemicircle = { 2, "EquationSemicircle", "geogebra.common.kernel.locusequ.elements", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelLocusequElementsEquationSemicircle;
}

@end

void GeogebraCommonKernelLocusequElementsEquationSemicircle_initWithGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelLocusequEquationScope_(GeogebraCommonKernelLocusequElementsEquationSemicircle *self, GeogebraCommonKernelGeosGeoElement *conic, GeogebraCommonKernelLocusequEquationScope *scope) {
  GeogebraCommonKernelLocusequElementsEquationGenericConicPart_initWithGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelLocusequEquationScope_(self, conic, scope);
  [self computeMatrix];
}

GeogebraCommonKernelLocusequElementsEquationSemicircle *new_GeogebraCommonKernelLocusequElementsEquationSemicircle_initWithGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelLocusequEquationScope_(GeogebraCommonKernelGeosGeoElement *conic, GeogebraCommonKernelLocusequEquationScope *scope) {
  GeogebraCommonKernelLocusequElementsEquationSemicircle *self = [GeogebraCommonKernelLocusequElementsEquationSemicircle alloc];
  GeogebraCommonKernelLocusequElementsEquationSemicircle_initWithGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelLocusequEquationScope_(self, conic, scope);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelLocusequElementsEquationSemicircle)
