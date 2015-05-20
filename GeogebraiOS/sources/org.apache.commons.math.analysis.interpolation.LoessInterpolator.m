//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/analysis/interpolation/LoessInterpolator.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/Integer.h"
#include "java/lang/System.h"
#include "java/util/Arrays.h"
#include "org/apache/commons/math/MathException.h"
#include "org/apache/commons/math/analysis/interpolation/LoessInterpolator.h"
#include "org/apache/commons/math/analysis/interpolation/SplineInterpolator.h"
#include "org/apache/commons/math/analysis/polynomials/PolynomialSplineFunction.h"
#include "org/apache/commons/math/exception/util/Localizable.h"
#include "org/apache/commons/math/exception/util/LocalizedFormats.h"
#include "org/apache/commons/math/util/FastMath.h"

#define OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator_serialVersionUID 5204927143605193821LL

@interface OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator () {
 @public
  jdouble bandwidth_;
  jint robustnessIters_;
  jdouble accuracy_;
}

+ (void)updateBandwidthIntervalWithDoubleArray:(IOSDoubleArray *)xval
                               withDoubleArray:(IOSDoubleArray *)weights
                                       withInt:(jint)i
                                  withIntArray:(IOSIntArray *)bandwidthInterval;

+ (jint)nextNonzeroWithDoubleArray:(IOSDoubleArray *)weights
                           withInt:(jint)i;

+ (jdouble)tricubeWithDouble:(jdouble)x;

+ (void)checkAllFiniteRealWithDoubleArray:(IOSDoubleArray *)values
withOrgApacheCommonsMathExceptionUtilLocalizable:(id<OrgApacheCommonsMathExceptionUtilLocalizable>)pattern;

+ (void)checkStrictlyIncreasingWithDoubleArray:(IOSDoubleArray *)xval;

@end

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator, serialVersionUID, jlong)

__attribute__((unused)) static IOSDoubleArray *OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator_smoothWithDoubleArray_withDoubleArray_withDoubleArray_(OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator *self, IOSDoubleArray *xval, IOSDoubleArray *yval, IOSDoubleArray *weights);

__attribute__((unused)) static IOSDoubleArray *OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator_smoothWithDoubleArray_withDoubleArray_(OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator *self, IOSDoubleArray *xval, IOSDoubleArray *yval);

__attribute__((unused)) static void OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator_updateBandwidthIntervalWithDoubleArray_withDoubleArray_withInt_withIntArray_(IOSDoubleArray *xval, IOSDoubleArray *weights, jint i, IOSIntArray *bandwidthInterval);

__attribute__((unused)) static jint OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator_nextNonzeroWithDoubleArray_withInt_(IOSDoubleArray *weights, jint i);

__attribute__((unused)) static jdouble OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator_tricubeWithDouble_(jdouble x);

__attribute__((unused)) static void OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator_checkAllFiniteRealWithDoubleArray_withOrgApacheCommonsMathExceptionUtilLocalizable_(IOSDoubleArray *values, id<OrgApacheCommonsMathExceptionUtilLocalizable> pattern);

__attribute__((unused)) static void OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator_checkStrictlyIncreasingWithDoubleArray_(IOSDoubleArray *xval);

@implementation OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator

- (instancetype)init {
  OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator_init(self);
  return self;
}

- (instancetype)initWithDouble:(jdouble)bandwidth
                       withInt:(jint)robustnessIters {
  OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator_initWithDouble_withInt_(self, bandwidth, robustnessIters);
  return self;
}

- (instancetype)initWithDouble:(jdouble)bandwidth
                       withInt:(jint)robustnessIters
                    withDouble:(jdouble)accuracy {
  OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator_initWithDouble_withInt_withDouble_(self, bandwidth, robustnessIters, accuracy);
  return self;
}

- (OrgApacheCommonsMathAnalysisPolynomialsPolynomialSplineFunction *)interpolateWithDoubleArray:(IOSDoubleArray *)xval
                                                                                withDoubleArray:(IOSDoubleArray *)yval {
  return [((OrgApacheCommonsMathAnalysisInterpolationSplineInterpolator *) [new_OrgApacheCommonsMathAnalysisInterpolationSplineInterpolator_init() autorelease]) interpolateWithDoubleArray:xval withDoubleArray:OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator_smoothWithDoubleArray_withDoubleArray_(self, xval, yval)];
}

- (IOSDoubleArray *)smoothWithDoubleArray:(IOSDoubleArray *)xval
                          withDoubleArray:(IOSDoubleArray *)yval
                          withDoubleArray:(IOSDoubleArray *)weights {
  return OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator_smoothWithDoubleArray_withDoubleArray_withDoubleArray_(self, xval, yval, weights);
}

- (IOSDoubleArray *)smoothWithDoubleArray:(IOSDoubleArray *)xval
                          withDoubleArray:(IOSDoubleArray *)yval {
  return OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator_smoothWithDoubleArray_withDoubleArray_(self, xval, yval);
}

+ (void)updateBandwidthIntervalWithDoubleArray:(IOSDoubleArray *)xval
                               withDoubleArray:(IOSDoubleArray *)weights
                                       withInt:(jint)i
                                  withIntArray:(IOSIntArray *)bandwidthInterval {
  OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator_updateBandwidthIntervalWithDoubleArray_withDoubleArray_withInt_withIntArray_(xval, weights, i, bandwidthInterval);
}

+ (jint)nextNonzeroWithDoubleArray:(IOSDoubleArray *)weights
                           withInt:(jint)i {
  return OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator_nextNonzeroWithDoubleArray_withInt_(weights, i);
}

+ (jdouble)tricubeWithDouble:(jdouble)x {
  return OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator_tricubeWithDouble_(x);
}

+ (void)checkAllFiniteRealWithDoubleArray:(IOSDoubleArray *)values
withOrgApacheCommonsMathExceptionUtilLocalizable:(id<OrgApacheCommonsMathExceptionUtilLocalizable>)pattern {
  OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator_checkAllFiniteRealWithDoubleArray_withOrgApacheCommonsMathExceptionUtilLocalizable_(values, pattern);
}

+ (void)checkStrictlyIncreasingWithDoubleArray:(IOSDoubleArray *)xval {
  OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator_checkStrictlyIncreasingWithDoubleArray_(xval);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "LoessInterpolator", NULL, 0x1, NULL, NULL },
    { "initWithDouble:withInt:", "LoessInterpolator", NULL, 0x1, "Lorg.apache.commons.math.MathException;", NULL },
    { "initWithDouble:withInt:withDouble:", "LoessInterpolator", NULL, 0x1, "Lorg.apache.commons.math.MathException;", NULL },
    { "interpolateWithDoubleArray:withDoubleArray:", "interpolate", "Lorg.apache.commons.math.analysis.polynomials.PolynomialSplineFunction;", 0x11, "Lorg.apache.commons.math.MathException;", NULL },
    { "smoothWithDoubleArray:withDoubleArray:withDoubleArray:", "smooth", "[D", 0x11, "Lorg.apache.commons.math.MathException;", NULL },
    { "smoothWithDoubleArray:withDoubleArray:", "smooth", "[D", 0x11, "Lorg.apache.commons.math.MathException;", NULL },
    { "updateBandwidthIntervalWithDoubleArray:withDoubleArray:withInt:withIntArray:", "updateBandwidthInterval", "V", 0xa, NULL, NULL },
    { "nextNonzeroWithDoubleArray:withInt:", "nextNonzero", "I", 0xa, NULL, NULL },
    { "tricubeWithDouble:", "tricube", "D", 0xa, NULL, NULL },
    { "checkAllFiniteRealWithDoubleArray:withOrgApacheCommonsMathExceptionUtilLocalizable:", "checkAllFiniteReal", "V", 0xa, "Lorg.apache.commons.math.MathException;", NULL },
    { "checkStrictlyIncreasingWithDoubleArray:", "checkStrictlyIncreasing", "V", 0xa, "Lorg.apache.commons.math.MathException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "DEFAULT_BANDWIDTH_", NULL, 0x19, "D", NULL, NULL, .constantValue.asDouble = OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator_DEFAULT_BANDWIDTH },
    { "DEFAULT_ROBUSTNESS_ITERS_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator_DEFAULT_ROBUSTNESS_ITERS },
    { "DEFAULT_ACCURACY_", NULL, 0x19, "D", NULL, NULL, .constantValue.asDouble = OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator_DEFAULT_ACCURACY },
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator_serialVersionUID },
    { "bandwidth_", NULL, 0x12, "D", NULL, NULL,  },
    { "robustnessIters_", NULL, 0x12, "I", NULL, NULL,  },
    { "accuracy_", NULL, 0x12, "D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator = { 2, "LoessInterpolator", "org.apache.commons.math.analysis.interpolation", NULL, 0x1, 11, methods, 7, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator;
}

@end

void OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator_init(OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator *self) {
  NSObject_init(self);
  self->bandwidth_ = OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator_DEFAULT_BANDWIDTH;
  self->robustnessIters_ = OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator_DEFAULT_ROBUSTNESS_ITERS;
  self->accuracy_ = OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator_DEFAULT_ACCURACY;
}

OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator *new_OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator_init() {
  OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator *self = [OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator alloc];
  OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator_init(self);
  return self;
}

void OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator_initWithDouble_withInt_(OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator *self, jdouble bandwidth, jint robustnessIters) {
  OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator_initWithDouble_withInt_withDouble_(self, bandwidth, robustnessIters, OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator_DEFAULT_ACCURACY);
}

OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator *new_OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator_initWithDouble_withInt_(jdouble bandwidth, jint robustnessIters) {
  OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator *self = [OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator alloc];
  OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator_initWithDouble_withInt_(self, bandwidth, robustnessIters);
  return self;
}

void OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator_initWithDouble_withInt_withDouble_(OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator *self, jdouble bandwidth, jint robustnessIters, jdouble accuracy) {
  NSObject_init(self);
  if (bandwidth < 0 || bandwidth > 1) {
    @throw [new_OrgApacheCommonsMathMathException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_BANDWIDTH_OUT_OF_INTERVAL(), [IOSObjectArray arrayWithObjects:(id[]){ JavaLangDouble_valueOfWithDouble_(bandwidth) } count:1 type:NSObject_class_()]) autorelease];
  }
  self->bandwidth_ = bandwidth;
  if (robustnessIters < 0) {
    @throw [new_OrgApacheCommonsMathMathException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_NEGATIVE_ROBUSTNESS_ITERATIONS(), [IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(robustnessIters) } count:1 type:NSObject_class_()]) autorelease];
  }
  self->robustnessIters_ = robustnessIters;
  self->accuracy_ = accuracy;
}

OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator *new_OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator_initWithDouble_withInt_withDouble_(jdouble bandwidth, jint robustnessIters, jdouble accuracy) {
  OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator *self = [OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator alloc];
  OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator_initWithDouble_withInt_withDouble_(self, bandwidth, robustnessIters, accuracy);
  return self;
}

IOSDoubleArray *OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator_smoothWithDoubleArray_withDoubleArray_withDoubleArray_(OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator *self, IOSDoubleArray *xval, IOSDoubleArray *yval, IOSDoubleArray *weights) {
  if (((IOSDoubleArray *) nil_chk(xval))->size_ != ((IOSDoubleArray *) nil_chk(yval))->size_) {
    @throw [new_OrgApacheCommonsMathMathException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_MISMATCHED_LOESS_ABSCISSA_ORDINATE_ARRAYS(), [IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(xval->size_), JavaLangInteger_valueOfWithInt_(yval->size_) } count:2 type:NSObject_class_()]) autorelease];
  }
  jint n = xval->size_;
  if (n == 0) {
    @throw [new_OrgApacheCommonsMathMathException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_LOESS_EXPECTS_AT_LEAST_ONE_POINT(), [IOSObjectArray arrayWithLength:0 type:NSObject_class_()]) autorelease];
  }
  OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator_checkAllFiniteRealWithDoubleArray_withOrgApacheCommonsMathExceptionUtilLocalizable_(xval, OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_NON_REAL_FINITE_ABSCISSA());
  OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator_checkAllFiniteRealWithDoubleArray_withOrgApacheCommonsMathExceptionUtilLocalizable_(yval, OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_NON_REAL_FINITE_ORDINATE());
  OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator_checkAllFiniteRealWithDoubleArray_withOrgApacheCommonsMathExceptionUtilLocalizable_(weights, OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_NON_REAL_FINITE_WEIGHT());
  OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator_checkStrictlyIncreasingWithDoubleArray_(xval);
  if (n == 1) {
    return [IOSDoubleArray arrayWithDoubles:(jdouble[]){ IOSDoubleArray_Get(yval, 0) } count:1];
  }
  if (n == 2) {
    return [IOSDoubleArray arrayWithDoubles:(jdouble[]){ IOSDoubleArray_Get(yval, 0), IOSDoubleArray_Get(yval, 1) } count:2];
  }
  jint bandwidthInPoints = J2ObjCFpToInt((self->bandwidth_ * n));
  if (bandwidthInPoints < 2) {
    @throw [new_OrgApacheCommonsMathMathException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_TOO_SMALL_BANDWIDTH(), [IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(n), JavaLangDouble_valueOfWithDouble_(2.0 / n), JavaLangDouble_valueOfWithDouble_(self->bandwidth_) } count:3 type:NSObject_class_()]) autorelease];
  }
  IOSDoubleArray *res = [IOSDoubleArray arrayWithLength:n];
  IOSDoubleArray *residuals = [IOSDoubleArray arrayWithLength:n];
  IOSDoubleArray *sortedResiduals = [IOSDoubleArray arrayWithLength:n];
  IOSDoubleArray *robustnessWeights = [IOSDoubleArray arrayWithLength:n];
  JavaUtilArrays_fillWithDoubleArray_withDouble_(robustnessWeights, 1);
  for (jint iter = 0; iter <= self->robustnessIters_; ++iter) {
    IOSIntArray *bandwidthInterval = [IOSIntArray arrayWithInts:(jint[]){ 0, bandwidthInPoints - 1 } count:2];
    for (jint i = 0; i < n; ++i) {
      jdouble x = IOSDoubleArray_Get(xval, i);
      if (i > 0) {
        OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator_updateBandwidthIntervalWithDoubleArray_withDoubleArray_withInt_withIntArray_(xval, weights, i, bandwidthInterval);
      }
      jint ileft = IOSIntArray_Get(bandwidthInterval, 0);
      jint iright = IOSIntArray_Get(bandwidthInterval, 1);
      jint edge;
      if (IOSDoubleArray_Get(xval, i) - IOSDoubleArray_Get(xval, ileft) > IOSDoubleArray_Get(xval, iright) - IOSDoubleArray_Get(xval, i)) {
        edge = ileft;
      }
      else {
        edge = iright;
      }
      jdouble sumWeights = 0;
      jdouble sumX = 0;
      jdouble sumXSquared = 0;
      jdouble sumY = 0;
      jdouble sumXY = 0;
      jdouble denom = OrgApacheCommonsMathUtilFastMath_absWithDouble_(1.0 / (IOSDoubleArray_Get(xval, edge) - x));
      for (jint k = ileft; k <= iright; ++k) {
        jdouble xk = IOSDoubleArray_Get(xval, k);
        jdouble yk = IOSDoubleArray_Get(yval, k);
        jdouble dist = (k < i) ? x - xk : xk - x;
        jdouble w = OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator_tricubeWithDouble_(dist * denom) * IOSDoubleArray_Get(robustnessWeights, k) * IOSDoubleArray_Get(nil_chk(weights), k);
        jdouble xkw = xk * w;
        sumWeights += w;
        sumX += xkw;
        sumXSquared += xk * xkw;
        sumY += yk * w;
        sumXY += yk * xkw;
      }
      jdouble meanX = sumX / sumWeights;
      jdouble meanY = sumY / sumWeights;
      jdouble meanXY = sumXY / sumWeights;
      jdouble meanXSquared = sumXSquared / sumWeights;
      jdouble beta;
      if (OrgApacheCommonsMathUtilFastMath_sqrtWithDouble_(OrgApacheCommonsMathUtilFastMath_absWithDouble_(meanXSquared - meanX * meanX)) < self->accuracy_) {
        beta = 0;
      }
      else {
        beta = (meanXY - meanX * meanY) / (meanXSquared - meanX * meanX);
      }
      jdouble alpha = meanY - beta * meanX;
      *IOSDoubleArray_GetRef(res, i) = beta * x + alpha;
      *IOSDoubleArray_GetRef(residuals, i) = OrgApacheCommonsMathUtilFastMath_absWithDouble_(IOSDoubleArray_Get(yval, i) - IOSDoubleArray_Get(res, i));
    }
    if (iter == self->robustnessIters_) {
      break;
    }
    JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(residuals, 0, sortedResiduals, 0, n);
    JavaUtilArrays_sortWithDoubleArray_(sortedResiduals);
    jdouble medianResidual = IOSDoubleArray_Get(sortedResiduals, n / 2);
    if (OrgApacheCommonsMathUtilFastMath_absWithDouble_(medianResidual) < self->accuracy_) {
      break;
    }
    for (jint i = 0; i < n; ++i) {
      jdouble arg = IOSDoubleArray_Get(residuals, i) / (6 * medianResidual);
      if (arg >= 1) {
        *IOSDoubleArray_GetRef(robustnessWeights, i) = 0;
      }
      else {
        jdouble w = 1 - arg * arg;
        *IOSDoubleArray_GetRef(robustnessWeights, i) = w * w;
      }
    }
  }
  return res;
}

IOSDoubleArray *OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator_smoothWithDoubleArray_withDoubleArray_(OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator *self, IOSDoubleArray *xval, IOSDoubleArray *yval) {
  if (((IOSDoubleArray *) nil_chk(xval))->size_ != ((IOSDoubleArray *) nil_chk(yval))->size_) {
    @throw [new_OrgApacheCommonsMathMathException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_MISMATCHED_LOESS_ABSCISSA_ORDINATE_ARRAYS(), [IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(xval->size_), JavaLangInteger_valueOfWithInt_(yval->size_) } count:2 type:NSObject_class_()]) autorelease];
  }
  IOSDoubleArray *unitWeights = [IOSDoubleArray arrayWithLength:xval->size_];
  JavaUtilArrays_fillWithDoubleArray_withDouble_(unitWeights, 1.0);
  return OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator_smoothWithDoubleArray_withDoubleArray_withDoubleArray_(self, xval, yval, unitWeights);
}

void OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator_updateBandwidthIntervalWithDoubleArray_withDoubleArray_withInt_withIntArray_(IOSDoubleArray *xval, IOSDoubleArray *weights, jint i, IOSIntArray *bandwidthInterval) {
  OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator_initialize();
  jint left = IOSIntArray_Get(nil_chk(bandwidthInterval), 0);
  jint right = IOSIntArray_Get(bandwidthInterval, 1);
  jint nextRight = OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator_nextNonzeroWithDoubleArray_withInt_(weights, right);
  if (nextRight < ((IOSDoubleArray *) nil_chk(xval))->size_ && IOSDoubleArray_Get(xval, nextRight) - IOSDoubleArray_Get(xval, i) < IOSDoubleArray_Get(xval, i) - IOSDoubleArray_Get(xval, left)) {
    jint nextLeft = OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator_nextNonzeroWithDoubleArray_withInt_(weights, IOSIntArray_Get(bandwidthInterval, 0));
    *IOSIntArray_GetRef(bandwidthInterval, 0) = nextLeft;
    *IOSIntArray_GetRef(bandwidthInterval, 1) = nextRight;
  }
}

jint OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator_nextNonzeroWithDoubleArray_withInt_(IOSDoubleArray *weights, jint i) {
  OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator_initialize();
  jint j = i + 1;
  while (j < ((IOSDoubleArray *) nil_chk(weights))->size_ && IOSDoubleArray_Get(weights, j) == 0) {
    j++;
  }
  return j;
}

jdouble OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator_tricubeWithDouble_(jdouble x) {
  OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator_initialize();
  jdouble tmp = 1 - x * x * x;
  return tmp * tmp * tmp;
}

void OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator_checkAllFiniteRealWithDoubleArray_withOrgApacheCommonsMathExceptionUtilLocalizable_(IOSDoubleArray *values, id<OrgApacheCommonsMathExceptionUtilLocalizable> pattern) {
  OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator_initialize();
  for (jint i = 0; i < ((IOSDoubleArray *) nil_chk(values))->size_; i++) {
    jdouble x = IOSDoubleArray_Get(values, i);
    if (JavaLangDouble_isInfiniteWithDouble_(x) || JavaLangDouble_isNaNWithDouble_(x)) {
      @throw [new_OrgApacheCommonsMathMathException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(pattern, [IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(i), JavaLangDouble_valueOfWithDouble_(x) } count:2 type:NSObject_class_()]) autorelease];
    }
  }
}

void OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator_checkStrictlyIncreasingWithDoubleArray_(IOSDoubleArray *xval) {
  OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator_initialize();
  for (jint i = 0; i < ((IOSDoubleArray *) nil_chk(xval))->size_; ++i) {
    if (i >= 1 && IOSDoubleArray_Get(xval, i - 1) >= IOSDoubleArray_Get(xval, i)) {
      @throw [new_OrgApacheCommonsMathMathException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_OUT_OF_ORDER_ABSCISSA_ARRAY(), [IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(i - 1), JavaLangDouble_valueOfWithDouble_(IOSDoubleArray_Get(xval, i - 1)), JavaLangInteger_valueOfWithInt_(i), JavaLangDouble_valueOfWithDouble_(IOSDoubleArray_Get(xval, i)) } count:4 type:NSObject_class_()]) autorelease];
    }
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathAnalysisInterpolationLoessInterpolator)
