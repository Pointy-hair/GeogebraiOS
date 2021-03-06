//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoMidpointSegment.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Math.h"
#include "java/math/BigInteger.h"
#include "java/util/HashMap.h"
#include "java/util/HashSet.h"
#include "org/geogebra/common/euclidian/EuclidianConstants.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/LocusEquation.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgoMidpointSegment.h"
#include "org/geogebra/common/kernel/algos/ConstructionElement.h"
#include "org/geogebra/common/kernel/algos/EquationElementInterface.h"
#include "org/geogebra/common/kernel/algos/EquationScopeInterface.h"
#include "org/geogebra/common/kernel/algos/SymbolicParameters.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/kernel/geos/GeoSegment.h"
#include "org/geogebra/common/kernel/prover/NoSymbolicParametersException.h"
#include "org/geogebra/common/kernel/prover/polynomial/Polynomial.h"
#include "org/geogebra/common/kernel/prover/polynomial/Variable.h"
#include "org/geogebra/common/main/Localization.h"

@interface OrgGeogebraCommonKernelAlgosAlgoMidpointSegment () {
 @public
  OrgGeogebraCommonKernelGeosGeoSegment *segment_;
  OrgGeogebraCommonKernelGeosGeoPoint *M_;
  OrgGeogebraCommonKernelGeosGeoPoint *P_, *Q_;
  IOSObjectArray *polynomials_;
  IOSObjectArray *botanaVars_;
  IOSObjectArray *botanaPolynomials_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoMidpointSegment, segment_, OrgGeogebraCommonKernelGeosGeoSegment *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoMidpointSegment, M_, OrgGeogebraCommonKernelGeosGeoPoint *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoMidpointSegment, P_, OrgGeogebraCommonKernelGeosGeoPoint *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoMidpointSegment, Q_, OrgGeogebraCommonKernelGeosGeoPoint *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoMidpointSegment, polynomials_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoMidpointSegment, botanaVars_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoMidpointSegment, botanaPolynomials_, IOSObjectArray *)

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoMidpointSegment_compute(OrgGeogebraCommonKernelAlgosAlgoMidpointSegment *self);

@implementation OrgGeogebraCommonKernelAlgosAlgoMidpointSegment

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                  withOrgGeogebraCommonKernelGeosGeoSegment:(OrgGeogebraCommonKernelGeosGeoSegment *)segment {
  OrgGeogebraCommonKernelAlgosAlgoMidpointSegment_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoSegment_(self, cons, label, segment);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                  withOrgGeogebraCommonKernelGeosGeoSegment:(OrgGeogebraCommonKernelGeosGeoSegment *)segment {
  OrgGeogebraCommonKernelAlgosAlgoMidpointSegment_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoSegment_(self, cons, segment);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Midpoint();
}

- (jint)getRelatedModeID {
  return OrgGeogebraCommonEuclidianEuclidianConstants_MODE_MIDPOINT;
}

- (void)setInputOutput {
  input_ = [IOSObjectArray newArrayWithLength:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  (void) IOSObjectArray_Set(input_, 0, segment_);
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:M_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoPoint *)getP {
  return P_;
}

- (OrgGeogebraCommonKernelGeosGeoPoint *)getQ {
  return Q_;
}

- (OrgGeogebraCommonKernelGeosGeoPoint *)getPoint {
  return M_;
}

- (void)compute {
  OrgGeogebraCommonKernelAlgosAlgoMidpointSegment_compute(self);
}

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  return [((OrgGeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"MidpointOfA" withNSString:[((OrgGeogebraCommonKernelGeosGeoSegment *) nil_chk(segment_)) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl]];
}

- (OrgGeogebraCommonKernelAlgosSymbolicParameters *)getSymbolicParameters {
  return new_OrgGeogebraCommonKernelAlgosSymbolicParameters_initWithOrgGeogebraCommonKernelAlgosSymbolicParametersAlgo_(self);
}

- (void)getFreeVariablesWithJavaUtilHashSet:(JavaUtilHashSet *)variables {
  if (P_ != nil && Q_ != nil) {
    [P_ getFreeVariablesWithJavaUtilHashSet:variables];
    [Q_ getFreeVariablesWithJavaUtilHashSet:variables];
    return;
  }
  @throw new_OrgGeogebraCommonKernelProverNoSymbolicParametersException_init();
}

- (IOSIntArray *)getDegrees {
  if (P_ != nil && Q_ != nil) {
    IOSIntArray *degreeP = [P_ getDegrees];
    IOSIntArray *degreeQ = [Q_ getDegrees];
    IOSIntArray *result = [IOSIntArray newArrayWithLength:3];
    *IOSIntArray_GetRef(result, 0) = JavaLangMath_maxWithInt_withInt_(IOSIntArray_Get(nil_chk(degreeP), 0) + IOSIntArray_Get(nil_chk(degreeQ), 2), IOSIntArray_Get(degreeQ, 0) + IOSIntArray_Get(degreeP, 2));
    *IOSIntArray_GetRef(result, 1) = JavaLangMath_maxWithInt_withInt_(IOSIntArray_Get(degreeP, 1) + IOSIntArray_Get(degreeQ, 2), IOSIntArray_Get(degreeQ, 1) + IOSIntArray_Get(degreeP, 2));
    *IOSIntArray_GetRef(result, 2) = IOSIntArray_Get(degreeP, 2) + IOSIntArray_Get(degreeQ, 2);
    return result;
  }
  @throw new_OrgGeogebraCommonKernelProverNoSymbolicParametersException_init();
}

- (IOSObjectArray *)getExactCoordinatesWithJavaUtilHashMap:(JavaUtilHashMap *)values {
  if (P_ != nil && Q_ != nil) {
    IOSObjectArray *pP = [P_ getExactCoordinatesWithJavaUtilHashMap:values];
    IOSObjectArray *pQ = [Q_ getExactCoordinatesWithJavaUtilHashMap:values];
    IOSObjectArray *coords = [IOSObjectArray newArrayWithLength:3 type:JavaMathBigInteger_class_()];
    (void) IOSObjectArray_Set(coords, 0, [((JavaMathBigInteger *) nil_chk([((JavaMathBigInteger *) nil_chk(IOSObjectArray_Get(nil_chk(pP), 0))) multiplyWithJavaMathBigInteger:IOSObjectArray_Get(nil_chk(pQ), 2)])) addWithJavaMathBigInteger:[((JavaMathBigInteger *) nil_chk(IOSObjectArray_Get(pQ, 0))) multiplyWithJavaMathBigInteger:IOSObjectArray_Get(pP, 2)]]);
    (void) IOSObjectArray_Set(coords, 1, [((JavaMathBigInteger *) nil_chk([((JavaMathBigInteger *) nil_chk(IOSObjectArray_Get(pP, 1))) multiplyWithJavaMathBigInteger:IOSObjectArray_Get(pQ, 2)])) addWithJavaMathBigInteger:[((JavaMathBigInteger *) nil_chk(IOSObjectArray_Get(pQ, 1))) multiplyWithJavaMathBigInteger:IOSObjectArray_Get(pP, 2)]]);
    (void) IOSObjectArray_Set(coords, 2, [((JavaMathBigInteger *) nil_chk([((JavaMathBigInteger *) nil_chk(IOSObjectArray_Get(pP, 2))) multiplyWithJavaMathBigInteger:IOSObjectArray_Get(pQ, 2)])) multiplyWithJavaMathBigInteger:JavaMathBigInteger_valueOfWithLong_(2)]);
    return coords;
  }
  @throw new_OrgGeogebraCommonKernelProverNoSymbolicParametersException_init();
}

- (IOSObjectArray *)getPolynomials {
  if (polynomials_ != nil) {
    return polynomials_;
  }
  if (P_ != nil && Q_ != nil) {
    IOSObjectArray *pP = [P_ getPolynomials];
    IOSObjectArray *pQ = [Q_ getPolynomials];
    polynomials_ = [IOSObjectArray newArrayWithLength:3 type:OrgGeogebraCommonKernelProverPolynomialPolynomial_class_()];
    (void) IOSObjectArray_Set(polynomials_, 0, [((OrgGeogebraCommonKernelProverPolynomialPolynomial *) nil_chk([((OrgGeogebraCommonKernelProverPolynomialPolynomial *) nil_chk(IOSObjectArray_Get(nil_chk(pP), 0))) multiplyWithOrgGeogebraCommonKernelProverPolynomialPolynomial:IOSObjectArray_Get(nil_chk(pQ), 2)])) addWithOrgGeogebraCommonKernelProverPolynomialPolynomial:[((OrgGeogebraCommonKernelProverPolynomialPolynomial *) nil_chk(IOSObjectArray_Get(pQ, 0))) multiplyWithOrgGeogebraCommonKernelProverPolynomialPolynomial:IOSObjectArray_Get(pP, 2)]]);
    (void) IOSObjectArray_Set(polynomials_, 1, [((OrgGeogebraCommonKernelProverPolynomialPolynomial *) nil_chk([((OrgGeogebraCommonKernelProverPolynomialPolynomial *) nil_chk(IOSObjectArray_Get(pP, 1))) multiplyWithOrgGeogebraCommonKernelProverPolynomialPolynomial:IOSObjectArray_Get(pQ, 2)])) addWithOrgGeogebraCommonKernelProverPolynomialPolynomial:[((OrgGeogebraCommonKernelProverPolynomialPolynomial *) nil_chk(IOSObjectArray_Get(pQ, 1))) multiplyWithOrgGeogebraCommonKernelProverPolynomialPolynomial:IOSObjectArray_Get(pP, 2)]]);
    (void) IOSObjectArray_Set(polynomials_, 2, [((OrgGeogebraCommonKernelProverPolynomialPolynomial *) nil_chk([((OrgGeogebraCommonKernelProverPolynomialPolynomial *) nil_chk(IOSObjectArray_Get(pP, 2))) multiplyWithOrgGeogebraCommonKernelProverPolynomialPolynomial:IOSObjectArray_Get(pQ, 2)])) multiplyWithOrgGeogebraCommonKernelProverPolynomialPolynomial:new_OrgGeogebraCommonKernelProverPolynomialPolynomial_initWithInt_(2)]);
    return polynomials_;
  }
  @throw new_OrgGeogebraCommonKernelProverNoSymbolicParametersException_init();
}

- (IOSObjectArray *)getBotanaVarsWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo {
  return botanaVars_;
}

- (IOSObjectArray *)getBotanaPolynomialsWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo {
  if (botanaPolynomials_ != nil) {
    return botanaPolynomials_;
  }
  if (P_ == nil || Q_ == nil) @throw new_OrgGeogebraCommonKernelProverNoSymbolicParametersException_init();
  if (botanaVars_ == nil) {
    botanaVars_ = [IOSObjectArray newArrayWithLength:2 type:OrgGeogebraCommonKernelProverPolynomialVariable_class_()];
    (void) IOSObjectArray_Set(botanaVars_, 0, new_OrgGeogebraCommonKernelProverPolynomialVariable_init());
    (void) IOSObjectArray_Set(botanaVars_, 1, new_OrgGeogebraCommonKernelProverPolynomialVariable_init());
  }
  botanaPolynomials_ = OrgGeogebraCommonKernelAlgosSymbolicParameters_botanaPolynomialsMidpointWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelProverPolynomialVariableArray_(P_, Q_, botanaVars_);
  return botanaPolynomials_;
}

- (jboolean)isLocusEquable {
  return YES;
}

- (id<OrgGeogebraCommonKernelAlgosEquationElementInterface>)buildEquationElementForGeoWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo
                                                                         withOrgGeogebraCommonKernelAlgosEquationScopeInterface:(id<OrgGeogebraCommonKernelAlgosEquationScopeInterface>)scope {
  return OrgGeogebraCommonKernelLocusEquation_eqnMidpointSegmentWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelAlgosAlgoElement_withOrgGeogebraCommonKernelAlgosEquationScopeInterface_(geo, self, scope);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoSegment:", "AlgoMidpointSegment", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelGeosGeoSegment:", "AlgoMidpointSegment", NULL, 0x0, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "getRelatedModeID", NULL, "I", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getP", NULL, "Lorg.geogebra.common.kernel.geos.GeoPoint;", 0x1, NULL, NULL },
    { "getQ", NULL, "Lorg.geogebra.common.kernel.geos.GeoPoint;", 0x1, NULL, NULL },
    { "getPoint", NULL, "Lorg.geogebra.common.kernel.geos.GeoPoint;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "toStringWithOrgGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x11, NULL, NULL },
    { "getSymbolicParameters", NULL, "Lorg.geogebra.common.kernel.algos.SymbolicParameters;", 0x1, NULL, NULL },
    { "getFreeVariablesWithJavaUtilHashSet:", "getFreeVariables", "V", 0x1, "Lorg.geogebra.common.kernel.prover.NoSymbolicParametersException;", NULL },
    { "getDegrees", NULL, "[I", 0x1, "Lorg.geogebra.common.kernel.prover.NoSymbolicParametersException;", NULL },
    { "getExactCoordinatesWithJavaUtilHashMap:", "getExactCoordinates", "[Ljava.math.BigInteger;", 0x1, "Lorg.geogebra.common.kernel.prover.NoSymbolicParametersException;", NULL },
    { "getPolynomials", NULL, "[Lorg.geogebra.common.kernel.prover.polynomial.Polynomial;", 0x1, "Lorg.geogebra.common.kernel.prover.NoSymbolicParametersException;", NULL },
    { "getBotanaVarsWithOrgGeogebraCommonKernelGeosGeoElement:", "getBotanaVars", "[Lorg.geogebra.common.kernel.prover.polynomial.Variable;", 0x1, NULL, NULL },
    { "getBotanaPolynomialsWithOrgGeogebraCommonKernelGeosGeoElement:", "getBotanaPolynomials", "[Lorg.geogebra.common.kernel.prover.polynomial.Polynomial;", 0x1, "Lorg.geogebra.common.kernel.prover.NoSymbolicParametersException;", NULL },
    { "isLocusEquable", NULL, "Z", 0x1, NULL, NULL },
    { "buildEquationElementForGeoWithOrgGeogebraCommonKernelGeosGeoElement:withOrgGeogebraCommonKernelAlgosEquationScopeInterface:", "buildEquationElementForGeo", "Lorg.geogebra.common.kernel.algos.EquationElementInterface;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "segment_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoSegment;", NULL, NULL,  },
    { "M_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoPoint;", NULL, NULL,  },
    { "P_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoPoint;", NULL, NULL,  },
    { "Q_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoPoint;", NULL, NULL,  },
    { "polynomials_", NULL, 0x2, "[Lorg.geogebra.common.kernel.prover.polynomial.Polynomial;", NULL, NULL,  },
    { "botanaVars_", NULL, 0x2, "[Lorg.geogebra.common.kernel.prover.polynomial.Variable;", NULL, NULL,  },
    { "botanaPolynomials_", NULL, 0x2, "[Lorg.geogebra.common.kernel.prover.polynomial.Polynomial;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoMidpointSegment = { 2, "AlgoMidpointSegment", "org.geogebra.common.kernel.algos", NULL, 0x1, 19, methods, 7, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoMidpointSegment;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoMidpointSegment_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoSegment_(OrgGeogebraCommonKernelAlgosAlgoMidpointSegment *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoSegment *segment) {
  (void) OrgGeogebraCommonKernelAlgosAlgoMidpointSegment_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoSegment_(self, cons, segment);
  [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(self->M_)) setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAlgosAlgoMidpointSegment *new_OrgGeogebraCommonKernelAlgosAlgoMidpointSegment_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoSegment_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoSegment *segment) {
  OrgGeogebraCommonKernelAlgosAlgoMidpointSegment *self = [OrgGeogebraCommonKernelAlgosAlgoMidpointSegment alloc];
  OrgGeogebraCommonKernelAlgosAlgoMidpointSegment_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoSegment_(self, cons, label, segment);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoMidpointSegment_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoSegment_(OrgGeogebraCommonKernelAlgosAlgoMidpointSegment *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoSegment *segment) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->segment_ = segment;
  self->M_ = new_OrgGeogebraCommonKernelGeosGeoPoint_initWithOrgGeogebraCommonKernelConstruction_(cons);
  [self setInputOutput];
  self->P_ = [((OrgGeogebraCommonKernelGeosGeoSegment *) nil_chk(segment)) getStartPoint];
  self->Q_ = [segment getEndPoint];
  OrgGeogebraCommonKernelAlgosAlgoMidpointSegment_compute(self);
}

OrgGeogebraCommonKernelAlgosAlgoMidpointSegment *new_OrgGeogebraCommonKernelAlgosAlgoMidpointSegment_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoSegment_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoSegment *segment) {
  OrgGeogebraCommonKernelAlgosAlgoMidpointSegment *self = [OrgGeogebraCommonKernelAlgosAlgoMidpointSegment alloc];
  OrgGeogebraCommonKernelAlgosAlgoMidpointSegment_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoSegment_(self, cons, segment);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoMidpointSegment_compute(OrgGeogebraCommonKernelAlgosAlgoMidpointSegment *self) {
  jboolean pInf = [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(self->P_)) isInfinite];
  jboolean qInf = [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(self->Q_)) isInfinite];
  if (!pInf && !qInf) {
    [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(self->M_)) setCoordsWithDouble:(self->P_->inhomX_ + self->Q_->inhomX_) / 2.0 withDouble:(self->P_->inhomY_ + self->Q_->inhomY_) / 2.0 withDouble:1.0];
  }
  else if (pInf && qInf) [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(self->M_)) setUndefined];
  else if (pInf) [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(self->M_)) setCoordsWithOrgGeogebraCommonKernelGeosGeoVec3D:self->P_];
  else [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(self->M_)) setCoordsWithOrgGeogebraCommonKernelGeosGeoVec3D:self->Q_];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoMidpointSegment)
