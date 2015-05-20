//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/locusequ/elements/EquationConicFivePoints.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/algos/AlgoConicFivePoints.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoPoint.h"
#include "geogebra/common/kernel/locusequ/EquationPoint.h"
#include "geogebra/common/kernel/locusequ/EquationScope.h"
#include "geogebra/common/kernel/locusequ/arith/EquationArithHelper.h"
#include "geogebra/common/kernel/locusequ/arith/EquationExpression.h"
#include "geogebra/common/kernel/locusequ/arith/EquationNumericValue.h"
#include "geogebra/common/kernel/locusequ/elements/EquationConicFivePoints.h"
#include "geogebra/common/kernel/locusequ/elements/EquationGenericConic.h"

@implementation GeogebraCommonKernelLocusequElementsEquationConicFivePoints

- (instancetype)initWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)element
             withGeogebraCommonKernelLocusequEquationScope:(GeogebraCommonKernelLocusequEquationScope *)scope {
  GeogebraCommonKernelLocusequElementsEquationConicFivePoints_initWithGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelLocusequEquationScope_(self, element, scope);
  return self;
}

- (void)computeMatrix {
  IOSObjectArray *matrix = [IOSObjectArray arrayWithLength:6 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()];
  GeogebraCommonKernelAlgosAlgoConicFivePoints *algo = (GeogebraCommonKernelAlgosAlgoConicFivePoints *) check_class_cast([((GeogebraCommonKernelGeosGeoElement *) nil_chk([self getResult])) getParentAlgorithm], [GeogebraCommonKernelAlgosAlgoConicFivePoints class]);
  IOSObjectArray *p = [IOSObjectArray arrayWithLength:5 type:GeogebraCommonKernelLocusequEquationPoint_class_()];
  IOSObjectArray *x = [IOSObjectArray arrayWithLength:5 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()];
  IOSObjectArray *y = [IOSObjectArray arrayWithLength:5 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()];
  IOSObjectArray *x2 = [IOSObjectArray arrayWithLength:5 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()];
  IOSObjectArray *y2 = [IOSObjectArray arrayWithLength:5 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()];
  IOSObjectArray *xy = [IOSObjectArray arrayWithLength:5 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()];
  for (jint i = 0; i < 5; i++) {
    IOSObjectArray_Set(p, i, [((GeogebraCommonKernelLocusequEquationScope *) nil_chk([self getScope])) getPointWithGeogebraCommonKernelGeosGeoPoint:IOSObjectArray_Get(nil_chk([((GeogebraCommonKernelAlgosAlgoConicFivePoints *) nil_chk(algo)) getAllPoints]), i)]);
    IOSObjectArray_Set(x, i, [((GeogebraCommonKernelLocusequEquationPoint *) nil_chk(IOSObjectArray_Get(p, i))) getXExpression]);
    IOSObjectArray_Set(y, i, [((GeogebraCommonKernelLocusequEquationPoint *) nil_chk(IOSObjectArray_Get(p, i))) getYExpression]);
    IOSObjectArray_Set(x2, i, GeogebraCommonKernelLocusequArithEquationArithHelper_timesWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ IOSObjectArray_Get(x, i), IOSObjectArray_Get(x, i) } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]));
    IOSObjectArray_Set(y2, i, GeogebraCommonKernelLocusequArithEquationArithHelper_timesWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ IOSObjectArray_Get(y, i), IOSObjectArray_Get(y, i) } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]));
    IOSObjectArray_Set(xy, i, GeogebraCommonKernelLocusequArithEquationArithHelper_timesWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ IOSObjectArray_Get(x, i), IOSObjectArray_Get(y, i) } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]));
  }
  IOSObjectArray_Set(matrix, 0, GeogebraCommonKernelLocusequArithEquationArithHelper_det5WithGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_(IOSObjectArray_Get(xy, 0), IOSObjectArray_Get(y2, 0), IOSObjectArray_Get(x, 0), IOSObjectArray_Get(y, 0), GeogebraCommonKernelLocusequArithEquationNumericValue_fromWithDouble_(1), IOSObjectArray_Get(xy, 1), IOSObjectArray_Get(y2, 1), IOSObjectArray_Get(x, 1), IOSObjectArray_Get(y, 1), GeogebraCommonKernelLocusequArithEquationNumericValue_fromWithDouble_(1), IOSObjectArray_Get(xy, 2), IOSObjectArray_Get(y2, 2), IOSObjectArray_Get(x, 2), IOSObjectArray_Get(y, 2), GeogebraCommonKernelLocusequArithEquationNumericValue_fromWithDouble_(1), IOSObjectArray_Get(xy, 3), IOSObjectArray_Get(y2, 3), IOSObjectArray_Get(x, 3), IOSObjectArray_Get(y, 3), GeogebraCommonKernelLocusequArithEquationNumericValue_fromWithDouble_(1), IOSObjectArray_Get(xy, 4), IOSObjectArray_Get(y2, 4), IOSObjectArray_Get(x, 4), IOSObjectArray_Get(y, 4), GeogebraCommonKernelLocusequArithEquationNumericValue_fromWithDouble_(1)));
  IOSObjectArray_Set(matrix, 1, GeogebraCommonKernelLocusequArithEquationArithHelper_det5WithGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_(IOSObjectArray_Get(x2, 0), IOSObjectArray_Get(xy, 0), IOSObjectArray_Get(x, 0), IOSObjectArray_Get(y, 0), GeogebraCommonKernelLocusequArithEquationNumericValue_fromWithDouble_(1), IOSObjectArray_Get(x2, 1), IOSObjectArray_Get(xy, 1), IOSObjectArray_Get(x, 1), IOSObjectArray_Get(y, 1), GeogebraCommonKernelLocusequArithEquationNumericValue_fromWithDouble_(1), IOSObjectArray_Get(x2, 2), IOSObjectArray_Get(xy, 2), IOSObjectArray_Get(x, 2), IOSObjectArray_Get(y, 2), GeogebraCommonKernelLocusequArithEquationNumericValue_fromWithDouble_(1), IOSObjectArray_Get(x2, 3), IOSObjectArray_Get(xy, 3), IOSObjectArray_Get(x, 3), IOSObjectArray_Get(y, 3), GeogebraCommonKernelLocusequArithEquationNumericValue_fromWithDouble_(1), IOSObjectArray_Get(x2, 4), IOSObjectArray_Get(xy, 4), IOSObjectArray_Get(x, 4), IOSObjectArray_Get(y, 4), GeogebraCommonKernelLocusequArithEquationNumericValue_fromWithDouble_(1)));
  IOSObjectArray_Set(matrix, 2, [((GeogebraCommonKernelLocusequArithEquationExpression *) nil_chk(GeogebraCommonKernelLocusequArithEquationArithHelper_det5WithGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_(IOSObjectArray_Get(x2, 0), IOSObjectArray_Get(xy, 0), IOSObjectArray_Get(y2, 0), IOSObjectArray_Get(x, 0), IOSObjectArray_Get(y, 0), IOSObjectArray_Get(x2, 1), IOSObjectArray_Get(xy, 1), IOSObjectArray_Get(y2, 1), IOSObjectArray_Get(x, 1), IOSObjectArray_Get(y, 1), IOSObjectArray_Get(x2, 2), IOSObjectArray_Get(xy, 2), IOSObjectArray_Get(y2, 2), IOSObjectArray_Get(x, 2), IOSObjectArray_Get(y, 2), IOSObjectArray_Get(x2, 3), IOSObjectArray_Get(xy, 3), IOSObjectArray_Get(y2, 3), IOSObjectArray_Get(x, 3), IOSObjectArray_Get(y, 3), IOSObjectArray_Get(x2, 4), IOSObjectArray_Get(xy, 4), IOSObjectArray_Get(y2, 4), IOSObjectArray_Get(x, 4), IOSObjectArray_Get(y, 4)))) getOpposite]);
  IOSObjectArray_Set(matrix, 3, [((GeogebraCommonKernelLocusequArithEquationExpression *) nil_chk(GeogebraCommonKernelLocusequArithEquationArithHelper_det5WithGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_(IOSObjectArray_Get(x2, 0), IOSObjectArray_Get(y2, 0), IOSObjectArray_Get(x, 0), IOSObjectArray_Get(y, 0), GeogebraCommonKernelLocusequArithEquationNumericValue_fromWithDouble_(1), IOSObjectArray_Get(x2, 1), IOSObjectArray_Get(y2, 1), IOSObjectArray_Get(x, 1), IOSObjectArray_Get(y, 1), GeogebraCommonKernelLocusequArithEquationNumericValue_fromWithDouble_(1), IOSObjectArray_Get(x2, 2), IOSObjectArray_Get(y2, 2), IOSObjectArray_Get(x, 2), IOSObjectArray_Get(y, 2), GeogebraCommonKernelLocusequArithEquationNumericValue_fromWithDouble_(1), IOSObjectArray_Get(x2, 3), IOSObjectArray_Get(y2, 3), IOSObjectArray_Get(x, 3), IOSObjectArray_Get(y, 3), GeogebraCommonKernelLocusequArithEquationNumericValue_fromWithDouble_(1), IOSObjectArray_Get(x2, 4), IOSObjectArray_Get(y2, 4), IOSObjectArray_Get(x, 4), IOSObjectArray_Get(y, 4), GeogebraCommonKernelLocusequArithEquationNumericValue_fromWithDouble_(1)))) getOpposite]);
  IOSObjectArray_Set(matrix, 4, [((GeogebraCommonKernelLocusequArithEquationExpression *) nil_chk(GeogebraCommonKernelLocusequArithEquationArithHelper_det5WithGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_(IOSObjectArray_Get(x2, 0), IOSObjectArray_Get(xy, 0), IOSObjectArray_Get(y2, 0), IOSObjectArray_Get(y, 0), GeogebraCommonKernelLocusequArithEquationNumericValue_fromWithDouble_(1), IOSObjectArray_Get(x2, 1), IOSObjectArray_Get(xy, 1), IOSObjectArray_Get(y2, 1), IOSObjectArray_Get(y, 1), GeogebraCommonKernelLocusequArithEquationNumericValue_fromWithDouble_(1), IOSObjectArray_Get(x2, 2), IOSObjectArray_Get(xy, 2), IOSObjectArray_Get(y2, 2), IOSObjectArray_Get(y, 2), GeogebraCommonKernelLocusequArithEquationNumericValue_fromWithDouble_(1), IOSObjectArray_Get(x2, 3), IOSObjectArray_Get(xy, 3), IOSObjectArray_Get(y2, 3), IOSObjectArray_Get(y, 3), GeogebraCommonKernelLocusequArithEquationNumericValue_fromWithDouble_(1), IOSObjectArray_Get(x2, 4), IOSObjectArray_Get(xy, 4), IOSObjectArray_Get(y2, 4), IOSObjectArray_Get(y, 4), GeogebraCommonKernelLocusequArithEquationNumericValue_fromWithDouble_(1)))) getOpposite]);
  IOSObjectArray_Set(matrix, 5, GeogebraCommonKernelLocusequArithEquationArithHelper_det5WithGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_(IOSObjectArray_Get(x2, 0), IOSObjectArray_Get(xy, 0), IOSObjectArray_Get(y2, 0), IOSObjectArray_Get(x, 0), GeogebraCommonKernelLocusequArithEquationNumericValue_fromWithDouble_(1), IOSObjectArray_Get(x2, 1), IOSObjectArray_Get(xy, 1), IOSObjectArray_Get(y2, 1), IOSObjectArray_Get(x, 1), GeogebraCommonKernelLocusequArithEquationNumericValue_fromWithDouble_(1), IOSObjectArray_Get(x2, 2), IOSObjectArray_Get(xy, 2), IOSObjectArray_Get(y2, 2), IOSObjectArray_Get(x, 2), GeogebraCommonKernelLocusequArithEquationNumericValue_fromWithDouble_(1), IOSObjectArray_Get(x2, 3), IOSObjectArray_Get(xy, 3), IOSObjectArray_Get(y2, 3), IOSObjectArray_Get(x, 3), GeogebraCommonKernelLocusequArithEquationNumericValue_fromWithDouble_(1), IOSObjectArray_Get(x2, 4), IOSObjectArray_Get(xy, 4), IOSObjectArray_Get(y2, 4), IOSObjectArray_Get(x, 4), GeogebraCommonKernelLocusequArithEquationNumericValue_fromWithDouble_(1)));
  [self setMatrixWithGeogebraCommonKernelLocusequArithEquationExpressionArray:matrix];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelGeosGeoElement:withGeogebraCommonKernelLocusequEquationScope:", "EquationConicFivePoints", NULL, 0x1, NULL, NULL },
    { "computeMatrix", NULL, "V", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelLocusequElementsEquationConicFivePoints = { 2, "EquationConicFivePoints", "geogebra.common.kernel.locusequ.elements", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelLocusequElementsEquationConicFivePoints;
}

@end

void GeogebraCommonKernelLocusequElementsEquationConicFivePoints_initWithGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelLocusequEquationScope_(GeogebraCommonKernelLocusequElementsEquationConicFivePoints *self, GeogebraCommonKernelGeosGeoElement *element, GeogebraCommonKernelLocusequEquationScope *scope) {
  GeogebraCommonKernelLocusequElementsEquationGenericConic_initWithGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelLocusequEquationScope_(self, element, scope);
  [self computeMatrix];
}

GeogebraCommonKernelLocusequElementsEquationConicFivePoints *new_GeogebraCommonKernelLocusequElementsEquationConicFivePoints_initWithGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelLocusequEquationScope_(GeogebraCommonKernelGeosGeoElement *element, GeogebraCommonKernelLocusequEquationScope *scope) {
  GeogebraCommonKernelLocusequElementsEquationConicFivePoints *self = [GeogebraCommonKernelLocusequElementsEquationConicFivePoints alloc];
  GeogebraCommonKernelLocusequElementsEquationConicFivePoints_initWithGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelLocusequEquationScope_(self, element, scope);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelLocusequElementsEquationConicFivePoints)
