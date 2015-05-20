//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/prover/AlgoArePerpendicular.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/algos/SymbolicParameters.h"
#include "geogebra/common/kernel/algos/SymbolicParametersAlgo.h"
#include "geogebra/common/kernel/commands/Commands.h"
#include "geogebra/common/kernel/geos/GeoBoolean.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoLine.h"
#include "geogebra/common/kernel/prover/AlgoArePerpendicular.h"
#include "geogebra/common/kernel/prover/NoSymbolicParametersException.h"
#include "geogebra/common/kernel/prover/polynomial/Polynomial.h"
#include "geogebra/common/kernel/prover/polynomial/Variable.h"
#include "geogebra/common/util/debug/Log.h"
#include "java/lang/Math.h"
#include "java/math/BigInteger.h"
#include "java/util/HashMap.h"
#include "java/util/HashSet.h"

@interface GeogebraCommonKernelProverAlgoArePerpendicular () {
 @public
  GeogebraCommonKernelGeosGeoLine *inputLine1_;
  GeogebraCommonKernelGeosGeoLine *inputLine2_;
  GeogebraCommonKernelGeosGeoBoolean *outputBoolean_;
  IOSObjectArray *polynomials_;
  IOSObjectArray *botanaPolynomials_;
}

@end

J2OBJC_FIELD_SETTER(GeogebraCommonKernelProverAlgoArePerpendicular, inputLine1_, GeogebraCommonKernelGeosGeoLine *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelProverAlgoArePerpendicular, inputLine2_, GeogebraCommonKernelGeosGeoLine *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelProverAlgoArePerpendicular, outputBoolean_, GeogebraCommonKernelGeosGeoBoolean *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelProverAlgoArePerpendicular, polynomials_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelProverAlgoArePerpendicular, botanaPolynomials_, IOSObjectArray *)

__attribute__((unused)) static void GeogebraCommonKernelProverAlgoArePerpendicular_compute(GeogebraCommonKernelProverAlgoArePerpendicular *self);

@implementation GeogebraCommonKernelProverAlgoArePerpendicular

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                  withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)inputLine1
                  withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)inputLine2 {
  GeogebraCommonKernelProverAlgoArePerpendicular_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelGeosGeoElement_(self, cons, label, inputLine1, inputLine2);
  return self;
}

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return GeogebraCommonKernelCommandsCommandsEnum_get_ArePerpendicular();
}

- (void)setInputOutput {
  GeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:2 type:GeogebraCommonKernelGeosGeoElement_class_()]);
  IOSObjectArray_Set(input_, 0, inputLine1_);
  IOSObjectArray_Set(input_, 1, inputLine2_);
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withGeogebraCommonKernelGeosGeoElement:outputBoolean_];
  [self setDependencies];
}

- (GeogebraCommonKernelGeosGeoBoolean *)getResult {
  return outputBoolean_;
}

- (void)compute {
  GeogebraCommonKernelProverAlgoArePerpendicular_compute(self);
}

- (GeogebraCommonKernelAlgosSymbolicParameters *)getSymbolicParameters {
  return [new_GeogebraCommonKernelAlgosSymbolicParameters_initWithGeogebraCommonKernelAlgosSymbolicParametersAlgo_(self) autorelease];
}

- (void)getFreeVariablesWithJavaUtilHashSet:(JavaUtilHashSet *)variables {
  if (inputLine1_ != nil && inputLine2_ != nil) {
    [inputLine1_ getFreeVariablesWithJavaUtilHashSet:variables];
    [inputLine2_ getFreeVariablesWithJavaUtilHashSet:variables];
    return;
  }
  @throw [new_GeogebraCommonKernelProverNoSymbolicParametersException_init() autorelease];
}

- (IOSIntArray *)getDegrees {
  if (inputLine1_ != nil && inputLine2_ != nil) {
    IOSIntArray *degree1 = [inputLine1_ getDegrees];
    IOSIntArray *degree2 = [inputLine2_ getDegrees];
    IOSIntArray *degree = [IOSIntArray arrayWithLength:1];
    *IOSIntArray_GetRef(degree, 0) = JavaLangMath_maxWithInt_withInt_(IOSIntArray_Get(nil_chk(degree1), 0) + IOSIntArray_Get(nil_chk(degree2), 0), IOSIntArray_Get(degree1, 1) + IOSIntArray_Get(degree2, 1));
    return degree;
  }
  @throw [new_GeogebraCommonKernelProverNoSymbolicParametersException_init() autorelease];
}

- (IOSObjectArray *)getExactCoordinatesWithJavaUtilHashMap:(JavaUtilHashMap *)values {
  if (inputLine1_ != nil && inputLine2_ != nil) {
    IOSObjectArray *coords1 = [((id<GeogebraCommonKernelAlgosSymbolicParametersAlgo>) nil_chk(((id<GeogebraCommonKernelAlgosSymbolicParametersAlgo>) check_protocol_cast(IOSObjectArray_Get(nil_chk(input_), 0), @protocol(GeogebraCommonKernelAlgosSymbolicParametersAlgo))))) getExactCoordinatesWithJavaUtilHashMap:values];
    IOSObjectArray *coords2 = [((id<GeogebraCommonKernelAlgosSymbolicParametersAlgo>) nil_chk(((id<GeogebraCommonKernelAlgosSymbolicParametersAlgo>) check_protocol_cast(IOSObjectArray_Get(input_, 1), @protocol(GeogebraCommonKernelAlgosSymbolicParametersAlgo))))) getExactCoordinatesWithJavaUtilHashMap:values];
    IOSObjectArray *coords = [IOSObjectArray arrayWithLength:1 type:JavaMathBigInteger_class_()];
    IOSObjectArray_Set(coords, 0, [((JavaMathBigInteger *) nil_chk([((JavaMathBigInteger *) nil_chk(IOSObjectArray_Get(nil_chk(coords1), 0))) multiplyWithJavaMathBigInteger:IOSObjectArray_Get(nil_chk(coords2), 0)])) addWithJavaMathBigInteger:[((JavaMathBigInteger *) nil_chk(IOSObjectArray_Get(coords1, 1))) multiplyWithJavaMathBigInteger:IOSObjectArray_Get(coords2, 1)]]);
    return coords;
  }
  @throw [new_GeogebraCommonKernelProverNoSymbolicParametersException_init() autorelease];
}

- (IOSObjectArray *)getPolynomials {
  GeogebraCommonUtilDebugLog_debugWithId_(polynomials_);
  if (polynomials_ != nil) {
    return polynomials_;
  }
  if (inputLine1_ != nil && inputLine2_ != nil) {
    IOSObjectArray *coords1 = [((id<GeogebraCommonKernelAlgosSymbolicParametersAlgo>) nil_chk(((id<GeogebraCommonKernelAlgosSymbolicParametersAlgo>) check_protocol_cast(IOSObjectArray_Get(nil_chk(input_), 0), @protocol(GeogebraCommonKernelAlgosSymbolicParametersAlgo))))) getPolynomials];
    IOSObjectArray *coords2 = [((id<GeogebraCommonKernelAlgosSymbolicParametersAlgo>) nil_chk(((id<GeogebraCommonKernelAlgosSymbolicParametersAlgo>) check_protocol_cast(IOSObjectArray_Get(input_, 1), @protocol(GeogebraCommonKernelAlgosSymbolicParametersAlgo))))) getPolynomials];
    GeogebraCommonKernelProverAlgoArePerpendicular_setAndConsume_polynomials_(self, [IOSObjectArray newArrayWithLength:1 type:GeogebraCommonKernelProverPolynomialPolynomial_class_()]);
    IOSObjectArray_Set(polynomials_, 0, [((GeogebraCommonKernelProverPolynomialPolynomial *) nil_chk([((GeogebraCommonKernelProverPolynomialPolynomial *) nil_chk(IOSObjectArray_Get(nil_chk(coords1), 0))) multiplyWithGeogebraCommonKernelProverPolynomialPolynomial:IOSObjectArray_Get(nil_chk(coords2), 0)])) addWithGeogebraCommonKernelProverPolynomialPolynomial:[((GeogebraCommonKernelProverPolynomialPolynomial *) nil_chk(IOSObjectArray_Get(coords1, 1))) multiplyWithGeogebraCommonKernelProverPolynomialPolynomial:IOSObjectArray_Get(coords2, 1)]]);
    return polynomials_;
  }
  @throw [new_GeogebraCommonKernelProverNoSymbolicParametersException_init() autorelease];
}

- (IOSObjectArray *)getBotanaPolynomials {
  if (botanaPolynomials_ != nil) {
    return botanaPolynomials_;
  }
  if (inputLine1_ != nil && inputLine2_ != nil) {
    IOSObjectArray *v1 = [IOSObjectArray arrayWithLength:4 type:GeogebraCommonKernelProverPolynomialVariable_class_()];
    IOSObjectArray *v2 = [IOSObjectArray arrayWithLength:4 type:GeogebraCommonKernelProverPolynomialVariable_class_()];
    v1 = [(inputLine1_) getBotanaVarsWithGeogebraCommonKernelGeosGeoElement:inputLine1_];
    v2 = [(inputLine2_) getBotanaVarsWithGeogebraCommonKernelGeosGeoElement:inputLine2_];
    GeogebraCommonKernelProverAlgoArePerpendicular_setAndConsume_botanaPolynomials_(self, [IOSObjectArray newArrayWithDimensions:2 lengths:(jint[]){ 1, 1 } type:GeogebraCommonKernelProverPolynomialPolynomial_class_()]);
    IOSObjectArray_Set(nil_chk(IOSObjectArray_Get(botanaPolynomials_, 0)), 0, GeogebraCommonKernelProverPolynomialPolynomial_perpendicularWithGeogebraCommonKernelProverPolynomialVariable_withGeogebraCommonKernelProverPolynomialVariable_withGeogebraCommonKernelProverPolynomialVariable_withGeogebraCommonKernelProverPolynomialVariable_withGeogebraCommonKernelProverPolynomialVariable_withGeogebraCommonKernelProverPolynomialVariable_withGeogebraCommonKernelProverPolynomialVariable_withGeogebraCommonKernelProverPolynomialVariable_(IOSObjectArray_Get(nil_chk(v1), 0), IOSObjectArray_Get(v1, 1), IOSObjectArray_Get(v1, 2), IOSObjectArray_Get(v1, 3), IOSObjectArray_Get(nil_chk(v2), 0), IOSObjectArray_Get(v2, 1), IOSObjectArray_Get(v2, 2), IOSObjectArray_Get(v2, 3)));
    return botanaPolynomials_;
  }
  return nil;
}

- (void)dealloc {
  RELEASE_(inputLine1_);
  RELEASE_(inputLine2_);
  RELEASE_(outputBoolean_);
  RELEASE_(polynomials_);
  RELEASE_(botanaPolynomials_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelGeosGeoElement:withGeogebraCommonKernelGeosGeoElement:", "AlgoArePerpendicular", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lgeogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getResult", NULL, "Lgeogebra.common.kernel.geos.GeoBoolean;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "getSymbolicParameters", NULL, "Lgeogebra.common.kernel.algos.SymbolicParameters;", 0x1, NULL, NULL },
    { "getFreeVariablesWithJavaUtilHashSet:", "getFreeVariables", "V", 0x1, "Lgeogebra.common.kernel.prover.NoSymbolicParametersException;", NULL },
    { "getDegrees", NULL, "[I", 0x1, "Lgeogebra.common.kernel.prover.NoSymbolicParametersException;", NULL },
    { "getExactCoordinatesWithJavaUtilHashMap:", "getExactCoordinates", "[Ljava.math.BigInteger;", 0x1, "Lgeogebra.common.kernel.prover.NoSymbolicParametersException;", NULL },
    { "getPolynomials", NULL, "[Lgeogebra.common.kernel.prover.polynomial.Polynomial;", 0x1, "Lgeogebra.common.kernel.prover.NoSymbolicParametersException;", NULL },
    { "getBotanaPolynomials", NULL, "[[Lgeogebra.common.kernel.prover.polynomial.Polynomial;", 0x1, "Lgeogebra.common.kernel.prover.NoSymbolicParametersException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "inputLine1_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoLine;", NULL, NULL,  },
    { "inputLine2_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoLine;", NULL, NULL,  },
    { "outputBoolean_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoBoolean;", NULL, NULL,  },
    { "polynomials_", NULL, 0x2, "[Lgeogebra.common.kernel.prover.polynomial.Polynomial;", NULL, NULL,  },
    { "botanaPolynomials_", NULL, 0x2, "[[Lgeogebra.common.kernel.prover.polynomial.Polynomial;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelProverAlgoArePerpendicular = { 2, "AlgoArePerpendicular", "geogebra.common.kernel.prover", NULL, 0x1, 11, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelProverAlgoArePerpendicular;
}

@end

void GeogebraCommonKernelProverAlgoArePerpendicular_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelGeosGeoElement_(GeogebraCommonKernelProverAlgoArePerpendicular *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoElement *inputLine1, GeogebraCommonKernelGeosGeoElement *inputLine2) {
  GeogebraCommonKernelAlgosAlgoElement_initWithGeogebraCommonKernelConstruction_(self, cons);
  GeogebraCommonKernelProverAlgoArePerpendicular_set_inputLine1_(self, (GeogebraCommonKernelGeosGeoLine *) check_class_cast(inputLine1, [GeogebraCommonKernelGeosGeoLine class]));
  GeogebraCommonKernelProverAlgoArePerpendicular_set_inputLine2_(self, (GeogebraCommonKernelGeosGeoLine *) check_class_cast(inputLine2, [GeogebraCommonKernelGeosGeoLine class]));
  GeogebraCommonKernelProverAlgoArePerpendicular_setAndConsume_outputBoolean_(self, new_GeogebraCommonKernelGeosGeoBoolean_initWithGeogebraCommonKernelConstruction_(cons));
  [self setInputOutput];
  GeogebraCommonKernelProverAlgoArePerpendicular_compute(self);
}

GeogebraCommonKernelProverAlgoArePerpendicular *new_GeogebraCommonKernelProverAlgoArePerpendicular_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelGeosGeoElement_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoElement *inputLine1, GeogebraCommonKernelGeosGeoElement *inputLine2) {
  GeogebraCommonKernelProverAlgoArePerpendicular *self = [GeogebraCommonKernelProverAlgoArePerpendicular alloc];
  GeogebraCommonKernelProverAlgoArePerpendicular_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelGeosGeoElement_(self, cons, label, inputLine1, inputLine2);
  return self;
}

void GeogebraCommonKernelProverAlgoArePerpendicular_compute(GeogebraCommonKernelProverAlgoArePerpendicular *self) {
  [((GeogebraCommonKernelGeosGeoBoolean *) nil_chk(self->outputBoolean_)) setValueWithBoolean:[((GeogebraCommonKernelGeosGeoLine *) nil_chk(self->inputLine1_)) isPerpendicularWithGeogebraCommonKernelGeosGeoLine:self->inputLine2_]];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelProverAlgoArePerpendicular)
