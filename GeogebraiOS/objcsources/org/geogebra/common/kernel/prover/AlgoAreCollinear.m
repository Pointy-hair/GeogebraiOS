//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/prover/AlgoAreCollinear.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Math.h"
#include "java/math/BigInteger.h"
#include "java/util/HashMap.h"
#include "java/util/HashSet.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/SymbolicParameters.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoBoolean.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/kernel/prover/AlgoAreCollinear.h"
#include "org/geogebra/common/kernel/prover/NoSymbolicParametersException.h"
#include "org/geogebra/common/kernel/prover/polynomial/Polynomial.h"
#include "org/geogebra/common/kernel/prover/polynomial/Variable.h"

@interface OrgGeogebraCommonKernelProverAlgoAreCollinear () {
 @public
  OrgGeogebraCommonKernelGeosGeoPoint *inputPoint1_, *inputPoint2_, *inputPoint3_;
  OrgGeogebraCommonKernelGeosGeoBoolean *outputBoolean_;
  IOSObjectArray *polynomials_;
  IOSObjectArray *botanaPolynomials_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelProverAlgoAreCollinear, inputPoint1_, OrgGeogebraCommonKernelGeosGeoPoint *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelProverAlgoAreCollinear, inputPoint2_, OrgGeogebraCommonKernelGeosGeoPoint *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelProverAlgoAreCollinear, inputPoint3_, OrgGeogebraCommonKernelGeosGeoPoint *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelProverAlgoAreCollinear, outputBoolean_, OrgGeogebraCommonKernelGeosGeoBoolean *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelProverAlgoAreCollinear, polynomials_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelProverAlgoAreCollinear, botanaPolynomials_, IOSObjectArray *)

__attribute__((unused)) static void OrgGeogebraCommonKernelProverAlgoAreCollinear_compute(OrgGeogebraCommonKernelProverAlgoAreCollinear *self);

@implementation OrgGeogebraCommonKernelProverAlgoAreCollinear

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                    withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)inputPoint1
                    withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)inputPoint2
                    withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)inputPoint3 {
  OrgGeogebraCommonKernelProverAlgoAreCollinear_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_(self, cons, label, inputPoint1, inputPoint2, inputPoint3);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_AreCollinear();
}

- (void)setInputOutput {
  input_ = [IOSObjectArray newArrayWithLength:3 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  (void) IOSObjectArray_Set(input_, 0, inputPoint1_);
  (void) IOSObjectArray_Set(input_, 1, inputPoint2_);
  (void) IOSObjectArray_Set(input_, 2, inputPoint3_);
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:outputBoolean_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoBoolean *)getResult {
  return outputBoolean_;
}

- (void)compute {
  OrgGeogebraCommonKernelProverAlgoAreCollinear_compute(self);
}

- (OrgGeogebraCommonKernelAlgosSymbolicParameters *)getSymbolicParameters {
  return new_OrgGeogebraCommonKernelAlgosSymbolicParameters_initWithOrgGeogebraCommonKernelAlgosSymbolicParametersAlgo_(self);
}

- (void)getFreeVariablesWithJavaUtilHashSet:(JavaUtilHashSet *)variables {
  if (inputPoint1_ != nil && inputPoint2_ != nil && inputPoint3_ != nil) {
    [inputPoint1_ getFreeVariablesWithJavaUtilHashSet:variables];
    [inputPoint2_ getFreeVariablesWithJavaUtilHashSet:variables];
    [inputPoint3_ getFreeVariablesWithJavaUtilHashSet:variables];
    return;
  }
  @throw new_OrgGeogebraCommonKernelProverNoSymbolicParametersException_init();
}

- (IOSIntArray *)getDegrees {
  if (inputPoint1_ != nil && inputPoint2_ != nil && inputPoint3_ != nil) {
    IOSIntArray *degree1 = [inputPoint1_ getDegrees];
    IOSIntArray *degree2 = [inputPoint2_ getDegrees];
    IOSIntArray *degree3 = [inputPoint3_ getDegrees];
    IOSIntArray *result = [IOSIntArray newArrayWithLength:1];
    *IOSIntArray_GetRef(result, 0) = JavaLangMath_maxWithInt_withInt_(IOSIntArray_Get(nil_chk(degree1), 0) + IOSIntArray_Get(nil_chk(degree2), 1) + IOSIntArray_Get(nil_chk(degree3), 2), JavaLangMath_maxWithInt_withInt_(IOSIntArray_Get(degree2, 0) + IOSIntArray_Get(degree3, 1) + IOSIntArray_Get(degree1, 2), JavaLangMath_maxWithInt_withInt_(IOSIntArray_Get(degree3, 0) + IOSIntArray_Get(degree1, 1) + IOSIntArray_Get(degree2, 2), JavaLangMath_maxWithInt_withInt_(IOSIntArray_Get(degree3, 0) + IOSIntArray_Get(degree2, 1) + IOSIntArray_Get(degree1, 2), JavaLangMath_maxWithInt_withInt_(IOSIntArray_Get(degree2, 0) + IOSIntArray_Get(degree1, 1) + IOSIntArray_Get(degree3, 2), IOSIntArray_Get(degree1, 0) + IOSIntArray_Get(degree3, 1) + IOSIntArray_Get(degree2, 2))))));
    return result;
  }
  @throw new_OrgGeogebraCommonKernelProverNoSymbolicParametersException_init();
}

- (IOSObjectArray *)getExactCoordinatesWithJavaUtilHashMap:(JavaUtilHashMap *)values {
  if (inputPoint1_ != nil && inputPoint2_ != nil && inputPoint3_ != nil) {
    IOSObjectArray *coords1 = [inputPoint1_ getExactCoordinatesWithJavaUtilHashMap:values];
    IOSObjectArray *coords2 = [inputPoint2_ getExactCoordinatesWithJavaUtilHashMap:values];
    IOSObjectArray *coords3 = [inputPoint3_ getExactCoordinatesWithJavaUtilHashMap:values];
    IOSObjectArray *coords = [IOSObjectArray newArrayWithLength:1 type:JavaMathBigInteger_class_()];
    (void) IOSObjectArray_Set(coords, 0, [((JavaMathBigInteger *) nil_chk([((JavaMathBigInteger *) nil_chk([((JavaMathBigInteger *) nil_chk([((JavaMathBigInteger *) nil_chk([((JavaMathBigInteger *) nil_chk(IOSObjectArray_Get(nil_chk(coords1), 0))) multiplyWithJavaMathBigInteger:IOSObjectArray_Get(nil_chk(coords2), 1)])) multiplyWithJavaMathBigInteger:IOSObjectArray_Get(nil_chk(coords3), 2)])) addWithJavaMathBigInteger:[((JavaMathBigInteger *) nil_chk([((JavaMathBigInteger *) nil_chk(IOSObjectArray_Get(coords2, 0))) multiplyWithJavaMathBigInteger:IOSObjectArray_Get(coords3, 1)])) multiplyWithJavaMathBigInteger:IOSObjectArray_Get(coords1, 2)]])) addWithJavaMathBigInteger:[((JavaMathBigInteger *) nil_chk([((JavaMathBigInteger *) nil_chk(IOSObjectArray_Get(coords3, 0))) multiplyWithJavaMathBigInteger:IOSObjectArray_Get(coords1, 1)])) multiplyWithJavaMathBigInteger:IOSObjectArray_Get(coords2, 2)]])) subtractWithJavaMathBigInteger:[((JavaMathBigInteger *) nil_chk([((JavaMathBigInteger *) nil_chk([((JavaMathBigInteger *) nil_chk([((JavaMathBigInteger *) nil_chk(IOSObjectArray_Get(coords3, 0))) multiplyWithJavaMathBigInteger:IOSObjectArray_Get(coords2, 1)])) multiplyWithJavaMathBigInteger:IOSObjectArray_Get(coords1, 2)])) addWithJavaMathBigInteger:[((JavaMathBigInteger *) nil_chk([((JavaMathBigInteger *) nil_chk(IOSObjectArray_Get(coords2, 0))) multiplyWithJavaMathBigInteger:IOSObjectArray_Get(coords1, 1)])) multiplyWithJavaMathBigInteger:IOSObjectArray_Get(coords3, 2)]])) addWithJavaMathBigInteger:[((JavaMathBigInteger *) nil_chk([((JavaMathBigInteger *) nil_chk(IOSObjectArray_Get(coords1, 0))) multiplyWithJavaMathBigInteger:IOSObjectArray_Get(coords3, 1)])) multiplyWithJavaMathBigInteger:IOSObjectArray_Get(coords2, 2)]]]);
    return coords;
  }
  @throw new_OrgGeogebraCommonKernelProverNoSymbolicParametersException_init();
}

- (IOSObjectArray *)getPolynomials {
  if (polynomials_ != nil) {
    return polynomials_;
  }
  if (inputPoint1_ != nil && inputPoint2_ != nil && inputPoint3_ != nil) {
    IOSObjectArray *coords1 = [inputPoint1_ getPolynomials];
    IOSObjectArray *coords2 = [inputPoint2_ getPolynomials];
    IOSObjectArray *coords3 = [inputPoint3_ getPolynomials];
    polynomials_ = [IOSObjectArray newArrayWithLength:1 type:OrgGeogebraCommonKernelProverPolynomialPolynomial_class_()];
    (void) IOSObjectArray_Set(polynomials_, 0, [((OrgGeogebraCommonKernelProverPolynomialPolynomial *) nil_chk([((OrgGeogebraCommonKernelProverPolynomialPolynomial *) nil_chk([((OrgGeogebraCommonKernelProverPolynomialPolynomial *) nil_chk([((OrgGeogebraCommonKernelProverPolynomialPolynomial *) nil_chk([((OrgGeogebraCommonKernelProverPolynomialPolynomial *) nil_chk(IOSObjectArray_Get(nil_chk(coords1), 0))) multiplyWithOrgGeogebraCommonKernelProverPolynomialPolynomial:IOSObjectArray_Get(nil_chk(coords2), 1)])) multiplyWithOrgGeogebraCommonKernelProverPolynomialPolynomial:IOSObjectArray_Get(nil_chk(coords3), 2)])) addWithOrgGeogebraCommonKernelProverPolynomialPolynomial:[((OrgGeogebraCommonKernelProverPolynomialPolynomial *) nil_chk([((OrgGeogebraCommonKernelProverPolynomialPolynomial *) nil_chk(IOSObjectArray_Get(coords2, 0))) multiplyWithOrgGeogebraCommonKernelProverPolynomialPolynomial:IOSObjectArray_Get(coords3, 1)])) multiplyWithOrgGeogebraCommonKernelProverPolynomialPolynomial:IOSObjectArray_Get(coords1, 2)]])) addWithOrgGeogebraCommonKernelProverPolynomialPolynomial:[((OrgGeogebraCommonKernelProverPolynomialPolynomial *) nil_chk([((OrgGeogebraCommonKernelProverPolynomialPolynomial *) nil_chk(IOSObjectArray_Get(coords3, 0))) multiplyWithOrgGeogebraCommonKernelProverPolynomialPolynomial:IOSObjectArray_Get(coords1, 1)])) multiplyWithOrgGeogebraCommonKernelProverPolynomialPolynomial:IOSObjectArray_Get(coords2, 2)]])) subtractWithOrgGeogebraCommonKernelProverPolynomialPolynomial:[((OrgGeogebraCommonKernelProverPolynomialPolynomial *) nil_chk([((OrgGeogebraCommonKernelProverPolynomialPolynomial *) nil_chk([((OrgGeogebraCommonKernelProverPolynomialPolynomial *) nil_chk([((OrgGeogebraCommonKernelProverPolynomialPolynomial *) nil_chk(IOSObjectArray_Get(coords3, 0))) multiplyWithOrgGeogebraCommonKernelProverPolynomialPolynomial:IOSObjectArray_Get(coords2, 1)])) multiplyWithOrgGeogebraCommonKernelProverPolynomialPolynomial:IOSObjectArray_Get(coords1, 2)])) addWithOrgGeogebraCommonKernelProverPolynomialPolynomial:[((OrgGeogebraCommonKernelProverPolynomialPolynomial *) nil_chk([((OrgGeogebraCommonKernelProverPolynomialPolynomial *) nil_chk(IOSObjectArray_Get(coords2, 0))) multiplyWithOrgGeogebraCommonKernelProverPolynomialPolynomial:IOSObjectArray_Get(coords1, 1)])) multiplyWithOrgGeogebraCommonKernelProverPolynomialPolynomial:IOSObjectArray_Get(coords3, 2)]])) addWithOrgGeogebraCommonKernelProverPolynomialPolynomial:[((OrgGeogebraCommonKernelProverPolynomialPolynomial *) nil_chk([((OrgGeogebraCommonKernelProverPolynomialPolynomial *) nil_chk(IOSObjectArray_Get(coords1, 0))) multiplyWithOrgGeogebraCommonKernelProverPolynomialPolynomial:IOSObjectArray_Get(coords3, 1)])) multiplyWithOrgGeogebraCommonKernelProverPolynomialPolynomial:IOSObjectArray_Get(coords2, 2)]]]);
    return polynomials_;
  }
  @throw new_OrgGeogebraCommonKernelProverNoSymbolicParametersException_init();
}

- (IOSObjectArray *)getBotanaPolynomials {
  if (botanaPolynomials_ != nil) {
    return botanaPolynomials_;
  }
  if (inputPoint1_ != nil && inputPoint2_ != nil && inputPoint3_ != nil) {
    IOSObjectArray *fv1 = [IOSObjectArray newArrayWithLength:2 type:OrgGeogebraCommonKernelProverPolynomialVariable_class_()];
    IOSObjectArray *fv2 = [IOSObjectArray newArrayWithLength:2 type:OrgGeogebraCommonKernelProverPolynomialVariable_class_()];
    IOSObjectArray *fv3 = [IOSObjectArray newArrayWithLength:2 type:OrgGeogebraCommonKernelProverPolynomialVariable_class_()];
    fv1 = [inputPoint1_ getBotanaVarsWithOrgGeogebraCommonKernelGeosGeoElement:inputPoint1_];
    fv2 = [inputPoint2_ getBotanaVarsWithOrgGeogebraCommonKernelGeosGeoElement:inputPoint2_];
    fv3 = [inputPoint3_ getBotanaVarsWithOrgGeogebraCommonKernelGeosGeoElement:inputPoint3_];
    botanaPolynomials_ = [IOSObjectArray newArrayWithDimensions:2 lengths:(jint[]){ 1, 1 } type:OrgGeogebraCommonKernelProverPolynomialPolynomial_class_()];
    (void) IOSObjectArray_Set(nil_chk(IOSObjectArray_Get(botanaPolynomials_, 0)), 0, OrgGeogebraCommonKernelProverPolynomialPolynomial_collinearWithOrgGeogebraCommonKernelProverPolynomialVariable_withOrgGeogebraCommonKernelProverPolynomialVariable_withOrgGeogebraCommonKernelProverPolynomialVariable_withOrgGeogebraCommonKernelProverPolynomialVariable_withOrgGeogebraCommonKernelProverPolynomialVariable_withOrgGeogebraCommonKernelProverPolynomialVariable_(IOSObjectArray_Get(nil_chk(fv1), 0), IOSObjectArray_Get(fv1, 1), IOSObjectArray_Get(nil_chk(fv2), 0), IOSObjectArray_Get(fv2, 1), IOSObjectArray_Get(nil_chk(fv3), 0), IOSObjectArray_Get(fv3, 1)));
    return botanaPolynomials_;
  }
  @throw new_OrgGeogebraCommonKernelProverNoSymbolicParametersException_init();
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoPoint:withOrgGeogebraCommonKernelGeosGeoPoint:withOrgGeogebraCommonKernelGeosGeoPoint:", "AlgoAreCollinear", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getResult", NULL, "Lorg.geogebra.common.kernel.geos.GeoBoolean;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "getSymbolicParameters", NULL, "Lorg.geogebra.common.kernel.algos.SymbolicParameters;", 0x1, NULL, NULL },
    { "getFreeVariablesWithJavaUtilHashSet:", "getFreeVariables", "V", 0x1, "Lorg.geogebra.common.kernel.prover.NoSymbolicParametersException;", NULL },
    { "getDegrees", NULL, "[I", 0x1, "Lorg.geogebra.common.kernel.prover.NoSymbolicParametersException;", NULL },
    { "getExactCoordinatesWithJavaUtilHashMap:", "getExactCoordinates", "[Ljava.math.BigInteger;", 0x1, "Lorg.geogebra.common.kernel.prover.NoSymbolicParametersException;", NULL },
    { "getPolynomials", NULL, "[Lorg.geogebra.common.kernel.prover.polynomial.Polynomial;", 0x1, "Lorg.geogebra.common.kernel.prover.NoSymbolicParametersException;", NULL },
    { "getBotanaPolynomials", NULL, "[[Lorg.geogebra.common.kernel.prover.polynomial.Polynomial;", 0x1, "Lorg.geogebra.common.kernel.prover.NoSymbolicParametersException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "inputPoint1_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoPoint;", NULL, NULL,  },
    { "inputPoint2_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoPoint;", NULL, NULL,  },
    { "inputPoint3_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoPoint;", NULL, NULL,  },
    { "outputBoolean_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoBoolean;", NULL, NULL,  },
    { "polynomials_", NULL, 0x2, "[Lorg.geogebra.common.kernel.prover.polynomial.Polynomial;", NULL, NULL,  },
    { "botanaPolynomials_", NULL, 0x2, "[[Lorg.geogebra.common.kernel.prover.polynomial.Polynomial;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelProverAlgoAreCollinear = { 2, "AlgoAreCollinear", "org.geogebra.common.kernel.prover", NULL, 0x1, 11, methods, 6, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelProverAlgoAreCollinear;
}

@end

void OrgGeogebraCommonKernelProverAlgoAreCollinear_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_(OrgGeogebraCommonKernelProverAlgoAreCollinear *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoPoint *inputPoint1, OrgGeogebraCommonKernelGeosGeoPoint *inputPoint2, OrgGeogebraCommonKernelGeosGeoPoint *inputPoint3) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->inputPoint1_ = inputPoint1;
  self->inputPoint2_ = inputPoint2;
  self->inputPoint3_ = inputPoint3;
  self->outputBoolean_ = new_OrgGeogebraCommonKernelGeosGeoBoolean_initWithOrgGeogebraCommonKernelConstruction_(cons);
  [self setInputOutput];
  OrgGeogebraCommonKernelProverAlgoAreCollinear_compute(self);
}

OrgGeogebraCommonKernelProverAlgoAreCollinear *new_OrgGeogebraCommonKernelProverAlgoAreCollinear_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoPoint *inputPoint1, OrgGeogebraCommonKernelGeosGeoPoint *inputPoint2, OrgGeogebraCommonKernelGeosGeoPoint *inputPoint3) {
  OrgGeogebraCommonKernelProverAlgoAreCollinear *self = [OrgGeogebraCommonKernelProverAlgoAreCollinear alloc];
  OrgGeogebraCommonKernelProverAlgoAreCollinear_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_(self, cons, label, inputPoint1, inputPoint2, inputPoint3);
  return self;
}

void OrgGeogebraCommonKernelProverAlgoAreCollinear_compute(OrgGeogebraCommonKernelProverAlgoAreCollinear *self) {
  jdouble det = [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(self->inputPoint1_)) getX] * [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(self->inputPoint2_)) getY] * [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(self->inputPoint3_)) getZ] + [self->inputPoint2_ getX] * [self->inputPoint3_ getY] * [self->inputPoint1_ getZ] + [self->inputPoint3_ getX] * [self->inputPoint1_ getY] * [self->inputPoint2_ getZ] - [self->inputPoint3_ getX] * [self->inputPoint2_ getY] * [self->inputPoint1_ getZ] - [self->inputPoint2_ getX] * [self->inputPoint1_ getY] * [self->inputPoint3_ getZ] - [self->inputPoint1_ getX] * [self->inputPoint3_ getY] * [self->inputPoint2_ getZ];
  [((OrgGeogebraCommonKernelGeosGeoBoolean *) nil_chk(self->outputBoolean_)) setValueWithBoolean:OrgGeogebraCommonKernelKernel_isZeroWithDouble_(det)];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelProverAlgoAreCollinear)
