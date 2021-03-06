//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/ode/nonstiff/AdamsIntegrator.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/apache/commons/math/linear/Array2DRowRealMatrix.h"
#include "org/apache/commons/math/ode/DerivativeException.h"
#include "org/apache/commons/math/ode/FirstOrderDifferentialEquations.h"
#include "org/apache/commons/math/ode/IntegratorException.h"
#include "org/apache/commons/math/ode/MultistepIntegrator.h"
#include "org/apache/commons/math/ode/nonstiff/AdamsIntegrator.h"
#include "org/apache/commons/math/ode/nonstiff/AdamsNordsieckTransformer.h"

@interface OrgApacheCommonsMathOdeNonstiffAdamsIntegrator () {
 @public
  OrgApacheCommonsMathOdeNonstiffAdamsNordsieckTransformer *transformer_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathOdeNonstiffAdamsIntegrator, transformer_, OrgApacheCommonsMathOdeNonstiffAdamsNordsieckTransformer *)

@implementation OrgApacheCommonsMathOdeNonstiffAdamsIntegrator

- (instancetype)initWithNSString:(NSString *)name
                         withInt:(jint)nSteps
                         withInt:(jint)order
                      withDouble:(jdouble)minStep
                      withDouble:(jdouble)maxStep
                      withDouble:(jdouble)scalAbsoluteTolerance
                      withDouble:(jdouble)scalRelativeTolerance {
  OrgApacheCommonsMathOdeNonstiffAdamsIntegrator_initWithNSString_withInt_withInt_withDouble_withDouble_withDouble_withDouble_(self, name, nSteps, order, minStep, maxStep, scalAbsoluteTolerance, scalRelativeTolerance);
  return self;
}

- (instancetype)initWithNSString:(NSString *)name
                         withInt:(jint)nSteps
                         withInt:(jint)order
                      withDouble:(jdouble)minStep
                      withDouble:(jdouble)maxStep
                 withDoubleArray:(IOSDoubleArray *)vecAbsoluteTolerance
                 withDoubleArray:(IOSDoubleArray *)vecRelativeTolerance {
  OrgApacheCommonsMathOdeNonstiffAdamsIntegrator_initWithNSString_withInt_withInt_withDouble_withDouble_withDoubleArray_withDoubleArray_(self, name, nSteps, order, minStep, maxStep, vecAbsoluteTolerance, vecRelativeTolerance);
  return self;
}

- (jdouble)integrateWithOrgApacheCommonsMathOdeFirstOrderDifferentialEquations:(id<OrgApacheCommonsMathOdeFirstOrderDifferentialEquations>)equations
                                                                    withDouble:(jdouble)t0
                                                               withDoubleArray:(IOSDoubleArray *)y0
                                                                    withDouble:(jdouble)t
                                                               withDoubleArray:(IOSDoubleArray *)y {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (OrgApacheCommonsMathLinearArray2DRowRealMatrix *)initializeHighOrderDerivativesWithDoubleArray:(IOSDoubleArray *)first
                                                                                 withDoubleArray2:(IOSObjectArray *)multistep {
  return [((OrgApacheCommonsMathOdeNonstiffAdamsNordsieckTransformer *) nil_chk(transformer_)) initializeHighOrderDerivativesWithDoubleArray:first withDoubleArray2:multistep];
}

- (OrgApacheCommonsMathLinearArray2DRowRealMatrix *)updateHighOrderDerivativesPhase1WithOrgApacheCommonsMathLinearArray2DRowRealMatrix:(OrgApacheCommonsMathLinearArray2DRowRealMatrix *)highOrder {
  return [((OrgApacheCommonsMathOdeNonstiffAdamsNordsieckTransformer *) nil_chk(transformer_)) updateHighOrderDerivativesPhase1WithOrgApacheCommonsMathLinearArray2DRowRealMatrix:highOrder];
}

- (void)updateHighOrderDerivativesPhase2WithDoubleArray:(IOSDoubleArray *)start
                                        withDoubleArray:(IOSDoubleArray *)end
     withOrgApacheCommonsMathLinearArray2DRowRealMatrix:(OrgApacheCommonsMathLinearArray2DRowRealMatrix *)highOrder {
  [((OrgApacheCommonsMathOdeNonstiffAdamsNordsieckTransformer *) nil_chk(transformer_)) updateHighOrderDerivativesPhase2WithDoubleArray:start withDoubleArray:end withOrgApacheCommonsMathLinearArray2DRowRealMatrix:highOrder];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:withInt:withInt:withDouble:withDouble:withDouble:withDouble:", "AdamsIntegrator", NULL, 0x1, "Ljava.lang.IllegalArgumentException;", NULL },
    { "initWithNSString:withInt:withInt:withDouble:withDouble:withDoubleArray:withDoubleArray:", "AdamsIntegrator", NULL, 0x1, "Ljava.lang.IllegalArgumentException;", NULL },
    { "integrateWithOrgApacheCommonsMathOdeFirstOrderDifferentialEquations:withDouble:withDoubleArray:withDouble:withDoubleArray:", "integrate", "D", 0x401, "Lorg.apache.commons.math.ode.DerivativeException;Lorg.apache.commons.math.ode.IntegratorException;", NULL },
    { "initializeHighOrderDerivativesWithDoubleArray:withDoubleArray2:", "initializeHighOrderDerivatives", "Lorg.apache.commons.math.linear.Array2DRowRealMatrix;", 0x4, NULL, NULL },
    { "updateHighOrderDerivativesPhase1WithOrgApacheCommonsMathLinearArray2DRowRealMatrix:", "updateHighOrderDerivativesPhase1", "Lorg.apache.commons.math.linear.Array2DRowRealMatrix;", 0x1, NULL, NULL },
    { "updateHighOrderDerivativesPhase2WithDoubleArray:withDoubleArray:withOrgApacheCommonsMathLinearArray2DRowRealMatrix:", "updateHighOrderDerivativesPhase2", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "transformer_", NULL, 0x12, "Lorg.apache.commons.math.ode.nonstiff.AdamsNordsieckTransformer;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathOdeNonstiffAdamsIntegrator = { 2, "AdamsIntegrator", "org.apache.commons.math.ode.nonstiff", NULL, 0x401, 6, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathOdeNonstiffAdamsIntegrator;
}

@end

void OrgApacheCommonsMathOdeNonstiffAdamsIntegrator_initWithNSString_withInt_withInt_withDouble_withDouble_withDouble_withDouble_(OrgApacheCommonsMathOdeNonstiffAdamsIntegrator *self, NSString *name, jint nSteps, jint order, jdouble minStep, jdouble maxStep, jdouble scalAbsoluteTolerance, jdouble scalRelativeTolerance) {
  (void) OrgApacheCommonsMathOdeMultistepIntegrator_initWithNSString_withInt_withInt_withDouble_withDouble_withDouble_withDouble_(self, name, nSteps, order, minStep, maxStep, scalAbsoluteTolerance, scalRelativeTolerance);
  self->transformer_ = OrgApacheCommonsMathOdeNonstiffAdamsNordsieckTransformer_getInstanceWithInt_(nSteps);
}

void OrgApacheCommonsMathOdeNonstiffAdamsIntegrator_initWithNSString_withInt_withInt_withDouble_withDouble_withDoubleArray_withDoubleArray_(OrgApacheCommonsMathOdeNonstiffAdamsIntegrator *self, NSString *name, jint nSteps, jint order, jdouble minStep, jdouble maxStep, IOSDoubleArray *vecAbsoluteTolerance, IOSDoubleArray *vecRelativeTolerance) {
  (void) OrgApacheCommonsMathOdeMultistepIntegrator_initWithNSString_withInt_withInt_withDouble_withDouble_withDoubleArray_withDoubleArray_(self, name, nSteps, order, minStep, maxStep, vecAbsoluteTolerance, vecRelativeTolerance);
  self->transformer_ = OrgApacheCommonsMathOdeNonstiffAdamsNordsieckTransformer_getInstanceWithInt_(nSteps);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathOdeNonstiffAdamsIntegrator)
