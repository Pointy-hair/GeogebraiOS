//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/locusequ/elements/EquationGenericConic.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/locusequ/EquationElement.h"
#include "geogebra/common/kernel/locusequ/EquationList.h"
#include "geogebra/common/kernel/locusequ/EquationPoint.h"
#include "geogebra/common/kernel/locusequ/EquationScope.h"
#include "geogebra/common/kernel/locusequ/arith/Equation.h"
#include "geogebra/common/kernel/locusequ/arith/EquationArithHelper.h"
#include "geogebra/common/kernel/locusequ/arith/EquationExpression.h"
#include "geogebra/common/kernel/locusequ/arith/EquationNumericValue.h"
#include "geogebra/common/kernel/locusequ/elements/EquationGenericConic.h"
#include "geogebra/common/kernel/locusequ/elements/EquationPolarLine.h"
#include "java/util/HashMap.h"
#include "java/util/Map.h"

@interface GeogebraCommonKernelLocusequElementsEquationGenericConic () {
 @public
  IOSObjectArray *matrix_;
  id<JavaUtilMap> polarLines_;
}

+ (GeogebraCommonKernelLocusequArithEquationExpression *)ssqrWithGeogebraCommonKernelLocusequEquationPoint:(GeogebraCommonKernelLocusequEquationPoint *)s;

@end

J2OBJC_FIELD_SETTER(GeogebraCommonKernelLocusequElementsEquationGenericConic, matrix_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelLocusequElementsEquationGenericConic, polarLines_, id<JavaUtilMap>)

__attribute__((unused)) static GeogebraCommonKernelLocusequArithEquationExpression *GeogebraCommonKernelLocusequElementsEquationGenericConic_ssqrWithGeogebraCommonKernelLocusequEquationPoint_(GeogebraCommonKernelLocusequEquationPoint *s);

@implementation GeogebraCommonKernelLocusequElementsEquationGenericConic

- (instancetype)initWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)conic
             withGeogebraCommonKernelLocusequEquationScope:(GeogebraCommonKernelLocusequEquationScope *)scope {
  GeogebraCommonKernelLocusequElementsEquationGenericConic_initWithGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelLocusequEquationScope_(self, conic, scope);
  return self;
}

- (void)computeMatrix {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)setMatrixWithGeogebraCommonKernelLocusequArithEquationExpressionArray:(IOSObjectArray *)matrix {
  GeogebraCommonKernelLocusequElementsEquationGenericConic_set_matrix_(self, matrix);
}

- (IOSObjectArray *)getMatrix {
  return self->matrix_;
}

- (GeogebraCommonKernelLocusequEquationList *)forPointImplWithGeogebraCommonKernelLocusequEquationPoint:(GeogebraCommonKernelLocusequEquationPoint *)p {
  return [((GeogebraCommonKernelLocusequArithEquation *) nil_chk(GeogebraCommonKernelLocusequArithEquationArithHelper_equationWithGeogebraCommonKernelLocusequArithEquationExpression_(GeogebraCommonKernelLocusequArithEquationArithHelper_sumWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ GeogebraCommonKernelLocusequArithEquationArithHelper_timesWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ IOSObjectArray_Get(nil_chk([self getMatrix]), 0), GeogebraCommonKernelLocusequArithEquationArithHelper_powWithGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_([((GeogebraCommonKernelLocusequEquationPoint *) nil_chk(p)) getXExpression], GeogebraCommonKernelLocusequArithEquationNumericValue_fromWithDouble_(2)) } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]), GeogebraCommonKernelLocusequArithEquationArithHelper_timesWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ IOSObjectArray_Get(nil_chk([self getMatrix]), 1), GeogebraCommonKernelLocusequArithEquationArithHelper_powWithGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_([p getYExpression], GeogebraCommonKernelLocusequArithEquationNumericValue_fromWithDouble_(2)) } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]), IOSObjectArray_Get(nil_chk([self getMatrix]), 2), GeogebraCommonKernelLocusequArithEquationArithHelper_timesWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ GeogebraCommonKernelLocusequArithEquationArithHelper_dblWithGeogebraCommonKernelLocusequArithEquationExpression_(IOSObjectArray_Get(nil_chk([self getMatrix]), 3)), [p getXExpression], [p getYExpression] } count:3 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]), GeogebraCommonKernelLocusequArithEquationArithHelper_timesWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ GeogebraCommonKernelLocusequArithEquationArithHelper_dblWithGeogebraCommonKernelLocusequArithEquationExpression_(IOSObjectArray_Get(nil_chk([self getMatrix]), 4)), [p getXExpression] } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]), GeogebraCommonKernelLocusequArithEquationArithHelper_timesWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ GeogebraCommonKernelLocusequArithEquationArithHelper_dblWithGeogebraCommonKernelLocusequArithEquationExpression_(IOSObjectArray_Get(nil_chk([self getMatrix]), 5)), [p getYExpression] } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]) } count:6 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()])))) toList];
}

- (jboolean)isAlgebraic {
  return YES;
}

- (GeogebraCommonKernelLocusequArithEquationExpression *)applyVectorsToMatrixWithGeogebraCommonKernelLocusequArithEquationExpressionArray:(IOSObjectArray *)a
                                                                             withGeogebraCommonKernelLocusequArithEquationExpressionArray:(IOSObjectArray *)b {
  return GeogebraCommonKernelLocusequArithEquationArithHelper_sumWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ GeogebraCommonKernelLocusequArithEquationArithHelper_timesWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ IOSObjectArray_Get(nil_chk(b), 0), GeogebraCommonKernelLocusequArithEquationArithHelper_sumWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ GeogebraCommonKernelLocusequArithEquationArithHelper_timesWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ IOSObjectArray_Get(nil_chk(a), 0), IOSObjectArray_Get(nil_chk([self getMatrix]), 0) } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]), GeogebraCommonKernelLocusequArithEquationArithHelper_timesWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ IOSObjectArray_Get(a, 1), IOSObjectArray_Get(nil_chk([self getMatrix]), 3) } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]), GeogebraCommonKernelLocusequArithEquationArithHelper_timesWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ IOSObjectArray_Get(a, 2), IOSObjectArray_Get(nil_chk([self getMatrix]), 4) } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]) } count:3 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]) } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]), GeogebraCommonKernelLocusequArithEquationArithHelper_timesWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ IOSObjectArray_Get(b, 1), GeogebraCommonKernelLocusequArithEquationArithHelper_sumWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ GeogebraCommonKernelLocusequArithEquationArithHelper_timesWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ IOSObjectArray_Get(a, 0), IOSObjectArray_Get(nil_chk([self getMatrix]), 3) } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]), GeogebraCommonKernelLocusequArithEquationArithHelper_timesWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ IOSObjectArray_Get(a, 1), IOSObjectArray_Get(nil_chk([self getMatrix]), 1) } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]), GeogebraCommonKernelLocusequArithEquationArithHelper_timesWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ IOSObjectArray_Get(a, 2), IOSObjectArray_Get(nil_chk([self getMatrix]), 5) } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]) } count:3 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]) } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]), GeogebraCommonKernelLocusequArithEquationArithHelper_timesWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ IOSObjectArray_Get(b, 2), GeogebraCommonKernelLocusequArithEquationArithHelper_sumWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ GeogebraCommonKernelLocusequArithEquationArithHelper_timesWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ IOSObjectArray_Get(a, 0), IOSObjectArray_Get(nil_chk([self getMatrix]), 4) } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]), GeogebraCommonKernelLocusequArithEquationArithHelper_timesWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ IOSObjectArray_Get(a, 1), IOSObjectArray_Get(nil_chk([self getMatrix]), 5) } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]), GeogebraCommonKernelLocusequArithEquationArithHelper_timesWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ IOSObjectArray_Get(a, 2), IOSObjectArray_Get(nil_chk([self getMatrix]), 2) } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]) } count:3 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]) } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]) } count:3 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]);
}

- (IOSObjectArray *)getPolarLineCoefficientsForWithGeogebraCommonKernelLocusequEquationPoint:(GeogebraCommonKernelLocusequEquationPoint *)p {
  return [IOSObjectArray arrayWithObjects:(id[]){ GeogebraCommonKernelLocusequArithEquationArithHelper_sumWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ GeogebraCommonKernelLocusequArithEquationArithHelper_timesWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ [((GeogebraCommonKernelLocusequEquationPoint *) nil_chk(p)) getXExpression], IOSObjectArray_Get(nil_chk([self getMatrix]), 0) } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]), GeogebraCommonKernelLocusequArithEquationArithHelper_timesWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ [p getYExpression], IOSObjectArray_Get(nil_chk([self getMatrix]), 3) } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]), IOSObjectArray_Get(nil_chk([self getMatrix]), 4) } count:3 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]), GeogebraCommonKernelLocusequArithEquationArithHelper_sumWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ GeogebraCommonKernelLocusequArithEquationArithHelper_timesWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ [p getXExpression], IOSObjectArray_Get(nil_chk([self getMatrix]), 3) } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]), GeogebraCommonKernelLocusequArithEquationArithHelper_timesWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ [p getYExpression], IOSObjectArray_Get(nil_chk([self getMatrix]), 1) } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]), IOSObjectArray_Get(nil_chk([self getMatrix]), 5) } count:3 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]), GeogebraCommonKernelLocusequArithEquationArithHelper_sumWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ GeogebraCommonKernelLocusequArithEquationArithHelper_timesWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ [p getXExpression], IOSObjectArray_Get(nil_chk([self getMatrix]), 4) } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]), GeogebraCommonKernelLocusequArithEquationArithHelper_timesWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ [p getYExpression], IOSObjectArray_Get(nil_chk([self getMatrix]), 5) } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]), IOSObjectArray_Get(nil_chk([self getMatrix]), 2) } count:3 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]) } count:3 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()];
}

- (GeogebraCommonKernelLocusequElementsEquationPolarLine *)getPolarLineWithGeogebraCommonKernelLocusequEquationPoint:(GeogebraCommonKernelLocusequEquationPoint *)p {
  GeogebraCommonKernelLocusequElementsEquationPolarLine *res = [((id<JavaUtilMap>) nil_chk(self->polarLines_)) getWithId:p];
  if (res == nil) {
    res = [new_GeogebraCommonKernelLocusequElementsEquationPolarLine_initWithGeogebraCommonKernelLocusequElementsEquationGenericConic_withGeogebraCommonKernelLocusequEquationPoint_withGeogebraCommonKernelLocusequEquationScope_(self, p, [self getScope]) autorelease];
    [self->polarLines_ putWithId:p withId:res];
  }
  return res;
}

- (IOSObjectArray *)matrixForCircleWithGeogebraCommonKernelLocusequEquationPoint:(GeogebraCommonKernelLocusequEquationPoint *)center
                         withGeogebraCommonKernelLocusequArithEquationExpression:(GeogebraCommonKernelLocusequArithEquationExpression *)radius2 {
  IOSObjectArray *circleMatrix = [IOSObjectArray arrayWithLength:6 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()];
  IOSObjectArray_Set(circleMatrix, 0, IOSObjectArray_Set(circleMatrix, 1, GeogebraCommonKernelLocusequArithEquationNumericValue_fromWithDouble_(1)));
  IOSObjectArray_Set(circleMatrix, 2, GeogebraCommonKernelLocusequArithEquationArithHelper_diffWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ GeogebraCommonKernelLocusequArithEquationArithHelper_sumWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ GeogebraCommonKernelLocusequArithEquationArithHelper_sqrWithGeogebraCommonKernelLocusequArithEquationExpression_([((GeogebraCommonKernelLocusequEquationPoint *) nil_chk(center)) getXExpression]), GeogebraCommonKernelLocusequArithEquationArithHelper_sqrWithGeogebraCommonKernelLocusequArithEquationExpression_([center getYExpression]) } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]), radius2 } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]));
  IOSObjectArray_Set(circleMatrix, 3, GeogebraCommonKernelLocusequArithEquationNumericValue_fromWithDouble_(0));
  IOSObjectArray_Set(circleMatrix, 4, [((GeogebraCommonKernelLocusequArithEquationExpression *) nil_chk([center getX])) getOpposite]);
  IOSObjectArray_Set(circleMatrix, 5, [((GeogebraCommonKernelLocusequArithEquationExpression *) nil_chk([center getY])) getOpposite]);
  return circleMatrix;
}

- (IOSObjectArray *)matrixForCircleWithGeogebraCommonKernelLocusequEquationPoint:(GeogebraCommonKernelLocusequEquationPoint *)a
                                   withGeogebraCommonKernelLocusequEquationPoint:(GeogebraCommonKernelLocusequEquationPoint *)b
                                   withGeogebraCommonKernelLocusequEquationPoint:(GeogebraCommonKernelLocusequEquationPoint *)c {
  IOSObjectArray *circleMatrix = [IOSObjectArray arrayWithLength:6 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()];
  IOSObjectArray_Set(circleMatrix, 0, GeogebraCommonKernelLocusequArithEquationArithHelper_det3WithGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_([((GeogebraCommonKernelLocusequEquationPoint *) nil_chk(a)) getXExpression], [a getYExpression], GeogebraCommonKernelLocusequArithEquationNumericValue_fromWithDouble_(1), [((GeogebraCommonKernelLocusequEquationPoint *) nil_chk(b)) getXExpression], [b getYExpression], GeogebraCommonKernelLocusequArithEquationNumericValue_fromWithDouble_(1), [((GeogebraCommonKernelLocusequEquationPoint *) nil_chk(c)) getXExpression], [c getYExpression], GeogebraCommonKernelLocusequArithEquationNumericValue_fromWithDouble_(1)));
  IOSObjectArray_Set(circleMatrix, 1, IOSObjectArray_Get(circleMatrix, 0));
  IOSObjectArray_Set(circleMatrix, 2, [((GeogebraCommonKernelLocusequArithEquationExpression *) nil_chk(GeogebraCommonKernelLocusequArithEquationArithHelper_det3WithGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_([a getXExpression], [a getYExpression], GeogebraCommonKernelLocusequElementsEquationGenericConic_ssqrWithGeogebraCommonKernelLocusequEquationPoint_(a), [b getXExpression], [b getYExpression], GeogebraCommonKernelLocusequElementsEquationGenericConic_ssqrWithGeogebraCommonKernelLocusequEquationPoint_(b), [c getXExpression], [c getYExpression], GeogebraCommonKernelLocusequElementsEquationGenericConic_ssqrWithGeogebraCommonKernelLocusequEquationPoint_(c)))) getOpposite]);
  IOSObjectArray_Set(circleMatrix, 3, GeogebraCommonKernelLocusequArithEquationNumericValue_fromWithDouble_(0));
  IOSObjectArray_Set(circleMatrix, 4, GeogebraCommonKernelLocusequArithEquationArithHelper_divWithGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_(GeogebraCommonKernelLocusequArithEquationArithHelper_det3WithGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_([a getYExpression], GeogebraCommonKernelLocusequElementsEquationGenericConic_ssqrWithGeogebraCommonKernelLocusequEquationPoint_(a), GeogebraCommonKernelLocusequArithEquationNumericValue_fromWithDouble_(1), [b getYExpression], GeogebraCommonKernelLocusequElementsEquationGenericConic_ssqrWithGeogebraCommonKernelLocusequEquationPoint_(b), GeogebraCommonKernelLocusequArithEquationNumericValue_fromWithDouble_(1), [c getYExpression], GeogebraCommonKernelLocusequElementsEquationGenericConic_ssqrWithGeogebraCommonKernelLocusequEquationPoint_(c), GeogebraCommonKernelLocusequArithEquationNumericValue_fromWithDouble_(1)), GeogebraCommonKernelLocusequArithEquationNumericValue_fromWithDouble_(2)));
  IOSObjectArray_Set(circleMatrix, 5, [((GeogebraCommonKernelLocusequArithEquationExpression *) nil_chk(GeogebraCommonKernelLocusequArithEquationArithHelper_divWithGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_(GeogebraCommonKernelLocusequArithEquationArithHelper_det3WithGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_([a getXExpression], GeogebraCommonKernelLocusequElementsEquationGenericConic_ssqrWithGeogebraCommonKernelLocusequEquationPoint_(a), GeogebraCommonKernelLocusequArithEquationNumericValue_fromWithDouble_(1), [b getXExpression], GeogebraCommonKernelLocusequElementsEquationGenericConic_ssqrWithGeogebraCommonKernelLocusequEquationPoint_(b), GeogebraCommonKernelLocusequArithEquationNumericValue_fromWithDouble_(1), [c getXExpression], GeogebraCommonKernelLocusequElementsEquationGenericConic_ssqrWithGeogebraCommonKernelLocusequEquationPoint_(c), GeogebraCommonKernelLocusequArithEquationNumericValue_fromWithDouble_(1)), GeogebraCommonKernelLocusequArithEquationNumericValue_fromWithDouble_(2)))) getOpposite]);
  return circleMatrix;
}

+ (GeogebraCommonKernelLocusequArithEquationExpression *)ssqrWithGeogebraCommonKernelLocusequEquationPoint:(GeogebraCommonKernelLocusequEquationPoint *)s {
  return GeogebraCommonKernelLocusequElementsEquationGenericConic_ssqrWithGeogebraCommonKernelLocusequEquationPoint_(s);
}

- (void)setEllipseHyperbolaWithGeogebraCommonKernelLocusequEquationPoint:(GeogebraCommonKernelLocusequEquationPoint *)B
                           withGeogebraCommonKernelLocusequEquationPoint:(GeogebraCommonKernelLocusequEquationPoint *)C
                 withGeogebraCommonKernelLocusequArithEquationExpression:(GeogebraCommonKernelLocusequArithEquationExpression *)a {
  IOSObjectArray *matrix = [IOSObjectArray arrayWithLength:6 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()];
  GeogebraCommonKernelLocusequArithEquationExpression *b1 = [((GeogebraCommonKernelLocusequEquationPoint *) nil_chk(B)) getX];
  GeogebraCommonKernelLocusequArithEquationExpression *b2 = [B getY];
  GeogebraCommonKernelLocusequArithEquationExpression *c1 = [((GeogebraCommonKernelLocusequEquationPoint *) nil_chk(C)) getX];
  GeogebraCommonKernelLocusequArithEquationExpression *c2 = [C getY];
  GeogebraCommonKernelLocusequArithEquationExpression *two = GeogebraCommonKernelLocusequArithEquationNumericValue_fromWithDouble_(2.0);
  GeogebraCommonKernelLocusequArithEquationExpression *four = GeogebraCommonKernelLocusequArithEquationNumericValue_fromWithDouble_(4.0);
  GeogebraCommonKernelLocusequArithEquationExpression *diff1 = GeogebraCommonKernelLocusequArithEquationArithHelper_diffWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ b1, c1 } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]);
  GeogebraCommonKernelLocusequArithEquationExpression *diff2 = GeogebraCommonKernelLocusequArithEquationArithHelper_diffWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ b2, c2 } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]);
  GeogebraCommonKernelLocusequArithEquationExpression *sqsumb = GeogebraCommonKernelLocusequArithEquationArithHelper_sumWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ GeogebraCommonKernelLocusequArithEquationArithHelper_sqrWithGeogebraCommonKernelLocusequArithEquationExpression_(b1), GeogebraCommonKernelLocusequArithEquationArithHelper_sqrWithGeogebraCommonKernelLocusequArithEquationExpression_(b2) } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]);
  GeogebraCommonKernelLocusequArithEquationExpression *sqsumc = GeogebraCommonKernelLocusequArithEquationArithHelper_sumWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ GeogebraCommonKernelLocusequArithEquationArithHelper_sqrWithGeogebraCommonKernelLocusequArithEquationExpression_(c1), GeogebraCommonKernelLocusequArithEquationArithHelper_sqrWithGeogebraCommonKernelLocusequArithEquationExpression_(c2) } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]);
  GeogebraCommonKernelLocusequArithEquationExpression *sqsumdiff = GeogebraCommonKernelLocusequArithEquationArithHelper_diffWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ sqsumb, sqsumc } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]);
  GeogebraCommonKernelLocusequArithEquationExpression *a2 = GeogebraCommonKernelLocusequArithEquationArithHelper_dblWithGeogebraCommonKernelLocusequArithEquationExpression_(a);
  GeogebraCommonKernelLocusequArithEquationExpression *asq4 = GeogebraCommonKernelLocusequArithEquationArithHelper_sqrWithGeogebraCommonKernelLocusequArithEquationExpression_(a2);
  GeogebraCommonKernelLocusequArithEquationExpression *asq = GeogebraCommonKernelLocusequArithEquationArithHelper_sqrWithGeogebraCommonKernelLocusequArithEquationExpression_(a);
  GeogebraCommonKernelLocusequArithEquationExpression *afo = GeogebraCommonKernelLocusequArithEquationArithHelper_sqrWithGeogebraCommonKernelLocusequArithEquationExpression_(asq);
  IOSObjectArray_Set(matrix, 0, GeogebraCommonKernelLocusequArithEquationArithHelper_timesWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ four, GeogebraCommonKernelLocusequArithEquationArithHelper_diffWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ a2, diff1 } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]), GeogebraCommonKernelLocusequArithEquationArithHelper_sumWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ a2, diff1 } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]) } count:3 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]));
  IOSObjectArray_Set(matrix, 3, [((GeogebraCommonKernelLocusequArithEquationExpression *) nil_chk(GeogebraCommonKernelLocusequArithEquationArithHelper_timesWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ four, diff1, diff2 } count:3 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]))) getOpposite]);
  IOSObjectArray_Set(matrix, 1, GeogebraCommonKernelLocusequArithEquationArithHelper_timesWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ four, GeogebraCommonKernelLocusequArithEquationArithHelper_diffWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ a2, diff2 } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]), GeogebraCommonKernelLocusequArithEquationArithHelper_sumWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ a2, diff2 } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]) } count:3 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]));
  IOSObjectArray_Set(matrix, 4, [((GeogebraCommonKernelLocusequArithEquationExpression *) nil_chk(GeogebraCommonKernelLocusequArithEquationArithHelper_timesWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ two, GeogebraCommonKernelLocusequArithEquationArithHelper_diffWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ GeogebraCommonKernelLocusequArithEquationArithHelper_timesWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ asq4, GeogebraCommonKernelLocusequArithEquationArithHelper_sumWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ b1, c1 } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]) } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]), GeogebraCommonKernelLocusequArithEquationArithHelper_timesWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ diff1, sqsumdiff } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]) } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]) } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]))) getOpposite]);
  IOSObjectArray_Set(matrix, 5, [((GeogebraCommonKernelLocusequArithEquationExpression *) nil_chk(GeogebraCommonKernelLocusequArithEquationArithHelper_timesWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ two, GeogebraCommonKernelLocusequArithEquationArithHelper_diffWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ GeogebraCommonKernelLocusequArithEquationArithHelper_timesWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ asq4, GeogebraCommonKernelLocusequArithEquationArithHelper_sumWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ b2, c2 } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]) } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]), GeogebraCommonKernelLocusequArithEquationArithHelper_timesWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ diff2, sqsumdiff } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]) } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]) } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]))) getOpposite]);
  IOSObjectArray_Set(matrix, 2, GeogebraCommonKernelLocusequArithEquationArithHelper_diffWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ GeogebraCommonKernelLocusequArithEquationArithHelper_timesWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ GeogebraCommonKernelLocusequArithEquationNumericValue_fromWithDouble_(8.0), asq, GeogebraCommonKernelLocusequArithEquationArithHelper_sumWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ sqsumb, sqsumc } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]) } count:3 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]), GeogebraCommonKernelLocusequArithEquationArithHelper_sqrWithGeogebraCommonKernelLocusequArithEquationExpression_(sqsumdiff), GeogebraCommonKernelLocusequArithEquationArithHelper_timesWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ GeogebraCommonKernelLocusequArithEquationNumericValue_fromWithDouble_(16.0), afo } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]) } count:3 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]));
  [self setMatrixWithGeogebraCommonKernelLocusequArithEquationExpressionArray:matrix];
}

- (void)dealloc {
  RELEASE_(matrix_);
  RELEASE_(polarLines_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelGeosGeoElement:withGeogebraCommonKernelLocusequEquationScope:", "EquationGenericConic", NULL, 0x1, NULL, NULL },
    { "computeMatrix", NULL, "V", 0x404, NULL, NULL },
    { "setMatrixWithGeogebraCommonKernelLocusequArithEquationExpressionArray:", "setMatrix", "V", 0x4, NULL, NULL },
    { "getMatrix", NULL, "[Lgeogebra.common.kernel.locusequ.arith.EquationExpression;", 0x1, NULL, NULL },
    { "forPointImplWithGeogebraCommonKernelLocusequEquationPoint:", "forPointImpl", "Lgeogebra.common.kernel.locusequ.EquationList;", 0x4, NULL, NULL },
    { "isAlgebraic", NULL, "Z", 0x1, NULL, NULL },
    { "applyVectorsToMatrixWithGeogebraCommonKernelLocusequArithEquationExpressionArray:withGeogebraCommonKernelLocusequArithEquationExpressionArray:", "applyVectorsToMatrix", "Lgeogebra.common.kernel.locusequ.arith.EquationExpression;", 0x4, NULL, NULL },
    { "getPolarLineCoefficientsForWithGeogebraCommonKernelLocusequEquationPoint:", "getPolarLineCoefficientsFor", "[Lgeogebra.common.kernel.locusequ.arith.EquationExpression;", 0x1, NULL, NULL },
    { "getPolarLineWithGeogebraCommonKernelLocusequEquationPoint:", "getPolarLine", "Lgeogebra.common.kernel.locusequ.elements.EquationPolarLine;", 0x1, NULL, NULL },
    { "matrixForCircleWithGeogebraCommonKernelLocusequEquationPoint:withGeogebraCommonKernelLocusequArithEquationExpression:", "matrixForCircle", "[Lgeogebra.common.kernel.locusequ.arith.EquationExpression;", 0x4, NULL, NULL },
    { "matrixForCircleWithGeogebraCommonKernelLocusequEquationPoint:withGeogebraCommonKernelLocusequEquationPoint:withGeogebraCommonKernelLocusequEquationPoint:", "matrixForCircle", "[Lgeogebra.common.kernel.locusequ.arith.EquationExpression;", 0x4, NULL, NULL },
    { "ssqrWithGeogebraCommonKernelLocusequEquationPoint:", "ssqr", "Lgeogebra.common.kernel.locusequ.arith.EquationExpression;", 0xa, NULL, NULL },
    { "setEllipseHyperbolaWithGeogebraCommonKernelLocusequEquationPoint:withGeogebraCommonKernelLocusequEquationPoint:withGeogebraCommonKernelLocusequArithEquationExpression:", "setEllipseHyperbola", "V", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "matrix_", NULL, 0x2, "[Lgeogebra.common.kernel.locusequ.arith.EquationExpression;", NULL, NULL,  },
    { "polarLines_", NULL, 0x2, "Ljava.util.Map;", NULL, "Ljava/util/Map<Lgeogebra/common/kernel/locusequ/EquationPoint;Lgeogebra/common/kernel/locusequ/elements/EquationPolarLine;>;",  },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelLocusequElementsEquationGenericConic = { 2, "EquationGenericConic", "geogebra.common.kernel.locusequ.elements", NULL, 0x401, 13, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelLocusequElementsEquationGenericConic;
}

@end

void GeogebraCommonKernelLocusequElementsEquationGenericConic_initWithGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelLocusequEquationScope_(GeogebraCommonKernelLocusequElementsEquationGenericConic *self, GeogebraCommonKernelGeosGeoElement *conic, GeogebraCommonKernelLocusequEquationScope *scope) {
  GeogebraCommonKernelLocusequEquationElement_initWithGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelLocusequEquationScope_(self, conic, scope);
  GeogebraCommonKernelLocusequElementsEquationGenericConic_setAndConsume_polarLines_(self, new_JavaUtilHashMap_init());
}

GeogebraCommonKernelLocusequArithEquationExpression *GeogebraCommonKernelLocusequElementsEquationGenericConic_ssqrWithGeogebraCommonKernelLocusequEquationPoint_(GeogebraCommonKernelLocusequEquationPoint *s) {
  GeogebraCommonKernelLocusequElementsEquationGenericConic_initialize();
  return GeogebraCommonKernelLocusequArithEquationArithHelper_sumWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ GeogebraCommonKernelLocusequArithEquationArithHelper_timesWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ [((GeogebraCommonKernelLocusequEquationPoint *) nil_chk(s)) getXExpression], [s getXExpression] } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]), GeogebraCommonKernelLocusequArithEquationArithHelper_timesWithGeogebraCommonKernelLocusequArithEquationExpressionArray_([IOSObjectArray arrayWithObjects:(id[]){ [s getYExpression], [s getYExpression] } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]) } count:2 type:GeogebraCommonKernelLocusequArithEquationExpression_class_()]);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelLocusequElementsEquationGenericConic)
