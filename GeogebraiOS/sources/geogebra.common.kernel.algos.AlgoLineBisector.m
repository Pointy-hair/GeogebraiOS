//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/algos/AlgoLineBisector.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/euclidian/EuclidianConstants.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/LocusEquation.h"
#include "geogebra/common/kernel/StringTemplate.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/algos/AlgoLineBisector.h"
#include "geogebra/common/kernel/algos/ConstructionElement.h"
#include "geogebra/common/kernel/algos/EquationElementInterface.h"
#include "geogebra/common/kernel/algos/EquationScopeInterface.h"
#include "geogebra/common/kernel/algos/SymbolicParameters.h"
#include "geogebra/common/kernel/commands/Commands.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoLine.h"
#include "geogebra/common/kernel/geos/GeoPoint.h"
#include "geogebra/common/kernel/prover/NoSymbolicParametersException.h"
#include "geogebra/common/kernel/prover/polynomial/Polynomial.h"
#include "geogebra/common/kernel/prover/polynomial/Variable.h"
#include "geogebra/common/main/Localization.h"
#include "java/lang/Math.h"
#include "java/math/BigInteger.h"
#include "java/util/HashMap.h"
#include "java/util/HashSet.h"

@interface GeogebraCommonKernelAlgosAlgoLineBisector () {
 @public
  GeogebraCommonKernelGeosGeoPoint *A_, *B_;
  GeogebraCommonKernelGeosGeoLine *g_;
  GeogebraCommonKernelGeosGeoPoint *midPoint_;
  IOSObjectArray *polynomials_;
  IOSObjectArray *botanaPolynomials_;
  IOSObjectArray *botanaVars_;
}

@end

J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoLineBisector, A_, GeogebraCommonKernelGeosGeoPoint *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoLineBisector, B_, GeogebraCommonKernelGeosGeoPoint *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoLineBisector, g_, GeogebraCommonKernelGeosGeoLine *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoLineBisector, midPoint_, GeogebraCommonKernelGeosGeoPoint *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoLineBisector, polynomials_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoLineBisector, botanaPolynomials_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoLineBisector, botanaVars_, IOSObjectArray *)

__attribute__((unused)) static void GeogebraCommonKernelAlgosAlgoLineBisector_compute(GeogebraCommonKernelAlgosAlgoLineBisector *self);

@implementation GeogebraCommonKernelAlgosAlgoLineBisector

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                    withGeogebraCommonKernelGeosGeoPoint:(GeogebraCommonKernelGeosGeoPoint *)A
                    withGeogebraCommonKernelGeosGeoPoint:(GeogebraCommonKernelGeosGeoPoint *)B {
  GeogebraCommonKernelAlgosAlgoLineBisector_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_(self, cons, label, A, B);
  return self;
}

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return GeogebraCommonKernelCommandsCommandsEnum_get_LineBisector();
}

- (jint)getRelatedModeID {
  return GeogebraCommonEuclidianEuclidianConstants_MODE_LINE_BISECTOR;
}

- (void)setInputOutput {
  GeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:2 type:GeogebraCommonKernelGeosGeoElement_class_()]);
  IOSObjectArray_Set(input_, 0, A_);
  IOSObjectArray_Set(input_, 1, B_);
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withGeogebraCommonKernelGeosGeoElement:g_];
  [self setDependencies];
}

- (GeogebraCommonKernelGeosGeoLine *)getLine {
  return g_;
}

- (GeogebraCommonKernelGeosGeoPoint *)getA {
  return A_;
}

- (GeogebraCommonKernelGeosGeoPoint *)getB {
  return B_;
}

- (GeogebraCommonKernelGeosGeoPoint *)getMidPoint {
  return midPoint_;
}

- (void)compute {
  GeogebraCommonKernelAlgosAlgoLineBisector_compute(self);
}

- (GeogebraCommonKernelAlgosSymbolicParameters *)getSymbolicParameters {
  return [new_GeogebraCommonKernelAlgosSymbolicParameters_initWithGeogebraCommonKernelAlgosSymbolicParametersAlgo_(self) autorelease];
}

- (void)getFreeVariablesWithJavaUtilHashSet:(JavaUtilHashSet *)variables {
  if (A_ != nil && B_ != nil) {
    [A_ getFreeVariablesWithJavaUtilHashSet:variables];
    [B_ getFreeVariablesWithJavaUtilHashSet:variables];
    return;
  }
  @throw [new_GeogebraCommonKernelProverNoSymbolicParametersException_init() autorelease];
}

- (IOSIntArray *)getDegrees {
  if (A_ != nil && B_ != nil) {
    IOSIntArray *degree1 = [A_ getDegrees];
    IOSIntArray *degree2 = [B_ getDegrees];
    IOSIntArray *result = [IOSIntArray arrayWithLength:3];
    *IOSIntArray_GetRef(result, 0) = JavaLangMath_maxWithInt_withInt_(IOSIntArray_Get(nil_chk(degree1), 0) + IOSIntArray_Get(degree1, 2) + 2 * IOSIntArray_Get(nil_chk(degree2), 2), 2 * IOSIntArray_Get(degree1, 2) + IOSIntArray_Get(degree2, 0) + IOSIntArray_Get(degree2, 2));
    *IOSIntArray_GetRef(result, 1) = JavaLangMath_maxWithInt_withInt_(IOSIntArray_Get(degree1, 1) + IOSIntArray_Get(degree1, 2) + 2 * IOSIntArray_Get(degree2, 2), 2 * IOSIntArray_Get(degree1, 2) + IOSIntArray_Get(degree2, 1) + IOSIntArray_Get(degree2, 2));
    *IOSIntArray_GetRef(result, 2) = 2 * JavaLangMath_maxWithInt_withInt_(JavaLangMath_maxWithInt_withInt_(IOSIntArray_Get(degree1, 2) + IOSIntArray_Get(degree2, 0), IOSIntArray_Get(degree1, 2) + IOSIntArray_Get(degree2, 1)), JavaLangMath_maxWithInt_withInt_(IOSIntArray_Get(degree1, 0) + IOSIntArray_Get(degree2, 2), IOSIntArray_Get(degree1, 1) + IOSIntArray_Get(degree2, 2)));
    return result;
  }
  @throw [new_GeogebraCommonKernelProverNoSymbolicParametersException_init() autorelease];
}

- (IOSObjectArray *)getExactCoordinatesWithJavaUtilHashMap:(JavaUtilHashMap *)values {
  if (A_ != nil && B_ != nil) {
    IOSObjectArray *coords1 = [A_ getExactCoordinatesWithJavaUtilHashMap:values];
    IOSObjectArray *coords2 = [B_ getExactCoordinatesWithJavaUtilHashMap:values];
    IOSObjectArray *result = [IOSObjectArray arrayWithLength:3 type:JavaMathBigInteger_class_()];
    IOSObjectArray_Set(result, 0, [((JavaMathBigInteger *) nil_chk([((JavaMathBigInteger *) nil_chk([((JavaMathBigInteger *) nil_chk(JavaMathBigInteger_valueOfWithLong_(2))) multiplyWithJavaMathBigInteger:IOSObjectArray_Get(nil_chk(coords1), 2)])) multiplyWithJavaMathBigInteger:IOSObjectArray_Get(nil_chk(coords2), 2)])) multiplyWithJavaMathBigInteger:[((JavaMathBigInteger *) nil_chk([((JavaMathBigInteger *) nil_chk(IOSObjectArray_Get(coords1, 0))) multiplyWithJavaMathBigInteger:IOSObjectArray_Get(coords2, 2)])) subtractWithJavaMathBigInteger:[((JavaMathBigInteger *) nil_chk(IOSObjectArray_Get(coords2, 0))) multiplyWithJavaMathBigInteger:IOSObjectArray_Get(coords1, 2)]]]);
    IOSObjectArray_Set(result, 1, [((JavaMathBigInteger *) nil_chk([((JavaMathBigInteger *) nil_chk([((JavaMathBigInteger *) nil_chk(JavaMathBigInteger_valueOfWithLong_(2))) multiplyWithJavaMathBigInteger:IOSObjectArray_Get(coords1, 2)])) multiplyWithJavaMathBigInteger:IOSObjectArray_Get(coords2, 2)])) multiplyWithJavaMathBigInteger:[((JavaMathBigInteger *) nil_chk([((JavaMathBigInteger *) nil_chk(IOSObjectArray_Get(coords1, 1))) multiplyWithJavaMathBigInteger:IOSObjectArray_Get(coords2, 2)])) subtractWithJavaMathBigInteger:[((JavaMathBigInteger *) nil_chk(IOSObjectArray_Get(coords2, 1))) multiplyWithJavaMathBigInteger:IOSObjectArray_Get(coords1, 2)]]]);
    IOSObjectArray_Set(result, 2, [((JavaMathBigInteger *) nil_chk([((JavaMathBigInteger *) nil_chk([((JavaMathBigInteger *) nil_chk([((JavaMathBigInteger *) nil_chk(IOSObjectArray_Get(coords1, 2))) multiplyWithJavaMathBigInteger:IOSObjectArray_Get(coords2, 0)])) subtractWithJavaMathBigInteger:[((JavaMathBigInteger *) nil_chk(IOSObjectArray_Get(coords1, 0))) multiplyWithJavaMathBigInteger:IOSObjectArray_Get(coords2, 2)]])) multiplyWithJavaMathBigInteger:[((JavaMathBigInteger *) nil_chk([((JavaMathBigInteger *) nil_chk(IOSObjectArray_Get(coords1, 2))) multiplyWithJavaMathBigInteger:IOSObjectArray_Get(coords2, 0)])) addWithJavaMathBigInteger:[((JavaMathBigInteger *) nil_chk(IOSObjectArray_Get(coords1, 0))) multiplyWithJavaMathBigInteger:IOSObjectArray_Get(coords2, 2)]]])) subtractWithJavaMathBigInteger:[((JavaMathBigInteger *) nil_chk([((JavaMathBigInteger *) nil_chk([((JavaMathBigInteger *) nil_chk(IOSObjectArray_Get(coords1, 1))) multiplyWithJavaMathBigInteger:IOSObjectArray_Get(coords2, 2)])) subtractWithJavaMathBigInteger:[((JavaMathBigInteger *) nil_chk(IOSObjectArray_Get(coords1, 2))) multiplyWithJavaMathBigInteger:IOSObjectArray_Get(coords2, 1)]])) multiplyWithJavaMathBigInteger:[((JavaMathBigInteger *) nil_chk([((JavaMathBigInteger *) nil_chk(IOSObjectArray_Get(coords1, 1))) multiplyWithJavaMathBigInteger:IOSObjectArray_Get(coords2, 2)])) addWithJavaMathBigInteger:[((JavaMathBigInteger *) nil_chk(IOSObjectArray_Get(coords1, 2))) multiplyWithJavaMathBigInteger:IOSObjectArray_Get(coords2, 1)]]]]);
    return result;
  }
  @throw [new_GeogebraCommonKernelProverNoSymbolicParametersException_init() autorelease];
}

- (IOSObjectArray *)getPolynomials {
  if (polynomials_ != nil) {
    return polynomials_;
  }
  if (A_ != nil && B_ != nil) {
    IOSObjectArray *coords1 = [A_ getPolynomials];
    IOSObjectArray *coords2 = [B_ getPolynomials];
    GeogebraCommonKernelAlgosAlgoLineBisector_setAndConsume_polynomials_(self, [IOSObjectArray newArrayWithLength:3 type:GeogebraCommonKernelProverPolynomialPolynomial_class_()]);
    IOSObjectArray_Set(polynomials_, 0, [((GeogebraCommonKernelProverPolynomialPolynomial *) nil_chk([((GeogebraCommonKernelProverPolynomialPolynomial *) nil_chk([([new_GeogebraCommonKernelProverPolynomialPolynomial_initWithInt_(2) autorelease]) multiplyWithGeogebraCommonKernelProverPolynomialPolynomial:IOSObjectArray_Get(nil_chk(coords1), 2)])) multiplyWithGeogebraCommonKernelProverPolynomialPolynomial:IOSObjectArray_Get(nil_chk(coords2), 2)])) multiplyWithGeogebraCommonKernelProverPolynomialPolynomial:[((GeogebraCommonKernelProverPolynomialPolynomial *) nil_chk([((GeogebraCommonKernelProverPolynomialPolynomial *) nil_chk(IOSObjectArray_Get(coords1, 0))) multiplyWithGeogebraCommonKernelProverPolynomialPolynomial:IOSObjectArray_Get(coords2, 2)])) subtractWithGeogebraCommonKernelProverPolynomialPolynomial:[((GeogebraCommonKernelProverPolynomialPolynomial *) nil_chk(IOSObjectArray_Get(coords2, 0))) multiplyWithGeogebraCommonKernelProverPolynomialPolynomial:IOSObjectArray_Get(coords1, 2)]]]);
    IOSObjectArray_Set(polynomials_, 1, [((GeogebraCommonKernelProverPolynomialPolynomial *) nil_chk([((GeogebraCommonKernelProverPolynomialPolynomial *) nil_chk([([new_GeogebraCommonKernelProverPolynomialPolynomial_initWithInt_(2) autorelease]) multiplyWithGeogebraCommonKernelProverPolynomialPolynomial:IOSObjectArray_Get(coords1, 2)])) multiplyWithGeogebraCommonKernelProverPolynomialPolynomial:IOSObjectArray_Get(coords2, 2)])) multiplyWithGeogebraCommonKernelProverPolynomialPolynomial:[((GeogebraCommonKernelProverPolynomialPolynomial *) nil_chk([((GeogebraCommonKernelProverPolynomialPolynomial *) nil_chk(IOSObjectArray_Get(coords1, 1))) multiplyWithGeogebraCommonKernelProverPolynomialPolynomial:IOSObjectArray_Get(coords2, 2)])) subtractWithGeogebraCommonKernelProverPolynomialPolynomial:[((GeogebraCommonKernelProverPolynomialPolynomial *) nil_chk(IOSObjectArray_Get(coords2, 1))) multiplyWithGeogebraCommonKernelProverPolynomialPolynomial:IOSObjectArray_Get(coords1, 2)]]]);
    IOSObjectArray_Set(polynomials_, 2, [((GeogebraCommonKernelProverPolynomialPolynomial *) nil_chk([((GeogebraCommonKernelProverPolynomialPolynomial *) nil_chk([((GeogebraCommonKernelProverPolynomialPolynomial *) nil_chk([((GeogebraCommonKernelProverPolynomialPolynomial *) nil_chk(IOSObjectArray_Get(coords1, 2))) multiplyWithGeogebraCommonKernelProverPolynomialPolynomial:IOSObjectArray_Get(coords2, 0)])) subtractWithGeogebraCommonKernelProverPolynomialPolynomial:[((GeogebraCommonKernelProverPolynomialPolynomial *) nil_chk(IOSObjectArray_Get(coords1, 0))) multiplyWithGeogebraCommonKernelProverPolynomialPolynomial:IOSObjectArray_Get(coords2, 2)]])) multiplyWithGeogebraCommonKernelProverPolynomialPolynomial:[((GeogebraCommonKernelProverPolynomialPolynomial *) nil_chk([((GeogebraCommonKernelProverPolynomialPolynomial *) nil_chk(IOSObjectArray_Get(coords1, 2))) multiplyWithGeogebraCommonKernelProverPolynomialPolynomial:IOSObjectArray_Get(coords2, 0)])) addWithGeogebraCommonKernelProverPolynomialPolynomial:[((GeogebraCommonKernelProverPolynomialPolynomial *) nil_chk(IOSObjectArray_Get(coords1, 0))) multiplyWithGeogebraCommonKernelProverPolynomialPolynomial:IOSObjectArray_Get(coords2, 2)]]])) subtractWithGeogebraCommonKernelProverPolynomialPolynomial:[((GeogebraCommonKernelProverPolynomialPolynomial *) nil_chk([((GeogebraCommonKernelProverPolynomialPolynomial *) nil_chk([((GeogebraCommonKernelProverPolynomialPolynomial *) nil_chk(IOSObjectArray_Get(coords1, 1))) multiplyWithGeogebraCommonKernelProverPolynomialPolynomial:IOSObjectArray_Get(coords2, 2)])) subtractWithGeogebraCommonKernelProverPolynomialPolynomial:[((GeogebraCommonKernelProverPolynomialPolynomial *) nil_chk(IOSObjectArray_Get(coords1, 2))) multiplyWithGeogebraCommonKernelProverPolynomialPolynomial:IOSObjectArray_Get(coords2, 1)]])) multiplyWithGeogebraCommonKernelProverPolynomialPolynomial:[((GeogebraCommonKernelProverPolynomialPolynomial *) nil_chk([((GeogebraCommonKernelProverPolynomialPolynomial *) nil_chk(IOSObjectArray_Get(coords1, 1))) multiplyWithGeogebraCommonKernelProverPolynomialPolynomial:IOSObjectArray_Get(coords2, 2)])) addWithGeogebraCommonKernelProverPolynomialPolynomial:[((GeogebraCommonKernelProverPolynomialPolynomial *) nil_chk(IOSObjectArray_Get(coords1, 2))) multiplyWithGeogebraCommonKernelProverPolynomialPolynomial:IOSObjectArray_Get(coords2, 1)]]]]);
    return polynomials_;
  }
  @throw [new_GeogebraCommonKernelProverNoSymbolicParametersException_init() autorelease];
}

- (IOSObjectArray *)getBotanaVarsWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo {
  return botanaVars_;
}

- (IOSObjectArray *)getBotanaPolynomialsWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo {
  if (botanaPolynomials_ != nil) {
    return botanaPolynomials_;
  }
  if (A_ != nil && B_ != nil) {
    IOSObjectArray *vA = [A_ getBotanaVarsWithGeogebraCommonKernelGeosGeoElement:A_];
    IOSObjectArray *vB = [B_ getBotanaVarsWithGeogebraCommonKernelGeosGeoElement:B_];
    if (botanaVars_ == nil) {
      GeogebraCommonKernelAlgosAlgoLineBisector_setAndConsume_botanaVars_(self, [IOSObjectArray newArrayWithLength:4 type:GeogebraCommonKernelProverPolynomialVariable_class_()]);
      IOSObjectArray_SetAndConsume(botanaVars_, 0, new_GeogebraCommonKernelProverPolynomialVariable_init());
      IOSObjectArray_SetAndConsume(botanaVars_, 1, new_GeogebraCommonKernelProverPolynomialVariable_init());
      IOSObjectArray_SetAndConsume(botanaVars_, 2, new_GeogebraCommonKernelProverPolynomialVariable_init());
      IOSObjectArray_SetAndConsume(botanaVars_, 3, new_GeogebraCommonKernelProverPolynomialVariable_init());
    }
    GeogebraCommonKernelAlgosAlgoLineBisector_set_botanaPolynomials_(self, GeogebraCommonKernelAlgosSymbolicParameters_botanaPolynomialsLineBisectorWithGeogebraCommonKernelProverPolynomialVariable_withGeogebraCommonKernelProverPolynomialVariable_withGeogebraCommonKernelProverPolynomialVariable_withGeogebraCommonKernelProverPolynomialVariable_withGeogebraCommonKernelProverPolynomialVariableArray_(IOSObjectArray_Get(nil_chk(vA), 0), IOSObjectArray_Get(vA, 1), IOSObjectArray_Get(nil_chk(vB), 0), IOSObjectArray_Get(vB, 1), botanaVars_));
    return botanaPolynomials_;
  }
  @throw [new_GeogebraCommonKernelProverNoSymbolicParametersException_init() autorelease];
}

- (jboolean)isLocusEquable {
  return YES;
}

- (id<GeogebraCommonKernelAlgosEquationElementInterface>)buildEquationElementForGeoWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo
                                                                      withGeogebraCommonKernelAlgosEquationScopeInterface:(id<GeogebraCommonKernelAlgosEquationScopeInterface>)scope {
  return GeogebraCommonKernelLocusEquation_eqnLineBisectorWithGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelAlgosAlgoElement_withGeogebraCommonKernelAlgosEquationScopeInterface_(geo, self, scope);
}

- (jint)getInputLengthForXML {
  return [self getInputLengthForXMLMayNeedXOYPlane];
}

- (jint)getInputLengthForCommandDescription {
  return [self getInputLengthForCommandDescriptionMayNeedXOYPlane];
}

- (GeogebraCommonKernelGeosGeoElement *)getInputWithInt:(jint)i {
  return [self getInputMaybeXOYPlaneWithInt:i];
}

- (NSString *)toStringWithGeogebraCommonKernelStringTemplate:(GeogebraCommonKernelStringTemplate *)tpl {
  return [((GeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"LineBisectorOfA" withNSString:JreStrcat("$$", [((GeogebraCommonKernelGeosGeoPoint *) nil_chk(A_)) getLabelWithGeogebraCommonKernelStringTemplate:tpl], [((GeogebraCommonKernelGeosGeoPoint *) nil_chk(B_)) getLabelWithGeogebraCommonKernelStringTemplate:tpl])];
}

- (void)dealloc {
  RELEASE_(A_);
  RELEASE_(B_);
  RELEASE_(g_);
  RELEASE_(midPoint_);
  RELEASE_(polynomials_);
  RELEASE_(botanaPolynomials_);
  RELEASE_(botanaVars_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelGeosGeoPoint:withGeogebraCommonKernelGeosGeoPoint:", "AlgoLineBisector", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lgeogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "getRelatedModeID", NULL, "I", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getLine", NULL, "Lgeogebra.common.kernel.geos.GeoLine;", 0x1, NULL, NULL },
    { "getA", NULL, "Lgeogebra.common.kernel.geos.GeoPoint;", 0x1, NULL, NULL },
    { "getB", NULL, "Lgeogebra.common.kernel.geos.GeoPoint;", 0x1, NULL, NULL },
    { "getMidPoint", NULL, "Lgeogebra.common.kernel.geos.GeoPoint;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "getSymbolicParameters", NULL, "Lgeogebra.common.kernel.algos.SymbolicParameters;", 0x1, NULL, NULL },
    { "getFreeVariablesWithJavaUtilHashSet:", "getFreeVariables", "V", 0x1, "Lgeogebra.common.kernel.prover.NoSymbolicParametersException;", NULL },
    { "getDegrees", NULL, "[I", 0x1, "Lgeogebra.common.kernel.prover.NoSymbolicParametersException;", NULL },
    { "getExactCoordinatesWithJavaUtilHashMap:", "getExactCoordinates", "[Ljava.math.BigInteger;", 0x1, "Lgeogebra.common.kernel.prover.NoSymbolicParametersException;", NULL },
    { "getPolynomials", NULL, "[Lgeogebra.common.kernel.prover.polynomial.Polynomial;", 0x1, "Lgeogebra.common.kernel.prover.NoSymbolicParametersException;", NULL },
    { "getBotanaVarsWithGeogebraCommonKernelGeosGeoElement:", "getBotanaVars", "[Lgeogebra.common.kernel.prover.polynomial.Variable;", 0x1, NULL, NULL },
    { "getBotanaPolynomialsWithGeogebraCommonKernelGeosGeoElement:", "getBotanaPolynomials", "[Lgeogebra.common.kernel.prover.polynomial.Polynomial;", 0x1, "Lgeogebra.common.kernel.prover.NoSymbolicParametersException;", NULL },
    { "isLocusEquable", NULL, "Z", 0x1, NULL, NULL },
    { "buildEquationElementForGeoWithGeogebraCommonKernelGeosGeoElement:withGeogebraCommonKernelAlgosEquationScopeInterface:", "buildEquationElementForGeo", "Lgeogebra.common.kernel.algos.EquationElementInterface;", 0x1, NULL, NULL },
    { "getInputLengthForXML", NULL, "I", 0x4, NULL, NULL },
    { "getInputLengthForCommandDescription", NULL, "I", 0x4, NULL, NULL },
    { "getInputWithInt:", "getInput", "Lgeogebra.common.kernel.geos.GeoElement;", 0x1, NULL, NULL },
    { "toStringWithGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "A_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoPoint;", NULL, NULL,  },
    { "B_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoPoint;", NULL, NULL,  },
    { "g_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoLine;", NULL, NULL,  },
    { "midPoint_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoPoint;", NULL, NULL,  },
    { "polynomials_", NULL, 0x2, "[Lgeogebra.common.kernel.prover.polynomial.Polynomial;", NULL, NULL,  },
    { "botanaPolynomials_", NULL, 0x2, "[Lgeogebra.common.kernel.prover.polynomial.Polynomial;", NULL, NULL,  },
    { "botanaVars_", NULL, 0x2, "[Lgeogebra.common.kernel.prover.polynomial.Variable;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelAlgosAlgoLineBisector = { 2, "AlgoLineBisector", "geogebra.common.kernel.algos", NULL, 0x1, 22, methods, 7, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelAlgosAlgoLineBisector;
}

@end

void GeogebraCommonKernelAlgosAlgoLineBisector_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_(GeogebraCommonKernelAlgosAlgoLineBisector *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoPoint *A, GeogebraCommonKernelGeosGeoPoint *B) {
  GeogebraCommonKernelAlgosAlgoElement_initWithGeogebraCommonKernelConstruction_(self, cons);
  GeogebraCommonKernelAlgosAlgoLineBisector_set_A_(self, A);
  GeogebraCommonKernelAlgosAlgoLineBisector_set_B_(self, B);
  GeogebraCommonKernelAlgosAlgoLineBisector_setAndConsume_g_(self, new_GeogebraCommonKernelGeosGeoLine_initWithGeogebraCommonKernelConstruction_(cons));
  GeogebraCommonKernelAlgosAlgoLineBisector_setAndConsume_midPoint_(self, new_GeogebraCommonKernelGeosGeoPoint_initWithGeogebraCommonKernelConstruction_(cons));
  [self->g_ setStartPointWithGeogebraCommonKernelGeosGeoPoint:self->midPoint_];
  [self setInputOutput];
  GeogebraCommonKernelAlgosAlgoLineBisector_compute(self);
  [self->g_ setLabelWithNSString:label];
}

GeogebraCommonKernelAlgosAlgoLineBisector *new_GeogebraCommonKernelAlgosAlgoLineBisector_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoPoint *A, GeogebraCommonKernelGeosGeoPoint *B) {
  GeogebraCommonKernelAlgosAlgoLineBisector *self = [GeogebraCommonKernelAlgosAlgoLineBisector alloc];
  GeogebraCommonKernelAlgosAlgoLineBisector_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_(self, cons, label, A, B);
  return self;
}

void GeogebraCommonKernelAlgosAlgoLineBisector_compute(GeogebraCommonKernelAlgosAlgoLineBisector *self) {
  jdouble ax = ((GeogebraCommonKernelGeosGeoPoint *) nil_chk(self->A_))->inhomX_;
  jdouble ay = self->A_->inhomY_;
  jdouble bx = ((GeogebraCommonKernelGeosGeoPoint *) nil_chk(self->B_))->inhomX_;
  jdouble by = self->B_->inhomY_;
  ((GeogebraCommonKernelGeosGeoLine *) nil_chk(self->g_))->x_ = ax - bx;
  self->g_->y_ = ay - by;
  [((GeogebraCommonKernelGeosGeoPoint *) nil_chk(self->midPoint_)) setCoordsWithDouble:(ax + bx) withDouble:(ay + by) withDouble:2.0];
  self->g_->z_ = -(self->midPoint_->x_ * self->g_->x_ + self->midPoint_->y_ * self->g_->y_) / 2.0;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelAlgosAlgoLineBisector)
