//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/prover/AlgoAreEqual.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/algos/SymbolicParameters.h"
#include "geogebra/common/kernel/algos/SymbolicParametersAlgo.h"
#include "geogebra/common/kernel/arithmetic/ExpressionNodeEvaluator.h"
#include "geogebra/common/kernel/arithmetic/MyBoolean.h"
#include "geogebra/common/kernel/commands/Commands.h"
#include "geogebra/common/kernel/geos/GeoBoolean.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoLine.h"
#include "geogebra/common/kernel/geos/GeoPoint.h"
#include "geogebra/common/kernel/geos/GeoSegment.h"
#include "geogebra/common/kernel/geos/GeoVector.h"
#include "geogebra/common/kernel/prover/AlgoAreEqual.h"
#include "geogebra/common/kernel/prover/NoSymbolicParametersException.h"
#include "geogebra/common/kernel/prover/polynomial/Polynomial.h"
#include "geogebra/common/kernel/prover/polynomial/Variable.h"
#include "geogebra/common/util/debug/Log.h"
#include "java/lang/Math.h"
#include "java/math/BigInteger.h"
#include "java/util/HashMap.h"
#include "java/util/HashSet.h"

@interface GeogebraCommonKernelProverAlgoAreEqual () {
 @public
  GeogebraCommonKernelGeosGeoElement *inputElement1_;
  GeogebraCommonKernelGeosGeoElement *inputElement2_;
  GeogebraCommonKernelGeosGeoBoolean *outputBoolean_;
  IOSObjectArray *polynomials_;
  IOSObjectArray *botanaPolynomials_;
}

@end

J2OBJC_FIELD_SETTER(GeogebraCommonKernelProverAlgoAreEqual, inputElement1_, GeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelProverAlgoAreEqual, inputElement2_, GeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelProverAlgoAreEqual, outputBoolean_, GeogebraCommonKernelGeosGeoBoolean *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelProverAlgoAreEqual, polynomials_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelProverAlgoAreEqual, botanaPolynomials_, IOSObjectArray *)

__attribute__((unused)) static void GeogebraCommonKernelProverAlgoAreEqual_compute(GeogebraCommonKernelProverAlgoAreEqual *self);

@implementation GeogebraCommonKernelProverAlgoAreEqual

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                  withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)inputElement1
                  withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)inputElement2 {
  GeogebraCommonKernelProverAlgoAreEqual_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelGeosGeoElement_(self, cons, label, inputElement1, inputElement2);
  return self;
}

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return GeogebraCommonKernelCommandsCommandsEnum_get_AreEqual();
}

- (void)setInputOutput {
  GeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:2 type:GeogebraCommonKernelGeosGeoElement_class_()]);
  IOSObjectArray_Set(input_, 0, inputElement1_);
  IOSObjectArray_Set(input_, 1, inputElement2_);
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withGeogebraCommonKernelGeosGeoElement:outputBoolean_];
  [self setDependencies];
}

- (GeogebraCommonKernelGeosGeoBoolean *)getResult {
  return outputBoolean_;
}

- (void)compute {
  GeogebraCommonKernelProverAlgoAreEqual_compute(self);
}

- (GeogebraCommonKernelAlgosSymbolicParameters *)getSymbolicParameters {
  return [new_GeogebraCommonKernelAlgosSymbolicParameters_initWithGeogebraCommonKernelAlgosSymbolicParametersAlgo_(self) autorelease];
}

- (void)getFreeVariablesWithJavaUtilHashSet:(JavaUtilHashSet *)variables {
  if (([inputElement1_ isKindOfClass:[GeogebraCommonKernelGeosGeoSegment class]]) || ([inputElement2_ isKindOfClass:[GeogebraCommonKernelGeosGeoSegment class]])) {
    @throw [new_GeogebraCommonKernelProverNoSymbolicParametersException_init() autorelease];
  }
  if (inputElement1_ != nil && inputElement2_ != nil) {
    if ((([inputElement1_ isKindOfClass:[GeogebraCommonKernelGeosGeoPoint class]]) && ([inputElement2_ isKindOfClass:[GeogebraCommonKernelGeosGeoPoint class]])) || (([inputElement1_ isKindOfClass:[GeogebraCommonKernelGeosGeoLine class]]) && ([inputElement2_ isKindOfClass:[GeogebraCommonKernelGeosGeoLine class]])) || (([inputElement1_ isKindOfClass:[GeogebraCommonKernelGeosGeoVector class]]) && ([inputElement2_ isKindOfClass:[GeogebraCommonKernelGeosGeoVector class]]))) {
      [((id<GeogebraCommonKernelAlgosSymbolicParametersAlgo>) check_protocol_cast(inputElement1_, @protocol(GeogebraCommonKernelAlgosSymbolicParametersAlgo))) getFreeVariablesWithJavaUtilHashSet:variables];
      [((id<GeogebraCommonKernelAlgosSymbolicParametersAlgo>) check_protocol_cast(inputElement2_, @protocol(GeogebraCommonKernelAlgosSymbolicParametersAlgo))) getFreeVariablesWithJavaUtilHashSet:variables];
      return;
    }
  }
  @throw [new_GeogebraCommonKernelProverNoSymbolicParametersException_init() autorelease];
}

- (IOSIntArray *)getDegrees {
  if (([inputElement1_ isKindOfClass:[GeogebraCommonKernelGeosGeoSegment class]]) || ([inputElement2_ isKindOfClass:[GeogebraCommonKernelGeosGeoSegment class]])) {
    @throw [new_GeogebraCommonKernelProverNoSymbolicParametersException_init() autorelease];
  }
  if (inputElement1_ != nil && inputElement2_ != nil) {
    if ((([inputElement1_ isKindOfClass:[GeogebraCommonKernelGeosGeoPoint class]]) && ([inputElement2_ isKindOfClass:[GeogebraCommonKernelGeosGeoPoint class]])) || (([inputElement1_ isKindOfClass:[GeogebraCommonKernelGeosGeoLine class]]) && ([inputElement2_ isKindOfClass:[GeogebraCommonKernelGeosGeoLine class]])) || (([inputElement1_ isKindOfClass:[GeogebraCommonKernelGeosGeoVector class]]) && ([inputElement2_ isKindOfClass:[GeogebraCommonKernelGeosGeoVector class]]))) {
      IOSIntArray *degrees1 = [((id<GeogebraCommonKernelAlgosSymbolicParametersAlgo>) check_protocol_cast(inputElement1_, @protocol(GeogebraCommonKernelAlgosSymbolicParametersAlgo))) getDegrees];
      IOSIntArray *degrees2 = [((id<GeogebraCommonKernelAlgosSymbolicParametersAlgo>) check_protocol_cast(inputElement2_, @protocol(GeogebraCommonKernelAlgosSymbolicParametersAlgo))) getDegrees];
      IOSIntArray *degrees = [IOSIntArray arrayWithLength:1];
      *IOSIntArray_GetRef(degrees, 0) = JavaLangMath_maxWithInt_withInt_(JavaLangMath_maxWithInt_withInt_(IOSIntArray_Get(nil_chk(degrees1), 0) + IOSIntArray_Get(nil_chk(degrees2), 2), IOSIntArray_Get(degrees2, 0) + IOSIntArray_Get(degrees1, 2)), JavaLangMath_maxWithInt_withInt_(IOSIntArray_Get(degrees1, 1) + IOSIntArray_Get(degrees2, 2), IOSIntArray_Get(degrees2, 1) + IOSIntArray_Get(degrees1, 2)));
      return degrees;
    }
  }
  @throw [new_GeogebraCommonKernelProverNoSymbolicParametersException_init() autorelease];
}

- (IOSObjectArray *)getExactCoordinatesWithJavaUtilHashMap:(JavaUtilHashMap *)values {
  if (([inputElement1_ isKindOfClass:[GeogebraCommonKernelGeosGeoSegment class]]) || ([inputElement2_ isKindOfClass:[GeogebraCommonKernelGeosGeoSegment class]])) {
    @throw [new_GeogebraCommonKernelProverNoSymbolicParametersException_init() autorelease];
  }
  if (inputElement1_ != nil && inputElement2_ != nil) {
    if ((([inputElement1_ isKindOfClass:[GeogebraCommonKernelGeosGeoPoint class]]) && ([inputElement2_ isKindOfClass:[GeogebraCommonKernelGeosGeoPoint class]])) || (([inputElement1_ isKindOfClass:[GeogebraCommonKernelGeosGeoLine class]]) && ([inputElement2_ isKindOfClass:[GeogebraCommonKernelGeosGeoLine class]])) || (([inputElement1_ isKindOfClass:[GeogebraCommonKernelGeosGeoVector class]]) && ([inputElement2_ isKindOfClass:[GeogebraCommonKernelGeosGeoVector class]]))) {
      IOSObjectArray *coords1 = [((id<GeogebraCommonKernelAlgosSymbolicParametersAlgo>) check_protocol_cast(inputElement1_, @protocol(GeogebraCommonKernelAlgosSymbolicParametersAlgo))) getExactCoordinatesWithJavaUtilHashMap:values];
      IOSObjectArray *coords2 = [((id<GeogebraCommonKernelAlgosSymbolicParametersAlgo>) check_protocol_cast(inputElement2_, @protocol(GeogebraCommonKernelAlgosSymbolicParametersAlgo))) getExactCoordinatesWithJavaUtilHashMap:values];
      IOSObjectArray *coords = [IOSObjectArray arrayWithLength:1 type:JavaMathBigInteger_class_()];
      IOSObjectArray_Set(coords, 0, [((JavaMathBigInteger *) nil_chk([((JavaMathBigInteger *) nil_chk([((JavaMathBigInteger *) nil_chk([((JavaMathBigInteger *) nil_chk(IOSObjectArray_Get(nil_chk(coords1), 0))) multiplyWithJavaMathBigInteger:IOSObjectArray_Get(nil_chk(coords2), 2)])) subtractWithJavaMathBigInteger:[((JavaMathBigInteger *) nil_chk(IOSObjectArray_Get(coords2, 0))) multiplyWithJavaMathBigInteger:IOSObjectArray_Get(coords1, 2)]])) abs])) addWithJavaMathBigInteger:[((JavaMathBigInteger *) nil_chk([((JavaMathBigInteger *) nil_chk([((JavaMathBigInteger *) nil_chk(IOSObjectArray_Get(coords1, 1))) multiplyWithJavaMathBigInteger:IOSObjectArray_Get(coords2, 2)])) subtractWithJavaMathBigInteger:[((JavaMathBigInteger *) nil_chk(IOSObjectArray_Get(coords2, 1))) multiplyWithJavaMathBigInteger:IOSObjectArray_Get(coords1, 2)]])) abs]]);
      return coords;
    }
  }
  @throw [new_GeogebraCommonKernelProverNoSymbolicParametersException_init() autorelease];
}

- (IOSObjectArray *)getPolynomials {
  GeogebraCommonUtilDebugLog_debugWithId_(polynomials_);
  if (polynomials_ != nil) {
    return polynomials_;
  }
  if (([inputElement1_ isKindOfClass:[GeogebraCommonKernelGeosGeoSegment class]]) || ([inputElement2_ isKindOfClass:[GeogebraCommonKernelGeosGeoSegment class]])) {
    @throw [new_GeogebraCommonKernelProverNoSymbolicParametersException_init() autorelease];
  }
  if (inputElement1_ != nil && inputElement2_ != nil) {
    if ((([inputElement1_ isKindOfClass:[GeogebraCommonKernelGeosGeoPoint class]]) && ([inputElement2_ isKindOfClass:[GeogebraCommonKernelGeosGeoPoint class]])) || (([inputElement1_ isKindOfClass:[GeogebraCommonKernelGeosGeoLine class]]) && ([inputElement2_ isKindOfClass:[GeogebraCommonKernelGeosGeoLine class]])) || (([inputElement1_ isKindOfClass:[GeogebraCommonKernelGeosGeoVector class]]) && ([inputElement2_ isKindOfClass:[GeogebraCommonKernelGeosGeoVector class]]))) {
      IOSObjectArray *coords1 = [((id<GeogebraCommonKernelAlgosSymbolicParametersAlgo>) check_protocol_cast(inputElement1_, @protocol(GeogebraCommonKernelAlgosSymbolicParametersAlgo))) getPolynomials];
      IOSObjectArray *coords2 = [((id<GeogebraCommonKernelAlgosSymbolicParametersAlgo>) check_protocol_cast(inputElement2_, @protocol(GeogebraCommonKernelAlgosSymbolicParametersAlgo))) getPolynomials];
      GeogebraCommonKernelProverAlgoAreEqual_setAndConsume_polynomials_(self, [IOSObjectArray newArrayWithLength:2 type:GeogebraCommonKernelProverPolynomialPolynomial_class_()]);
      IOSObjectArray_Set(polynomials_, 0, [((GeogebraCommonKernelProverPolynomialPolynomial *) nil_chk([((GeogebraCommonKernelProverPolynomialPolynomial *) nil_chk(IOSObjectArray_Get(nil_chk(coords1), 0))) multiplyWithGeogebraCommonKernelProverPolynomialPolynomial:IOSObjectArray_Get(nil_chk(coords2), 2)])) subtractWithGeogebraCommonKernelProverPolynomialPolynomial:[((GeogebraCommonKernelProverPolynomialPolynomial *) nil_chk(IOSObjectArray_Get(coords2, 0))) multiplyWithGeogebraCommonKernelProverPolynomialPolynomial:IOSObjectArray_Get(coords1, 2)]]);
      IOSObjectArray_Set(polynomials_, 1, [((GeogebraCommonKernelProverPolynomialPolynomial *) nil_chk([((GeogebraCommonKernelProverPolynomialPolynomial *) nil_chk(IOSObjectArray_Get(coords1, 1))) multiplyWithGeogebraCommonKernelProverPolynomialPolynomial:IOSObjectArray_Get(coords2, 2)])) subtractWithGeogebraCommonKernelProverPolynomialPolynomial:[((GeogebraCommonKernelProverPolynomialPolynomial *) nil_chk(IOSObjectArray_Get(coords2, 1))) multiplyWithGeogebraCommonKernelProverPolynomialPolynomial:IOSObjectArray_Get(coords1, 2)]]);
      return polynomials_;
    }
  }
  @throw [new_GeogebraCommonKernelProverNoSymbolicParametersException_init() autorelease];
}

- (IOSObjectArray *)getBotanaPolynomials {
  if (botanaPolynomials_ != nil) {
    return botanaPolynomials_;
  }
  if ([inputElement1_ isKindOfClass:[GeogebraCommonKernelGeosGeoPoint class]] && [inputElement2_ isKindOfClass:[GeogebraCommonKernelGeosGeoPoint class]]) {
    GeogebraCommonKernelProverAlgoAreEqual_setAndConsume_botanaPolynomials_(self, [IOSObjectArray newArrayWithDimensions:2 lengths:(jint[]){ 2, 1 } type:GeogebraCommonKernelProverPolynomialPolynomial_class_()]);
    IOSObjectArray *v1 = [IOSObjectArray arrayWithLength:2 type:GeogebraCommonKernelProverPolynomialVariable_class_()];
    IOSObjectArray *v2 = [IOSObjectArray arrayWithLength:2 type:GeogebraCommonKernelProverPolynomialVariable_class_()];
    v1 = [((GeogebraCommonKernelGeosGeoPoint *) nil_chk(((GeogebraCommonKernelGeosGeoPoint *) check_class_cast(inputElement1_, [GeogebraCommonKernelGeosGeoPoint class])))) getBotanaVarsWithGeogebraCommonKernelGeosGeoElement:inputElement1_];
    v2 = [((GeogebraCommonKernelGeosGeoPoint *) nil_chk(((GeogebraCommonKernelGeosGeoPoint *) check_class_cast(inputElement2_, [GeogebraCommonKernelGeosGeoPoint class])))) getBotanaVarsWithGeogebraCommonKernelGeosGeoElement:inputElement2_];
    IOSObjectArray_Set(nil_chk(IOSObjectArray_Get(botanaPolynomials_, 0)), 0, [((GeogebraCommonKernelProverPolynomialPolynomial *) [new_GeogebraCommonKernelProverPolynomialPolynomial_initWithGeogebraCommonKernelProverPolynomialVariable_(IOSObjectArray_Get(nil_chk(v1), 0)) autorelease]) subtractWithGeogebraCommonKernelProverPolynomialPolynomial:[new_GeogebraCommonKernelProverPolynomialPolynomial_initWithGeogebraCommonKernelProverPolynomialVariable_(IOSObjectArray_Get(nil_chk(v2), 0)) autorelease]]);
    IOSObjectArray_Set(nil_chk(IOSObjectArray_Get(botanaPolynomials_, 1)), 0, [((GeogebraCommonKernelProverPolynomialPolynomial *) [new_GeogebraCommonKernelProverPolynomialPolynomial_initWithGeogebraCommonKernelProverPolynomialVariable_(IOSObjectArray_Get(v1, 1)) autorelease]) subtractWithGeogebraCommonKernelProverPolynomialPolynomial:[new_GeogebraCommonKernelProverPolynomialPolynomial_initWithGeogebraCommonKernelProverPolynomialVariable_(IOSObjectArray_Get(v2, 1)) autorelease]]);
    return botanaPolynomials_;
  }
  if ([inputElement1_ isKindOfClass:[GeogebraCommonKernelGeosGeoSegment class]] && [inputElement2_ isKindOfClass:[GeogebraCommonKernelGeosGeoSegment class]]) {
    GeogebraCommonKernelProverAlgoAreEqual_setAndConsume_botanaPolynomials_(self, [IOSObjectArray newArrayWithDimensions:2 lengths:(jint[]){ 1, 1 } type:GeogebraCommonKernelProverPolynomialPolynomial_class_()]);
    IOSObjectArray *v1 = [IOSObjectArray arrayWithLength:4 type:GeogebraCommonKernelProverPolynomialVariable_class_()];
    IOSObjectArray *v2 = [IOSObjectArray arrayWithLength:4 type:GeogebraCommonKernelProverPolynomialVariable_class_()];
    v1 = [((GeogebraCommonKernelGeosGeoSegment *) nil_chk(((GeogebraCommonKernelGeosGeoSegment *) check_class_cast(inputElement1_, [GeogebraCommonKernelGeosGeoSegment class])))) getBotanaVarsWithGeogebraCommonKernelGeosGeoElement:inputElement1_];
    v2 = [((GeogebraCommonKernelGeosGeoSegment *) nil_chk(((GeogebraCommonKernelGeosGeoSegment *) check_class_cast(inputElement2_, [GeogebraCommonKernelGeosGeoSegment class])))) getBotanaVarsWithGeogebraCommonKernelGeosGeoElement:inputElement2_];
    GeogebraCommonKernelProverPolynomialPolynomial *a1 = [new_GeogebraCommonKernelProverPolynomialPolynomial_initWithGeogebraCommonKernelProverPolynomialVariable_(IOSObjectArray_Get(nil_chk(v1), 0)) autorelease];
    GeogebraCommonKernelProverPolynomialPolynomial *a2 = [new_GeogebraCommonKernelProverPolynomialPolynomial_initWithGeogebraCommonKernelProverPolynomialVariable_(IOSObjectArray_Get(v1, 1)) autorelease];
    GeogebraCommonKernelProverPolynomialPolynomial *b1 = [new_GeogebraCommonKernelProverPolynomialPolynomial_initWithGeogebraCommonKernelProverPolynomialVariable_(IOSObjectArray_Get(v1, 2)) autorelease];
    GeogebraCommonKernelProverPolynomialPolynomial *b2 = [new_GeogebraCommonKernelProverPolynomialPolynomial_initWithGeogebraCommonKernelProverPolynomialVariable_(IOSObjectArray_Get(v1, 3)) autorelease];
    GeogebraCommonKernelProverPolynomialPolynomial *c1 = [new_GeogebraCommonKernelProverPolynomialPolynomial_initWithGeogebraCommonKernelProverPolynomialVariable_(IOSObjectArray_Get(nil_chk(v2), 0)) autorelease];
    GeogebraCommonKernelProverPolynomialPolynomial *c2 = [new_GeogebraCommonKernelProverPolynomialPolynomial_initWithGeogebraCommonKernelProverPolynomialVariable_(IOSObjectArray_Get(v2, 1)) autorelease];
    GeogebraCommonKernelProverPolynomialPolynomial *d1 = [new_GeogebraCommonKernelProverPolynomialPolynomial_initWithGeogebraCommonKernelProverPolynomialVariable_(IOSObjectArray_Get(v2, 2)) autorelease];
    GeogebraCommonKernelProverPolynomialPolynomial *d2 = [new_GeogebraCommonKernelProverPolynomialPolynomial_initWithGeogebraCommonKernelProverPolynomialVariable_(IOSObjectArray_Get(v2, 3)) autorelease];
    IOSObjectArray_Set(nil_chk(IOSObjectArray_Get(botanaPolynomials_, 0)), 0, [((GeogebraCommonKernelProverPolynomialPolynomial *) nil_chk(([((GeogebraCommonKernelProverPolynomialPolynomial *) nil_chk(([((GeogebraCommonKernelProverPolynomialPolynomial *) nil_chk(GeogebraCommonKernelProverPolynomialPolynomial_sqrWithGeogebraCommonKernelProverPolynomialPolynomial_([a1 subtractWithGeogebraCommonKernelProverPolynomialPolynomial:b1]))) addWithGeogebraCommonKernelProverPolynomialPolynomial:GeogebraCommonKernelProverPolynomialPolynomial_sqrWithGeogebraCommonKernelProverPolynomialPolynomial_([a2 subtractWithGeogebraCommonKernelProverPolynomialPolynomial:b2])]))) subtractWithGeogebraCommonKernelProverPolynomialPolynomial:GeogebraCommonKernelProverPolynomialPolynomial_sqrWithGeogebraCommonKernelProverPolynomialPolynomial_([c1 subtractWithGeogebraCommonKernelProverPolynomialPolynomial:d1])]))) subtractWithGeogebraCommonKernelProverPolynomialPolynomial:GeogebraCommonKernelProverPolynomialPolynomial_sqrWithGeogebraCommonKernelProverPolynomialPolynomial_([c2 subtractWithGeogebraCommonKernelProverPolynomialPolynomial:d2])]);
    return botanaPolynomials_;
  }
  if ([inputElement1_ isKindOfClass:[GeogebraCommonKernelGeosGeoLine class]] && [inputElement2_ isKindOfClass:[GeogebraCommonKernelGeosGeoLine class]]) {
    GeogebraCommonKernelProverAlgoAreEqual_setAndConsume_botanaPolynomials_(self, [IOSObjectArray newArrayWithDimensions:2 lengths:(jint[]){ 2, 1 } type:GeogebraCommonKernelProverPolynomialPolynomial_class_()]);
    IOSObjectArray *v1 = [IOSObjectArray arrayWithLength:4 type:GeogebraCommonKernelProverPolynomialVariable_class_()];
    IOSObjectArray *v2 = [IOSObjectArray arrayWithLength:4 type:GeogebraCommonKernelProverPolynomialVariable_class_()];
    v1 = [((GeogebraCommonKernelGeosGeoLine *) nil_chk(((GeogebraCommonKernelGeosGeoLine *) check_class_cast(inputElement1_, [GeogebraCommonKernelGeosGeoLine class])))) getBotanaVarsWithGeogebraCommonKernelGeosGeoElement:inputElement1_];
    v2 = [((GeogebraCommonKernelGeosGeoLine *) nil_chk(((GeogebraCommonKernelGeosGeoLine *) check_class_cast(inputElement2_, [GeogebraCommonKernelGeosGeoLine class])))) getBotanaVarsWithGeogebraCommonKernelGeosGeoElement:inputElement2_];
    IOSObjectArray_Set(nil_chk(IOSObjectArray_Get(botanaPolynomials_, 0)), 0, GeogebraCommonKernelProverPolynomialPolynomial_collinearWithGeogebraCommonKernelProverPolynomialVariable_withGeogebraCommonKernelProverPolynomialVariable_withGeogebraCommonKernelProverPolynomialVariable_withGeogebraCommonKernelProverPolynomialVariable_withGeogebraCommonKernelProverPolynomialVariable_withGeogebraCommonKernelProverPolynomialVariable_(IOSObjectArray_Get(nil_chk(v1), 0), IOSObjectArray_Get(v1, 1), IOSObjectArray_Get(v1, 2), IOSObjectArray_Get(v1, 3), IOSObjectArray_Get(nil_chk(v2), 0), IOSObjectArray_Get(v2, 1)));
    IOSObjectArray_Set(nil_chk(IOSObjectArray_Get(botanaPolynomials_, 1)), 0, GeogebraCommonKernelProverPolynomialPolynomial_collinearWithGeogebraCommonKernelProverPolynomialVariable_withGeogebraCommonKernelProverPolynomialVariable_withGeogebraCommonKernelProverPolynomialVariable_withGeogebraCommonKernelProverPolynomialVariable_withGeogebraCommonKernelProverPolynomialVariable_withGeogebraCommonKernelProverPolynomialVariable_(IOSObjectArray_Get(v1, 0), IOSObjectArray_Get(v1, 1), IOSObjectArray_Get(v1, 2), IOSObjectArray_Get(v1, 3), IOSObjectArray_Get(v2, 2), IOSObjectArray_Get(v2, 3)));
    return botanaPolynomials_;
  }
  @throw [new_GeogebraCommonKernelProverNoSymbolicParametersException_init() autorelease];
}

- (void)dealloc {
  RELEASE_(inputElement1_);
  RELEASE_(inputElement2_);
  RELEASE_(outputBoolean_);
  RELEASE_(polynomials_);
  RELEASE_(botanaPolynomials_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelGeosGeoElement:withGeogebraCommonKernelGeosGeoElement:", "AlgoAreEqual", NULL, 0x1, NULL, NULL },
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
    { "inputElement1_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "inputElement2_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "outputBoolean_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoBoolean;", NULL, NULL,  },
    { "polynomials_", NULL, 0x2, "[Lgeogebra.common.kernel.prover.polynomial.Polynomial;", NULL, NULL,  },
    { "botanaPolynomials_", NULL, 0x2, "[[Lgeogebra.common.kernel.prover.polynomial.Polynomial;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelProverAlgoAreEqual = { 2, "AlgoAreEqual", "geogebra.common.kernel.prover", NULL, 0x1, 11, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelProverAlgoAreEqual;
}

@end

void GeogebraCommonKernelProverAlgoAreEqual_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelGeosGeoElement_(GeogebraCommonKernelProverAlgoAreEqual *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoElement *inputElement1, GeogebraCommonKernelGeosGeoElement *inputElement2) {
  GeogebraCommonKernelAlgosAlgoElement_initWithGeogebraCommonKernelConstruction_(self, cons);
  GeogebraCommonKernelProverAlgoAreEqual_set_inputElement1_(self, inputElement1);
  GeogebraCommonKernelProverAlgoAreEqual_set_inputElement2_(self, inputElement2);
  GeogebraCommonKernelProverAlgoAreEqual_setAndConsume_outputBoolean_(self, new_GeogebraCommonKernelGeosGeoBoolean_initWithGeogebraCommonKernelConstruction_(cons));
  [self setInputOutput];
  GeogebraCommonKernelProverAlgoAreEqual_compute(self);
}

GeogebraCommonKernelProverAlgoAreEqual *new_GeogebraCommonKernelProverAlgoAreEqual_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelGeosGeoElement_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoElement *inputElement1, GeogebraCommonKernelGeosGeoElement *inputElement2) {
  GeogebraCommonKernelProverAlgoAreEqual *self = [GeogebraCommonKernelProverAlgoAreEqual alloc];
  GeogebraCommonKernelProverAlgoAreEqual_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelGeosGeoElement_(self, cons, label, inputElement1, inputElement2);
  return self;
}

void GeogebraCommonKernelProverAlgoAreEqual_compute(GeogebraCommonKernelProverAlgoAreEqual *self) {
  [((GeogebraCommonKernelGeosGeoBoolean *) nil_chk(self->outputBoolean_)) setValueWithBoolean:[((GeogebraCommonKernelArithmeticMyBoolean *) nil_chk(GeogebraCommonKernelArithmeticExpressionNodeEvaluator_evalEqualsWithGeogebraCommonKernelKernel_withGeogebraCommonKernelArithmeticExpressionValue_withGeogebraCommonKernelArithmeticExpressionValue_(self->kernel_, self->inputElement1_, self->inputElement2_))) getBoolean]];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelProverAlgoAreEqual)
