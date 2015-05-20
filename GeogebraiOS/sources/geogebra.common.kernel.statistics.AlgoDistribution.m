//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/statistics/AlgoDistribution.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/arithmetic/NumberValue.h"
#include "geogebra/common/kernel/geos/GeoBoolean.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoNumeric.h"
#include "geogebra/common/kernel/statistics/AlgoDistribution.h"
#include "java/util/ArrayList.h"
#include "org/apache/commons/math/distribution/BinomialDistribution.h"
#include "org/apache/commons/math/distribution/BinomialDistributionImpl.h"
#include "org/apache/commons/math/distribution/CauchyDistribution.h"
#include "org/apache/commons/math/distribution/CauchyDistributionImpl.h"
#include "org/apache/commons/math/distribution/ChiSquaredDistribution.h"
#include "org/apache/commons/math/distribution/ChiSquaredDistributionImpl.h"
#include "org/apache/commons/math/distribution/ExponentialDistribution.h"
#include "org/apache/commons/math/distribution/ExponentialDistributionImpl.h"
#include "org/apache/commons/math/distribution/FDistribution.h"
#include "org/apache/commons/math/distribution/FDistributionImpl.h"
#include "org/apache/commons/math/distribution/GammaDistribution.h"
#include "org/apache/commons/math/distribution/GammaDistributionImpl.h"
#include "org/apache/commons/math/distribution/HypergeometricDistribution.h"
#include "org/apache/commons/math/distribution/HypergeometricDistributionImpl.h"
#include "org/apache/commons/math/distribution/NormalDistribution.h"
#include "org/apache/commons/math/distribution/NormalDistributionImpl.h"
#include "org/apache/commons/math/distribution/PascalDistribution.h"
#include "org/apache/commons/math/distribution/PascalDistributionImpl.h"
#include "org/apache/commons/math/distribution/PoissonDistribution.h"
#include "org/apache/commons/math/distribution/PoissonDistributionImpl.h"
#include "org/apache/commons/math/distribution/TDistribution.h"
#include "org/apache/commons/math/distribution/TDistributionImpl.h"
#include "org/apache/commons/math/distribution/WeibullDistribution.h"
#include "org/apache/commons/math/distribution/WeibullDistributionImpl.h"
#include "org/apache/commons/math/distribution/ZipfDistribution.h"
#include "org/apache/commons/math/distribution/ZipfDistributionImpl.h"

@interface GeogebraCommonKernelStatisticsAlgoDistribution () {
 @public
  id<OrgApacheCommonsMathDistributionTDistribution> t_;
  id<OrgApacheCommonsMathDistributionChiSquaredDistribution> chisquared_;
  id<OrgApacheCommonsMathDistributionFDistribution> f_;
  id<OrgApacheCommonsMathDistributionGammaDistribution> gamma_;
  id<OrgApacheCommonsMathDistributionCauchyDistribution> cauchy_;
  id<OrgApacheCommonsMathDistributionExponentialDistribution> exponential_;
  id<OrgApacheCommonsMathDistributionHypergeometricDistribution> hypergeometric_;
  id<OrgApacheCommonsMathDistributionPascalDistribution> pascal_;
  id<OrgApacheCommonsMathDistributionBinomialDistribution> binomial_;
  id<OrgApacheCommonsMathDistributionWeibullDistribution> weibull_;
  id<OrgApacheCommonsMathDistributionZipfDistribution> zipf_;
  id<OrgApacheCommonsMathDistributionNormalDistribution> normal_;
  id<OrgApacheCommonsMathDistributionPoissonDistribution> poisson_;
}

@end

J2OBJC_FIELD_SETTER(GeogebraCommonKernelStatisticsAlgoDistribution, t_, id<OrgApacheCommonsMathDistributionTDistribution>)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelStatisticsAlgoDistribution, chisquared_, id<OrgApacheCommonsMathDistributionChiSquaredDistribution>)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelStatisticsAlgoDistribution, f_, id<OrgApacheCommonsMathDistributionFDistribution>)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelStatisticsAlgoDistribution, gamma_, id<OrgApacheCommonsMathDistributionGammaDistribution>)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelStatisticsAlgoDistribution, cauchy_, id<OrgApacheCommonsMathDistributionCauchyDistribution>)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelStatisticsAlgoDistribution, exponential_, id<OrgApacheCommonsMathDistributionExponentialDistribution>)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelStatisticsAlgoDistribution, hypergeometric_, id<OrgApacheCommonsMathDistributionHypergeometricDistribution>)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelStatisticsAlgoDistribution, pascal_, id<OrgApacheCommonsMathDistributionPascalDistribution>)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelStatisticsAlgoDistribution, binomial_, id<OrgApacheCommonsMathDistributionBinomialDistribution>)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelStatisticsAlgoDistribution, weibull_, id<OrgApacheCommonsMathDistributionWeibullDistribution>)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelStatisticsAlgoDistribution, zipf_, id<OrgApacheCommonsMathDistributionZipfDistribution>)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelStatisticsAlgoDistribution, normal_, id<OrgApacheCommonsMathDistributionNormalDistribution>)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelStatisticsAlgoDistribution, poisson_, id<OrgApacheCommonsMathDistributionPoissonDistribution>)

@implementation GeogebraCommonKernelStatisticsAlgoDistribution

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)a
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)b
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)c
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)d {
  GeogebraCommonKernelStatisticsAlgoDistribution_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, a, b, c, d);
  return self;
}

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)a
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)b
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)c
                  withGeogebraCommonKernelGeosGeoBoolean:(GeogebraCommonKernelGeosGeoBoolean *)isCumulative {
  GeogebraCommonKernelStatisticsAlgoDistribution_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelGeosGeoBoolean_(self, cons, label, a, b, c, isCumulative);
  return self;
}

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)a
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)b
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)c
                  withGeogebraCommonKernelGeosGeoBoolean:(GeogebraCommonKernelGeosGeoBoolean *)isCumulative {
  GeogebraCommonKernelStatisticsAlgoDistribution_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelGeosGeoBoolean_(self, cons, a, b, c, isCumulative);
  return self;
}

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)a
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)b
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)c
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)d
                  withGeogebraCommonKernelGeosGeoBoolean:(GeogebraCommonKernelGeosGeoBoolean *)isCumulative {
  GeogebraCommonKernelStatisticsAlgoDistribution_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelGeosGeoBoolean_(self, cons, label, a, b, c, d, isCumulative);
  return self;
}

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)a
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)b
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)c
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)d
                  withGeogebraCommonKernelGeosGeoBoolean:(GeogebraCommonKernelGeosGeoBoolean *)isCumulative {
  GeogebraCommonKernelStatisticsAlgoDistribution_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelGeosGeoBoolean_(self, cons, a, b, c, d, isCumulative);
  return self;
}

- (void)setInputOutput {
  JavaUtilArrayList *inputList = [new_JavaUtilArrayList_init() autorelease];
  [inputList addWithId:[((id<GeogebraCommonKernelArithmeticNumberValue>) nil_chk(a_)) toGeoElement]];
  [inputList addWithId:[((id<GeogebraCommonKernelArithmeticNumberValue>) nil_chk(b_)) toGeoElement]];
  if (c_ != nil) {
    [inputList addWithId:[c_ toGeoElement]];
  }
  if (d_ != nil) {
    [inputList addWithId:[d_ toGeoElement]];
  }
  if (isCumulative_ != nil) {
    [inputList addWithId:[isCumulative_ toGeoElement]];
  }
  GeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:[inputList size] type:GeogebraCommonKernelGeosGeoElement_class_()]);
  [inputList toArrayWithNSObjectArray:input_];
  [self setOnlyOutputWithGeogebraCommonKernelGeosToGeoElement:num_];
  [self setDependencies];
}

- (GeogebraCommonKernelGeosGeoNumeric *)getResult {
  return num_;
}

- (void)compute {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (id<OrgApacheCommonsMathDistributionTDistribution>)getTDistributionWithDouble:(jdouble)param {
  if (t_ == nil || [t_ getDegreesOfFreedom] != param) GeogebraCommonKernelStatisticsAlgoDistribution_setAndConsume_t_(self, new_OrgApacheCommonsMathDistributionTDistributionImpl_initWithDouble_(param));
  return t_;
}

- (id<OrgApacheCommonsMathDistributionFDistribution>)getFDistributionWithDouble:(jdouble)param
                                                                     withDouble:(jdouble)param2 {
  if (f_ == nil || [f_ getDenominatorDegreesOfFreedom] != param2 || [f_ getNumeratorDegreesOfFreedom] != param) GeogebraCommonKernelStatisticsAlgoDistribution_setAndConsume_f_(self, new_OrgApacheCommonsMathDistributionFDistributionImpl_initWithDouble_withDouble_(param, param2));
  return f_;
}

- (id<OrgApacheCommonsMathDistributionGammaDistribution>)getGammaDistributionWithDouble:(jdouble)param
                                                                             withDouble:(jdouble)param2 {
  if (gamma_ == nil || [gamma_ getBeta] != param2 || [gamma_ getAlpha] != param) GeogebraCommonKernelStatisticsAlgoDistribution_setAndConsume_gamma_(self, new_OrgApacheCommonsMathDistributionGammaDistributionImpl_initWithDouble_withDouble_(param, param2));
  return gamma_;
}

- (id<OrgApacheCommonsMathDistributionCauchyDistribution>)getCauchyDistributionWithDouble:(jdouble)param
                                                                               withDouble:(jdouble)param2 {
  if (cauchy_ == nil || [cauchy_ getMedian] != param || [cauchy_ getScale] != param2) GeogebraCommonKernelStatisticsAlgoDistribution_setAndConsume_cauchy_(self, new_OrgApacheCommonsMathDistributionCauchyDistributionImpl_initWithDouble_withDouble_(param, param2));
  return cauchy_;
}

- (id<OrgApacheCommonsMathDistributionChiSquaredDistribution>)getChiSquaredDistributionWithDouble:(jdouble)param {
  if (chisquared_ == nil || [chisquared_ getDegreesOfFreedom] != param) GeogebraCommonKernelStatisticsAlgoDistribution_setAndConsume_chisquared_(self, new_OrgApacheCommonsMathDistributionChiSquaredDistributionImpl_initWithDouble_(param));
  return chisquared_;
}

- (id<OrgApacheCommonsMathDistributionExponentialDistribution>)getExponentialDistributionWithDouble:(jdouble)param {
  if (exponential_ == nil || [exponential_ getMean] != param) GeogebraCommonKernelStatisticsAlgoDistribution_setAndConsume_exponential_(self, new_OrgApacheCommonsMathDistributionExponentialDistributionImpl_initWithDouble_(1.0 / param));
  return exponential_;
}

- (id<OrgApacheCommonsMathDistributionHypergeometricDistribution>)getHypergeometricDistributionWithInt:(jint)param
                                                                                               withInt:(jint)param2
                                                                                               withInt:(jint)param3 {
  if (hypergeometric_ == nil || [hypergeometric_ getNumberOfSuccesses] != param2 || [hypergeometric_ getPopulationSize] != param || [hypergeometric_ getSampleSize] != param3) GeogebraCommonKernelStatisticsAlgoDistribution_setAndConsume_hypergeometric_(self, new_OrgApacheCommonsMathDistributionHypergeometricDistributionImpl_initWithInt_withInt_withInt_(param, param2, param3));
  return hypergeometric_;
}

- (id<OrgApacheCommonsMathDistributionPascalDistribution>)getPascalDistributionWithInt:(jint)param
                                                                            withDouble:(jdouble)param2 {
  if (pascal_ == nil || [pascal_ getNumberOfSuccesses] != param || [pascal_ getProbabilityOfSuccess] != param2) GeogebraCommonKernelStatisticsAlgoDistribution_setAndConsume_pascal_(self, new_OrgApacheCommonsMathDistributionPascalDistributionImpl_initWithInt_withDouble_(param, param2));
  return pascal_;
}

- (id<OrgApacheCommonsMathDistributionPoissonDistribution>)getPoissonDistributionWithDouble:(jdouble)param {
  if (poisson_ == nil || [poisson_ getMean] != param) GeogebraCommonKernelStatisticsAlgoDistribution_setAndConsume_poisson_(self, new_OrgApacheCommonsMathDistributionPoissonDistributionImpl_initWithDouble_(param));
  return poisson_;
}

- (id<OrgApacheCommonsMathDistributionBinomialDistribution>)getBinomialDistributionWithInt:(jint)param
                                                                                withDouble:(jdouble)param2 {
  if (binomial_ == nil || [binomial_ getNumberOfTrials] != param || [binomial_ getProbabilityOfSuccess] != param2) GeogebraCommonKernelStatisticsAlgoDistribution_setAndConsume_binomial_(self, new_OrgApacheCommonsMathDistributionBinomialDistributionImpl_initWithInt_withDouble_(param, param2));
  return binomial_;
}

- (id<OrgApacheCommonsMathDistributionWeibullDistribution>)getWeibullDistributionWithDouble:(jdouble)param
                                                                                 withDouble:(jdouble)param2 {
  if (weibull_ == nil || [weibull_ getShape] != param || [weibull_ getScale] != param2) GeogebraCommonKernelStatisticsAlgoDistribution_setAndConsume_weibull_(self, new_OrgApacheCommonsMathDistributionWeibullDistributionImpl_initWithDouble_withDouble_(param, param2));
  return weibull_;
}

- (id<OrgApacheCommonsMathDistributionNormalDistribution>)getNormalDistributionWithDouble:(jdouble)param
                                                                               withDouble:(jdouble)param2 {
  if (normal_ == nil || [normal_ getMean] != param || [normal_ getStandardDeviation] != param2) GeogebraCommonKernelStatisticsAlgoDistribution_setAndConsume_normal_(self, new_OrgApacheCommonsMathDistributionNormalDistributionImpl_initWithDouble_withDouble_(param, param2));
  return normal_;
}

- (id<OrgApacheCommonsMathDistributionZipfDistribution>)getZipfDistributionWithInt:(jint)param
                                                                        withDouble:(jdouble)param2 {
  if (zipf_ == nil || [zipf_ getNumberOfElements] != param || [zipf_ getExponent] != param2) GeogebraCommonKernelStatisticsAlgoDistribution_setAndConsume_zipf_(self, new_OrgApacheCommonsMathDistributionZipfDistributionImpl_initWithInt_withDouble_(param, param2));
  return zipf_;
}

- (void)dealloc {
  RELEASE_(a_);
  RELEASE_(b_);
  RELEASE_(c_);
  RELEASE_(d_);
  RELEASE_(isCumulative_);
  RELEASE_(num_);
  RELEASE_(t_);
  RELEASE_(chisquared_);
  RELEASE_(f_);
  RELEASE_(gamma_);
  RELEASE_(cauchy_);
  RELEASE_(exponential_);
  RELEASE_(hypergeometric_);
  RELEASE_(pascal_);
  RELEASE_(binomial_);
  RELEASE_(weibull_);
  RELEASE_(zipf_);
  RELEASE_(normal_);
  RELEASE_(poisson_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelArithmeticNumberValue:withGeogebraCommonKernelArithmeticNumberValue:withGeogebraCommonKernelArithmeticNumberValue:withGeogebraCommonKernelArithmeticNumberValue:", "AlgoDistribution", NULL, 0x1, NULL, NULL },
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelArithmeticNumberValue:withGeogebraCommonKernelArithmeticNumberValue:withGeogebraCommonKernelArithmeticNumberValue:withGeogebraCommonKernelGeosGeoBoolean:", "AlgoDistribution", NULL, 0x1, NULL, NULL },
    { "initWithGeogebraCommonKernelConstruction:withGeogebraCommonKernelArithmeticNumberValue:withGeogebraCommonKernelArithmeticNumberValue:withGeogebraCommonKernelArithmeticNumberValue:withGeogebraCommonKernelGeosGeoBoolean:", "AlgoDistribution", NULL, 0x1, NULL, NULL },
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelArithmeticNumberValue:withGeogebraCommonKernelArithmeticNumberValue:withGeogebraCommonKernelArithmeticNumberValue:withGeogebraCommonKernelArithmeticNumberValue:withGeogebraCommonKernelGeosGeoBoolean:", "AlgoDistribution", NULL, 0x1, NULL, NULL },
    { "initWithGeogebraCommonKernelConstruction:withGeogebraCommonKernelArithmeticNumberValue:withGeogebraCommonKernelArithmeticNumberValue:withGeogebraCommonKernelArithmeticNumberValue:withGeogebraCommonKernelArithmeticNumberValue:withGeogebraCommonKernelGeosGeoBoolean:", "AlgoDistribution", NULL, 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getResult", NULL, "Lgeogebra.common.kernel.geos.GeoNumeric;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x401, NULL, NULL },
    { "getTDistributionWithDouble:", "getTDistribution", "Lorg.apache.commons.math.distribution.TDistribution;", 0x4, NULL, NULL },
    { "getFDistributionWithDouble:withDouble:", "getFDistribution", "Lorg.apache.commons.math.distribution.FDistribution;", 0x4, NULL, NULL },
    { "getGammaDistributionWithDouble:withDouble:", "getGammaDistribution", "Lorg.apache.commons.math.distribution.GammaDistribution;", 0x4, NULL, NULL },
    { "getCauchyDistributionWithDouble:withDouble:", "getCauchyDistribution", "Lorg.apache.commons.math.distribution.CauchyDistribution;", 0x4, NULL, NULL },
    { "getChiSquaredDistributionWithDouble:", "getChiSquaredDistribution", "Lorg.apache.commons.math.distribution.ChiSquaredDistribution;", 0x4, NULL, NULL },
    { "getExponentialDistributionWithDouble:", "getExponentialDistribution", "Lorg.apache.commons.math.distribution.ExponentialDistribution;", 0x4, NULL, NULL },
    { "getHypergeometricDistributionWithInt:withInt:withInt:", "getHypergeometricDistribution", "Lorg.apache.commons.math.distribution.HypergeometricDistribution;", 0x4, NULL, NULL },
    { "getPascalDistributionWithInt:withDouble:", "getPascalDistribution", "Lorg.apache.commons.math.distribution.PascalDistribution;", 0x4, NULL, NULL },
    { "getPoissonDistributionWithDouble:", "getPoissonDistribution", "Lorg.apache.commons.math.distribution.PoissonDistribution;", 0x4, NULL, NULL },
    { "getBinomialDistributionWithInt:withDouble:", "getBinomialDistribution", "Lorg.apache.commons.math.distribution.BinomialDistribution;", 0x4, NULL, NULL },
    { "getWeibullDistributionWithDouble:withDouble:", "getWeibullDistribution", "Lorg.apache.commons.math.distribution.WeibullDistribution;", 0x0, NULL, NULL },
    { "getNormalDistributionWithDouble:withDouble:", "getNormalDistribution", "Lorg.apache.commons.math.distribution.NormalDistribution;", 0x0, NULL, NULL },
    { "getZipfDistributionWithInt:withDouble:", "getZipfDistribution", "Lorg.apache.commons.math.distribution.ZipfDistribution;", 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "a_", NULL, 0x4, "Lgeogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "b_", NULL, 0x4, "Lgeogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "c_", NULL, 0x4, "Lgeogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "d_", NULL, 0x4, "Lgeogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "isCumulative_", NULL, 0x4, "Lgeogebra.common.kernel.geos.GeoBoolean;", NULL, NULL,  },
    { "num_", NULL, 0x4, "Lgeogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
    { "t_", NULL, 0x2, "Lorg.apache.commons.math.distribution.TDistribution;", NULL, NULL,  },
    { "chisquared_", NULL, 0x2, "Lorg.apache.commons.math.distribution.ChiSquaredDistribution;", NULL, NULL,  },
    { "f_", NULL, 0x2, "Lorg.apache.commons.math.distribution.FDistribution;", NULL, NULL,  },
    { "gamma_", NULL, 0x2, "Lorg.apache.commons.math.distribution.GammaDistribution;", NULL, NULL,  },
    { "cauchy_", NULL, 0x2, "Lorg.apache.commons.math.distribution.CauchyDistribution;", NULL, NULL,  },
    { "exponential_", NULL, 0x2, "Lorg.apache.commons.math.distribution.ExponentialDistribution;", NULL, NULL,  },
    { "hypergeometric_", NULL, 0x2, "Lorg.apache.commons.math.distribution.HypergeometricDistribution;", NULL, NULL,  },
    { "pascal_", NULL, 0x2, "Lorg.apache.commons.math.distribution.PascalDistribution;", NULL, NULL,  },
    { "binomial_", NULL, 0x2, "Lorg.apache.commons.math.distribution.BinomialDistribution;", NULL, NULL,  },
    { "weibull_", NULL, 0x2, "Lorg.apache.commons.math.distribution.WeibullDistribution;", NULL, NULL,  },
    { "zipf_", NULL, 0x2, "Lorg.apache.commons.math.distribution.ZipfDistribution;", NULL, NULL,  },
    { "normal_", NULL, 0x2, "Lorg.apache.commons.math.distribution.NormalDistribution;", NULL, NULL,  },
    { "poisson_", NULL, 0x2, "Lorg.apache.commons.math.distribution.PoissonDistribution;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelStatisticsAlgoDistribution = { 2, "AlgoDistribution", "geogebra.common.kernel.statistics", NULL, 0x401, 21, methods, 19, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelStatisticsAlgoDistribution;
}

@end

void GeogebraCommonKernelStatisticsAlgoDistribution_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_(GeogebraCommonKernelStatisticsAlgoDistribution *self, GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelArithmeticNumberValue> a, id<GeogebraCommonKernelArithmeticNumberValue> b, id<GeogebraCommonKernelArithmeticNumberValue> c, id<GeogebraCommonKernelArithmeticNumberValue> d) {
  GeogebraCommonKernelAlgosAlgoElement_initWithGeogebraCommonKernelConstruction_(self, cons);
  GeogebraCommonKernelStatisticsAlgoDistribution_set_t_(self, nil);
  GeogebraCommonKernelStatisticsAlgoDistribution_set_chisquared_(self, nil);
  GeogebraCommonKernelStatisticsAlgoDistribution_set_f_(self, nil);
  GeogebraCommonKernelStatisticsAlgoDistribution_set_gamma_(self, nil);
  GeogebraCommonKernelStatisticsAlgoDistribution_set_cauchy_(self, nil);
  GeogebraCommonKernelStatisticsAlgoDistribution_set_exponential_(self, nil);
  GeogebraCommonKernelStatisticsAlgoDistribution_set_hypergeometric_(self, nil);
  GeogebraCommonKernelStatisticsAlgoDistribution_set_pascal_(self, nil);
  GeogebraCommonKernelStatisticsAlgoDistribution_set_binomial_(self, nil);
  GeogebraCommonKernelStatisticsAlgoDistribution_set_weibull_(self, nil);
  GeogebraCommonKernelStatisticsAlgoDistribution_set_zipf_(self, nil);
  GeogebraCommonKernelStatisticsAlgoDistribution_set_normal_(self, nil);
  GeogebraCommonKernelStatisticsAlgoDistribution_set_poisson_(self, nil);
  GeogebraCommonKernelStatisticsAlgoDistribution_set_a_(self, a);
  GeogebraCommonKernelStatisticsAlgoDistribution_set_b_(self, b);
  GeogebraCommonKernelStatisticsAlgoDistribution_set_c_(self, c);
  GeogebraCommonKernelStatisticsAlgoDistribution_set_d_(self, d);
  GeogebraCommonKernelStatisticsAlgoDistribution_setAndConsume_num_(self, new_GeogebraCommonKernelGeosGeoNumeric_initWithGeogebraCommonKernelConstruction_(cons));
  [self setInputOutput];
  [self compute];
  [self->num_ setLabelWithNSString:label];
}

void GeogebraCommonKernelStatisticsAlgoDistribution_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelGeosGeoBoolean_(GeogebraCommonKernelStatisticsAlgoDistribution *self, GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelArithmeticNumberValue> a, id<GeogebraCommonKernelArithmeticNumberValue> b, id<GeogebraCommonKernelArithmeticNumberValue> c, GeogebraCommonKernelGeosGeoBoolean *isCumulative) {
  GeogebraCommonKernelStatisticsAlgoDistribution_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelGeosGeoBoolean_(self, cons, a, b, c, isCumulative);
  [((GeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->num_)) setLabelWithNSString:label];
}

void GeogebraCommonKernelStatisticsAlgoDistribution_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelGeosGeoBoolean_(GeogebraCommonKernelStatisticsAlgoDistribution *self, GeogebraCommonKernelConstruction *cons, id<GeogebraCommonKernelArithmeticNumberValue> a, id<GeogebraCommonKernelArithmeticNumberValue> b, id<GeogebraCommonKernelArithmeticNumberValue> c, GeogebraCommonKernelGeosGeoBoolean *isCumulative) {
  GeogebraCommonKernelAlgosAlgoElement_initWithGeogebraCommonKernelConstruction_(self, cons);
  GeogebraCommonKernelStatisticsAlgoDistribution_set_t_(self, nil);
  GeogebraCommonKernelStatisticsAlgoDistribution_set_chisquared_(self, nil);
  GeogebraCommonKernelStatisticsAlgoDistribution_set_f_(self, nil);
  GeogebraCommonKernelStatisticsAlgoDistribution_set_gamma_(self, nil);
  GeogebraCommonKernelStatisticsAlgoDistribution_set_cauchy_(self, nil);
  GeogebraCommonKernelStatisticsAlgoDistribution_set_exponential_(self, nil);
  GeogebraCommonKernelStatisticsAlgoDistribution_set_hypergeometric_(self, nil);
  GeogebraCommonKernelStatisticsAlgoDistribution_set_pascal_(self, nil);
  GeogebraCommonKernelStatisticsAlgoDistribution_set_binomial_(self, nil);
  GeogebraCommonKernelStatisticsAlgoDistribution_set_weibull_(self, nil);
  GeogebraCommonKernelStatisticsAlgoDistribution_set_zipf_(self, nil);
  GeogebraCommonKernelStatisticsAlgoDistribution_set_normal_(self, nil);
  GeogebraCommonKernelStatisticsAlgoDistribution_set_poisson_(self, nil);
  GeogebraCommonKernelStatisticsAlgoDistribution_set_a_(self, a);
  GeogebraCommonKernelStatisticsAlgoDistribution_set_b_(self, b);
  GeogebraCommonKernelStatisticsAlgoDistribution_set_c_(self, c);
  GeogebraCommonKernelStatisticsAlgoDistribution_set_isCumulative_(self, isCumulative);
  GeogebraCommonKernelStatisticsAlgoDistribution_setAndConsume_num_(self, new_GeogebraCommonKernelGeosGeoNumeric_initWithGeogebraCommonKernelConstruction_(cons));
  [self setInputOutput];
  [self compute];
}

void GeogebraCommonKernelStatisticsAlgoDistribution_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelGeosGeoBoolean_(GeogebraCommonKernelStatisticsAlgoDistribution *self, GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelArithmeticNumberValue> a, id<GeogebraCommonKernelArithmeticNumberValue> b, id<GeogebraCommonKernelArithmeticNumberValue> c, id<GeogebraCommonKernelArithmeticNumberValue> d, GeogebraCommonKernelGeosGeoBoolean *isCumulative) {
  GeogebraCommonKernelStatisticsAlgoDistribution_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelGeosGeoBoolean_(self, cons, a, b, c, d, isCumulative);
  [((GeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->num_)) setLabelWithNSString:label];
}

void GeogebraCommonKernelStatisticsAlgoDistribution_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelGeosGeoBoolean_(GeogebraCommonKernelStatisticsAlgoDistribution *self, GeogebraCommonKernelConstruction *cons, id<GeogebraCommonKernelArithmeticNumberValue> a, id<GeogebraCommonKernelArithmeticNumberValue> b, id<GeogebraCommonKernelArithmeticNumberValue> c, id<GeogebraCommonKernelArithmeticNumberValue> d, GeogebraCommonKernelGeosGeoBoolean *isCumulative) {
  GeogebraCommonKernelAlgosAlgoElement_initWithGeogebraCommonKernelConstruction_(self, cons);
  GeogebraCommonKernelStatisticsAlgoDistribution_set_t_(self, nil);
  GeogebraCommonKernelStatisticsAlgoDistribution_set_chisquared_(self, nil);
  GeogebraCommonKernelStatisticsAlgoDistribution_set_f_(self, nil);
  GeogebraCommonKernelStatisticsAlgoDistribution_set_gamma_(self, nil);
  GeogebraCommonKernelStatisticsAlgoDistribution_set_cauchy_(self, nil);
  GeogebraCommonKernelStatisticsAlgoDistribution_set_exponential_(self, nil);
  GeogebraCommonKernelStatisticsAlgoDistribution_set_hypergeometric_(self, nil);
  GeogebraCommonKernelStatisticsAlgoDistribution_set_pascal_(self, nil);
  GeogebraCommonKernelStatisticsAlgoDistribution_set_binomial_(self, nil);
  GeogebraCommonKernelStatisticsAlgoDistribution_set_weibull_(self, nil);
  GeogebraCommonKernelStatisticsAlgoDistribution_set_zipf_(self, nil);
  GeogebraCommonKernelStatisticsAlgoDistribution_set_normal_(self, nil);
  GeogebraCommonKernelStatisticsAlgoDistribution_set_poisson_(self, nil);
  GeogebraCommonKernelStatisticsAlgoDistribution_set_a_(self, a);
  GeogebraCommonKernelStatisticsAlgoDistribution_set_b_(self, b);
  GeogebraCommonKernelStatisticsAlgoDistribution_set_c_(self, c);
  GeogebraCommonKernelStatisticsAlgoDistribution_set_d_(self, d);
  GeogebraCommonKernelStatisticsAlgoDistribution_set_isCumulative_(self, isCumulative);
  GeogebraCommonKernelStatisticsAlgoDistribution_setAndConsume_num_(self, new_GeogebraCommonKernelGeosGeoNumeric_initWithGeogebraCommonKernelConstruction_(cons));
  [self setInputOutput];
  [self compute];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelStatisticsAlgoDistribution)
