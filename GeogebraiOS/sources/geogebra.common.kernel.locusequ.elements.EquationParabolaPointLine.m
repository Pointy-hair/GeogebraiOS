//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/locusequ/elements/EquationParabolaPointLine.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/algos/AlgoParabolaPointLine.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoPoint.h"
#include "geogebra/common/kernel/kernelND/GeoLineND.h"
#include "geogebra/common/kernel/kernelND/GeoPointND.h"
#include "geogebra/common/kernel/locusequ/EquationElement.h"
#include "geogebra/common/kernel/locusequ/EquationPoint.h"
#include "geogebra/common/kernel/locusequ/EquationScope.h"
#include "geogebra/common/kernel/locusequ/arith/EquationArithHelper.h"
#include "geogebra/common/kernel/locusequ/arith/EquationExpression.h"
#include "geogebra/common/kernel/locusequ/elements/EquationGenericConic.h"
#include "geogebra/common/kernel/locusequ/elements/EquationGenericLine.h"
#include "geogebra/common/kernel/locusequ/elements/EquationParabolaPointLine.h"

@implementation GeogebraCommonKernelLocusequElementsEquationParabolaPointLine

- (instancetype)initWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)conic
             withGeogebraCommonKernelLocusequEquationScope:(GeogebraCommonKernelLocusequEquationScope *)scope {
  GeogebraCommonKernelLocusequElementsEquationParabolaPointLine_initWithGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelLocusequEquationScope_(self, conic, scope);
  return self;
}

- (void)computeMatrix {
  IOSObjectArray *matrix = [IOSObjectArray arrayWithLength:6 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()];
  GeogebraCommonKernelAlgosAlgoParabolaPointLine *algo = (GeogebraCommonKernelAlgosAlgoParabolaPointLine *) check_class_cast([((GeogebraCommonKernelGeosGeoElement *) nil_chk([self getResult])) getParentAlgorithm], [GeogebraCommonKernelAlgosAlgoParabolaPointLine class]);
  GeogebraCommonKernelLocusequElementsEquationGenericLine *line = (GeogebraCommonKernelLocusequElementsEquationGenericLine *) check_class_cast([((GeogebraCommonKernelLocusequEquationScope *) nil_chk([self getScope])) getElementWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *) check_class_cast([((GeogebraCommonKernelAlgosAlgoParabolaPointLine *) nil_chk(algo)) getLine], [GeogebraCommonKernelGeosGeoElement class])], [GeogebraCommonKernelLocusequElementsEquationGenericLine class]);
  GeogebraCommonKernelLocusequEquationPoint *f = [((GeogebraCommonKernelLocusequEquationScope *) nil_chk([self getScope])) getPointWithGeogebraCommonKernelGeosGeoPoint:(GeogebraCommonKernelGeosGeoPoint *) check_class_cast([algo getFocus], [GeogebraCommonKernelGeosGeoPoint class])];
  GeogebraCommonKernelLocusequArithEquationExpression *b2 = GeogebraCommonKernelLocusequArithEquationArithHelper_sqrWithGeogebraCommonKernelLocusequArithEquationExpression_([((GeogebraCommonKernelLocusequElementsEquationGenericLine *) nil_chk(line)) getB]);
  GeogebraCommonKernelLocusequArithEquationExpression *a2 = GeogebraCommonKernelLocusequArithEquationArithHelper_sqrWithGeogebraCommonKernelLocusequArithEquationExpression_([line getA]);
  GeogebraCommonKernelLocusequArithEquationExpression *a2b2 = GeogebraCommonKernelLocusequArithEquationArithHelper_sumWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ a2, b2 } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]);
  IOSObjectArray_Set(matrix, 0, b2);
  IOSObjectArray_Set(matrix, 1, a2);
  IOSObjectArray_Set(matrix, 2, GeogebraCommonKernelLocusequArithEquationArithHelper_diffWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ GeogebraCommonKernelLocusequArithEquationArithHelper_timesWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ a2b2, GeogebraCommonKernelLocusequArithEquationArithHelper_sumWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ GeogebraCommonKernelLocusequArithEquationArithHelper_sqrWithGeogebraCommonKernelLocusequArithEquationExpression_([((GeogebraCommonKernelLocusequEquationPoint *) nil_chk(f)) getXExpression]), GeogebraCommonKernelLocusequArithEquationArithHelper_sqrWithGeogebraCommonKernelLocusequArithEquationExpression_([f getYExpression]) } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]) } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]), GeogebraCommonKernelLocusequArithEquationArithHelper_sqrWithGeogebraCommonKernelLocusequArithEquationExpression_([line getC]) } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]));
  IOSObjectArray_Set(matrix, 3, [((GeogebraCommonKernelLocusequArithEquationExpression *) nil_chk(GeogebraCommonKernelLocusequArithEquationArithHelper_timesWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ [line getA], [line getB] } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]))) getOpposite]);
  IOSObjectArray_Set(matrix, 4, [((GeogebraCommonKernelLocusequArithEquationExpression *) nil_chk(GeogebraCommonKernelLocusequArithEquationArithHelper_sumWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ GeogebraCommonKernelLocusequArithEquationArithHelper_timesWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ a2b2, [f getX] } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]), GeogebraCommonKernelLocusequArithEquationArithHelper_timesWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ [line getA], [line getC] } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]) } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]))) getOpposite]);
  IOSObjectArray_Set(matrix, 5, [((GeogebraCommonKernelLocusequArithEquationExpression *) nil_chk(GeogebraCommonKernelLocusequArithEquationArithHelper_sumWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ GeogebraCommonKernelLocusequArithEquationArithHelper_timesWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ a2b2, [f getY] } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]), GeogebraCommonKernelLocusequArithEquationArithHelper_timesWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ [line getB], [line getC] } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]) } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]))) getOpposite]);
  [self setMatrixWithGeogebraCommonKernelLocusequArithEquationExpressionArray:matrix];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelGeosGeoElement:withGeogebraCommonKernelLocusequEquationScope:", "EquationParabolaPointLine", NULL, 0x1, NULL, NULL },
    { "computeMatrix", NULL, "V", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelLocusequElementsEquationParabolaPointLine = { 2, "EquationParabolaPointLine", "geogebra.common.kernel.locusequ.elements", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelLocusequElementsEquationParabolaPointLine;
}

@end

void GeogebraCommonKernelLocusequElementsEquationParabolaPointLine_initWithGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelLocusequEquationScope_(GeogebraCommonKernelLocusequElementsEquationParabolaPointLine *self, GeogebraCommonKernelGeosGeoElement *conic, GeogebraCommonKernelLocusequEquationScope *scope) {
  GeogebraCommonKernelLocusequElementsEquationGenericConic_initWithGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelLocusequEquationScope_(self, conic, scope);
  [self computeMatrix];
}

GeogebraCommonKernelLocusequElementsEquationParabolaPointLine *new_GeogebraCommonKernelLocusequElementsEquationParabolaPointLine_initWithGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelLocusequEquationScope_(GeogebraCommonKernelGeosGeoElement *conic, GeogebraCommonKernelLocusequEquationScope *scope) {
  GeogebraCommonKernelLocusequElementsEquationParabolaPointLine *self = [GeogebraCommonKernelLocusequElementsEquationParabolaPointLine alloc];
  GeogebraCommonKernelLocusequElementsEquationParabolaPointLine_initWithGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelLocusequEquationScope_(self, conic, scope);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelLocusequElementsEquationParabolaPointLine)
