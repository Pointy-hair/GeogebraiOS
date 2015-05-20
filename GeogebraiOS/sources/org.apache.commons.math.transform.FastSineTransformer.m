//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/transform/FastSineTransformer.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/apache/commons/math/FunctionEvaluationException.h"
#include "org/apache/commons/math/MathRuntimeException.h"
#include "org/apache/commons/math/analysis/UnivariateRealFunction.h"
#include "org/apache/commons/math/complex/Complex.h"
#include "org/apache/commons/math/exception/util/LocalizedFormats.h"
#include "org/apache/commons/math/transform/FastFourierTransformer.h"
#include "org/apache/commons/math/transform/FastSineTransformer.h"
#include "org/apache/commons/math/util/FastMath.h"

@implementation OrgApacheCommonsMathTransformFastSineTransformer

- (instancetype)init {
  OrgApacheCommonsMathTransformFastSineTransformer_init(self);
  return self;
}

- (IOSDoubleArray *)transformWithDoubleArray:(IOSDoubleArray *)f {
  return [self fstWithDoubleArray:f];
}

- (IOSDoubleArray *)transformWithOrgApacheCommonsMathAnalysisUnivariateRealFunction:(id<OrgApacheCommonsMathAnalysisUnivariateRealFunction>)f
                                                                         withDouble:(jdouble)min
                                                                         withDouble:(jdouble)max
                                                                            withInt:(jint)n {
  IOSDoubleArray *data = OrgApacheCommonsMathTransformFastFourierTransformer_sampleWithOrgApacheCommonsMathAnalysisUnivariateRealFunction_withDouble_withDouble_withInt_(f, min, max, n);
  *IOSDoubleArray_GetRef(nil_chk(data), 0) = 0.0;
  return [self fstWithDoubleArray:data];
}

- (IOSDoubleArray *)transform2WithDoubleArray:(IOSDoubleArray *)f {
  jdouble scaling_coefficient = OrgApacheCommonsMathUtilFastMath_sqrtWithDouble_(2.0 / ((IOSDoubleArray *) nil_chk(f))->size_);
  return OrgApacheCommonsMathTransformFastFourierTransformer_scaleArrayWithDoubleArray_withDouble_([self fstWithDoubleArray:f], scaling_coefficient);
}

- (IOSDoubleArray *)transform2WithOrgApacheCommonsMathAnalysisUnivariateRealFunction:(id<OrgApacheCommonsMathAnalysisUnivariateRealFunction>)f
                                                                          withDouble:(jdouble)min
                                                                          withDouble:(jdouble)max
                                                                             withInt:(jint)n {
  IOSDoubleArray *data = OrgApacheCommonsMathTransformFastFourierTransformer_sampleWithOrgApacheCommonsMathAnalysisUnivariateRealFunction_withDouble_withDouble_withInt_(f, min, max, n);
  *IOSDoubleArray_GetRef(nil_chk(data), 0) = 0.0;
  jdouble scaling_coefficient = OrgApacheCommonsMathUtilFastMath_sqrtWithDouble_(2.0 / n);
  return OrgApacheCommonsMathTransformFastFourierTransformer_scaleArrayWithDoubleArray_withDouble_([self fstWithDoubleArray:data], scaling_coefficient);
}

- (IOSDoubleArray *)inversetransformWithDoubleArray:(IOSDoubleArray *)f {
  jdouble scaling_coefficient = 2.0 / ((IOSDoubleArray *) nil_chk(f))->size_;
  return OrgApacheCommonsMathTransformFastFourierTransformer_scaleArrayWithDoubleArray_withDouble_([self fstWithDoubleArray:f], scaling_coefficient);
}

- (IOSDoubleArray *)inversetransformWithOrgApacheCommonsMathAnalysisUnivariateRealFunction:(id<OrgApacheCommonsMathAnalysisUnivariateRealFunction>)f
                                                                                withDouble:(jdouble)min
                                                                                withDouble:(jdouble)max
                                                                                   withInt:(jint)n {
  IOSDoubleArray *data = OrgApacheCommonsMathTransformFastFourierTransformer_sampleWithOrgApacheCommonsMathAnalysisUnivariateRealFunction_withDouble_withDouble_withInt_(f, min, max, n);
  *IOSDoubleArray_GetRef(nil_chk(data), 0) = 0.0;
  jdouble scaling_coefficient = 2.0 / n;
  return OrgApacheCommonsMathTransformFastFourierTransformer_scaleArrayWithDoubleArray_withDouble_([self fstWithDoubleArray:data], scaling_coefficient);
}

- (IOSDoubleArray *)inversetransform2WithDoubleArray:(IOSDoubleArray *)f {
  return [self transform2WithDoubleArray:f];
}

- (IOSDoubleArray *)inversetransform2WithOrgApacheCommonsMathAnalysisUnivariateRealFunction:(id<OrgApacheCommonsMathAnalysisUnivariateRealFunction>)f
                                                                                 withDouble:(jdouble)min
                                                                                 withDouble:(jdouble)max
                                                                                    withInt:(jint)n {
  return [self transform2WithOrgApacheCommonsMathAnalysisUnivariateRealFunction:f withDouble:min withDouble:max withInt:n];
}

- (IOSDoubleArray *)fstWithDoubleArray:(IOSDoubleArray *)f {
  IOSDoubleArray *transformed = [IOSDoubleArray arrayWithLength:((IOSDoubleArray *) nil_chk(f))->size_];
  OrgApacheCommonsMathTransformFastFourierTransformer_verifyDataSetWithDoubleArray_(f);
  if (IOSDoubleArray_Get(f, 0) != 0.0) {
    @throw OrgApacheCommonsMathMathRuntimeException_createIllegalArgumentExceptionWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_FIRST_ELEMENT_NOT_ZERO(), [IOSObjectArray arrayWithObjects:(id[]){ JavaLangDouble_valueOfWithDouble_(IOSDoubleArray_Get(f, 0)) } count:1 type:NSObject_class_()]);
  }
  jint n = f->size_;
  if (n == 1) {
    *IOSDoubleArray_GetRef(transformed, 0) = 0.0;
    return transformed;
  }
  IOSDoubleArray *x = [IOSDoubleArray arrayWithLength:n];
  *IOSDoubleArray_GetRef(x, 0) = 0.0;
  *IOSDoubleArray_GetRef(x, RShift32(n, 1)) = 2.0 * IOSDoubleArray_Get(f, RShift32(n, 1));
  for (jint i = 1; i < (RShift32(n, 1)); i++) {
    jdouble a = OrgApacheCommonsMathUtilFastMath_sinWithDouble_(i * OrgApacheCommonsMathUtilFastMath_PI / n) * (IOSDoubleArray_Get(f, i) + IOSDoubleArray_Get(f, n - i));
    jdouble b = 0.5 * (IOSDoubleArray_Get(f, i) - IOSDoubleArray_Get(f, n - i));
    *IOSDoubleArray_GetRef(x, i) = a + b;
    *IOSDoubleArray_GetRef(x, n - i) = a - b;
  }
  OrgApacheCommonsMathTransformFastFourierTransformer *transformer = [new_OrgApacheCommonsMathTransformFastFourierTransformer_init() autorelease];
  IOSObjectArray *y = [transformer transformWithDoubleArray:x];
  *IOSDoubleArray_GetRef(transformed, 0) = 0.0;
  *IOSDoubleArray_GetRef(transformed, 1) = 0.5 * [((OrgApacheCommonsMathComplexComplex *) nil_chk(IOSObjectArray_Get(nil_chk(y), 0))) getReal];
  for (jint i = 1; i < (RShift32(n, 1)); i++) {
    *IOSDoubleArray_GetRef(transformed, 2 * i) = -[((OrgApacheCommonsMathComplexComplex *) nil_chk(IOSObjectArray_Get(y, i))) getImaginary];
    *IOSDoubleArray_GetRef(transformed, 2 * i + 1) = [((OrgApacheCommonsMathComplexComplex *) nil_chk(IOSObjectArray_Get(y, i))) getReal] + IOSDoubleArray_Get(transformed, 2 * i - 1);
  }
  return transformed;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "FastSineTransformer", NULL, 0x1, NULL, NULL },
    { "transformWithDoubleArray:", "transform", "[D", 0x1, "Ljava.lang.IllegalArgumentException;", NULL },
    { "transformWithOrgApacheCommonsMathAnalysisUnivariateRealFunction:withDouble:withDouble:withInt:", "transform", "[D", 0x1, "Lorg.apache.commons.math.FunctionEvaluationException;Ljava.lang.IllegalArgumentException;", NULL },
    { "transform2WithDoubleArray:", "transform2", "[D", 0x1, "Ljava.lang.IllegalArgumentException;", NULL },
    { "transform2WithOrgApacheCommonsMathAnalysisUnivariateRealFunction:withDouble:withDouble:withInt:", "transform2", "[D", 0x1, "Lorg.apache.commons.math.FunctionEvaluationException;Ljava.lang.IllegalArgumentException;", NULL },
    { "inversetransformWithDoubleArray:", "inversetransform", "[D", 0x1, "Ljava.lang.IllegalArgumentException;", NULL },
    { "inversetransformWithOrgApacheCommonsMathAnalysisUnivariateRealFunction:withDouble:withDouble:withInt:", "inversetransform", "[D", 0x1, "Lorg.apache.commons.math.FunctionEvaluationException;Ljava.lang.IllegalArgumentException;", NULL },
    { "inversetransform2WithDoubleArray:", "inversetransform2", "[D", 0x1, "Ljava.lang.IllegalArgumentException;", NULL },
    { "inversetransform2WithOrgApacheCommonsMathAnalysisUnivariateRealFunction:withDouble:withDouble:withInt:", "inversetransform2", "[D", 0x1, "Lorg.apache.commons.math.FunctionEvaluationException;Ljava.lang.IllegalArgumentException;", NULL },
    { "fstWithDoubleArray:", "fst", "[D", 0x4, "Ljava.lang.IllegalArgumentException;", NULL },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathTransformFastSineTransformer = { 2, "FastSineTransformer", "org.apache.commons.math.transform", NULL, 0x1, 10, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathTransformFastSineTransformer;
}

@end

void OrgApacheCommonsMathTransformFastSineTransformer_init(OrgApacheCommonsMathTransformFastSineTransformer *self) {
  NSObject_init(self);
}

OrgApacheCommonsMathTransformFastSineTransformer *new_OrgApacheCommonsMathTransformFastSineTransformer_init() {
  OrgApacheCommonsMathTransformFastSineTransformer *self = [OrgApacheCommonsMathTransformFastSineTransformer alloc];
  OrgApacheCommonsMathTransformFastSineTransformer_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathTransformFastSineTransformer)
