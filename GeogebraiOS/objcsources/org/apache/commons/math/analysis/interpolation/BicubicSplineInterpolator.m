//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/analysis/interpolation/BicubicSplineInterpolator.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/apache/commons/math/DimensionMismatchException.h"
#include "org/apache/commons/math/MathException.h"
#include "org/apache/commons/math/analysis/UnivariateRealFunction.h"
#include "org/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction.h"
#include "org/apache/commons/math/analysis/interpolation/BicubicSplineInterpolator.h"
#include "org/apache/commons/math/analysis/interpolation/SplineInterpolator.h"
#include "org/apache/commons/math/analysis/polynomials/PolynomialSplineFunction.h"
#include "org/apache/commons/math/exception/NoDataException.h"
#include "org/apache/commons/math/util/MathUtils.h"

@interface OrgApacheCommonsMathAnalysisInterpolationBicubicSplineInterpolator ()

- (jint)nextIndexWithInt:(jint)i
                 withInt:(jint)max;

- (jint)previousIndexWithInt:(jint)i;

@end

__attribute__((unused)) static jint OrgApacheCommonsMathAnalysisInterpolationBicubicSplineInterpolator_nextIndexWithInt_withInt_(OrgApacheCommonsMathAnalysisInterpolationBicubicSplineInterpolator *self, jint i, jint max);

__attribute__((unused)) static jint OrgApacheCommonsMathAnalysisInterpolationBicubicSplineInterpolator_previousIndexWithInt_(OrgApacheCommonsMathAnalysisInterpolationBicubicSplineInterpolator *self, jint i);

@implementation OrgApacheCommonsMathAnalysisInterpolationBicubicSplineInterpolator

- (OrgApacheCommonsMathAnalysisInterpolationBicubicSplineInterpolatingFunction *)interpolateWithDoubleArray:(IOSDoubleArray *)xval
                                                                                            withDoubleArray:(IOSDoubleArray *)yval
                                                                                           withDoubleArray2:(IOSObjectArray *)fval {
  if (((IOSDoubleArray *) nil_chk(xval))->size_ == 0 || ((IOSDoubleArray *) nil_chk(yval))->size_ == 0 || ((IOSObjectArray *) nil_chk(fval))->size_ == 0) {
    @throw new_OrgApacheCommonsMathExceptionNoDataException_init();
  }
  if (xval->size_ != ((IOSObjectArray *) nil_chk(fval))->size_) {
    @throw new_OrgApacheCommonsMathDimensionMismatchException_initWithInt_withInt_(xval->size_, fval->size_);
  }
  OrgApacheCommonsMathUtilMathUtils_checkOrderWithDoubleArray_(xval);
  OrgApacheCommonsMathUtilMathUtils_checkOrderWithDoubleArray_(yval);
  jint xLen = xval->size_;
  jint yLen = ((IOSDoubleArray *) nil_chk(yval))->size_;
  IOSObjectArray *fX = [IOSDoubleArray newArrayWithDimensions:2 lengths:(jint[]){ yLen, xLen }];
  for (jint i = 0; i < xLen; i++) {
    if (((IOSDoubleArray *) nil_chk(IOSObjectArray_Get(fval, i)))->size_ != yLen) {
      @throw new_OrgApacheCommonsMathDimensionMismatchException_initWithInt_withInt_(((IOSDoubleArray *) nil_chk(IOSObjectArray_Get(fval, i)))->size_, yLen);
    }
    for (jint j = 0; j < yLen; j++) {
      *IOSDoubleArray_GetRef(nil_chk(IOSObjectArray_Get(fX, j)), i) = IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(fval, i)), j);
    }
  }
  OrgApacheCommonsMathAnalysisInterpolationSplineInterpolator *spInterpolator = new_OrgApacheCommonsMathAnalysisInterpolationSplineInterpolator_init();
  IOSObjectArray *ySplineX = [IOSObjectArray newArrayWithLength:yLen type:OrgApacheCommonsMathAnalysisPolynomialsPolynomialSplineFunction_class_()];
  for (jint j = 0; j < yLen; j++) {
    (void) IOSObjectArray_Set(ySplineX, j, [spInterpolator interpolateWithDoubleArray:xval withDoubleArray:IOSObjectArray_Get(fX, j)]);
  }
  IOSObjectArray *xSplineY = [IOSObjectArray newArrayWithLength:xLen type:OrgApacheCommonsMathAnalysisPolynomialsPolynomialSplineFunction_class_()];
  for (jint i = 0; i < xLen; i++) {
    (void) IOSObjectArray_Set(xSplineY, i, [spInterpolator interpolateWithDoubleArray:yval withDoubleArray:IOSObjectArray_Get(fval, i)]);
  }
  IOSObjectArray *dFdX = [IOSDoubleArray newArrayWithDimensions:2 lengths:(jint[]){ xLen, yLen }];
  for (jint j = 0; j < yLen; j++) {
    id<OrgApacheCommonsMathAnalysisUnivariateRealFunction> f = [((OrgApacheCommonsMathAnalysisPolynomialsPolynomialSplineFunction *) nil_chk(IOSObjectArray_Get(ySplineX, j))) derivative];
    for (jint i = 0; i < xLen; i++) {
      *IOSDoubleArray_GetRef(nil_chk(IOSObjectArray_Get(dFdX, i)), j) = [((id<OrgApacheCommonsMathAnalysisUnivariateRealFunction>) nil_chk(f)) valueWithDouble:IOSDoubleArray_Get(xval, i)];
    }
  }
  IOSObjectArray *dFdY = [IOSDoubleArray newArrayWithDimensions:2 lengths:(jint[]){ xLen, yLen }];
  for (jint i = 0; i < xLen; i++) {
    id<OrgApacheCommonsMathAnalysisUnivariateRealFunction> f = [((OrgApacheCommonsMathAnalysisPolynomialsPolynomialSplineFunction *) nil_chk(IOSObjectArray_Get(xSplineY, i))) derivative];
    for (jint j = 0; j < yLen; j++) {
      *IOSDoubleArray_GetRef(nil_chk(IOSObjectArray_Get(dFdY, i)), j) = [((id<OrgApacheCommonsMathAnalysisUnivariateRealFunction>) nil_chk(f)) valueWithDouble:IOSDoubleArray_Get(yval, j)];
    }
  }
  IOSObjectArray *d2FdXdY = [IOSDoubleArray newArrayWithDimensions:2 lengths:(jint[]){ xLen, yLen }];
  for (jint i = 0; i < xLen; i++) {
    jint nI = OrgApacheCommonsMathAnalysisInterpolationBicubicSplineInterpolator_nextIndexWithInt_withInt_(self, i, xLen);
    jint pI = OrgApacheCommonsMathAnalysisInterpolationBicubicSplineInterpolator_previousIndexWithInt_(self, i);
    for (jint j = 0; j < yLen; j++) {
      jint nJ = OrgApacheCommonsMathAnalysisInterpolationBicubicSplineInterpolator_nextIndexWithInt_withInt_(self, j, yLen);
      jint pJ = OrgApacheCommonsMathAnalysisInterpolationBicubicSplineInterpolator_previousIndexWithInt_(self, j);
      *IOSDoubleArray_GetRef(nil_chk(IOSObjectArray_Get(d2FdXdY, i)), j) = (IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(fval, nI)), nJ) - IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(fval, nI)), pJ) - IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(fval, pI)), nJ) + IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(fval, pI)), pJ)) / ((IOSDoubleArray_Get(xval, nI) - IOSDoubleArray_Get(xval, pI)) * (IOSDoubleArray_Get(yval, nJ) - IOSDoubleArray_Get(yval, pJ)));
    }
  }
  return new_OrgApacheCommonsMathAnalysisInterpolationBicubicSplineInterpolatingFunction_initWithDoubleArray_withDoubleArray_withDoubleArray2_withDoubleArray2_withDoubleArray2_withDoubleArray2_(xval, yval, fval, dFdX, dFdY, d2FdXdY);
}

- (jint)nextIndexWithInt:(jint)i
                 withInt:(jint)max {
  return OrgApacheCommonsMathAnalysisInterpolationBicubicSplineInterpolator_nextIndexWithInt_withInt_(self, i, max);
}

- (jint)previousIndexWithInt:(jint)i {
  return OrgApacheCommonsMathAnalysisInterpolationBicubicSplineInterpolator_previousIndexWithInt_(self, i);
}

- (instancetype)init {
  OrgApacheCommonsMathAnalysisInterpolationBicubicSplineInterpolator_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "interpolateWithDoubleArray:withDoubleArray:withDoubleArray2:", "interpolate", "Lorg.apache.commons.math.analysis.interpolation.BicubicSplineInterpolatingFunction;", 0x1, "Lorg.apache.commons.math.MathException;Ljava.lang.IllegalArgumentException;", NULL },
    { "nextIndexWithInt:withInt:", "nextIndex", "I", 0x2, NULL, NULL },
    { "previousIndexWithInt:", "previousIndex", "I", 0x2, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathAnalysisInterpolationBicubicSplineInterpolator = { 2, "BicubicSplineInterpolator", "org.apache.commons.math.analysis.interpolation", NULL, 0x1, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathAnalysisInterpolationBicubicSplineInterpolator;
}

@end

jint OrgApacheCommonsMathAnalysisInterpolationBicubicSplineInterpolator_nextIndexWithInt_withInt_(OrgApacheCommonsMathAnalysisInterpolationBicubicSplineInterpolator *self, jint i, jint max) {
  jint index = i + 1;
  return index < max ? index : index - 1;
}

jint OrgApacheCommonsMathAnalysisInterpolationBicubicSplineInterpolator_previousIndexWithInt_(OrgApacheCommonsMathAnalysisInterpolationBicubicSplineInterpolator *self, jint i) {
  jint index = i - 1;
  return index >= 0 ? index : 0;
}

void OrgApacheCommonsMathAnalysisInterpolationBicubicSplineInterpolator_init(OrgApacheCommonsMathAnalysisInterpolationBicubicSplineInterpolator *self) {
  (void) NSObject_init(self);
}

OrgApacheCommonsMathAnalysisInterpolationBicubicSplineInterpolator *new_OrgApacheCommonsMathAnalysisInterpolationBicubicSplineInterpolator_init() {
  OrgApacheCommonsMathAnalysisInterpolationBicubicSplineInterpolator *self = [OrgApacheCommonsMathAnalysisInterpolationBicubicSplineInterpolator alloc];
  OrgApacheCommonsMathAnalysisInterpolationBicubicSplineInterpolator_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathAnalysisInterpolationBicubicSplineInterpolator)
