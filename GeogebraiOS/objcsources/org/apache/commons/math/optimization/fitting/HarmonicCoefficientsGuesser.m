//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/optimization/fitting/HarmonicCoefficientsGuesser.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "org/apache/commons/math/exception/util/LocalizedFormats.h"
#include "org/apache/commons/math/optimization/OptimizationException.h"
#include "org/apache/commons/math/optimization/fitting/HarmonicCoefficientsGuesser.h"
#include "org/apache/commons/math/optimization/fitting/WeightedObservedPoint.h"
#include "org/apache/commons/math/util/FastMath.h"

@interface OrgApacheCommonsMathOptimizationFittingHarmonicCoefficientsGuesser () {
 @public
  IOSObjectArray *observations_;
  jdouble a_;
  jdouble omega_;
  jdouble phi_;
}

- (void)sortObservations;

- (void)guessAOmega;

- (void)guessPhi;

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathOptimizationFittingHarmonicCoefficientsGuesser, observations_, IOSObjectArray *)

__attribute__((unused)) static void OrgApacheCommonsMathOptimizationFittingHarmonicCoefficientsGuesser_sortObservations(OrgApacheCommonsMathOptimizationFittingHarmonicCoefficientsGuesser *self);

__attribute__((unused)) static void OrgApacheCommonsMathOptimizationFittingHarmonicCoefficientsGuesser_guessAOmega(OrgApacheCommonsMathOptimizationFittingHarmonicCoefficientsGuesser *self);

__attribute__((unused)) static void OrgApacheCommonsMathOptimizationFittingHarmonicCoefficientsGuesser_guessPhi(OrgApacheCommonsMathOptimizationFittingHarmonicCoefficientsGuesser *self);

@implementation OrgApacheCommonsMathOptimizationFittingHarmonicCoefficientsGuesser

- (instancetype)initWithOrgApacheCommonsMathOptimizationFittingWeightedObservedPointArray:(IOSObjectArray *)observations {
  OrgApacheCommonsMathOptimizationFittingHarmonicCoefficientsGuesser_initWithOrgApacheCommonsMathOptimizationFittingWeightedObservedPointArray_(self, observations);
  return self;
}

- (void)guess {
  OrgApacheCommonsMathOptimizationFittingHarmonicCoefficientsGuesser_sortObservations(self);
  OrgApacheCommonsMathOptimizationFittingHarmonicCoefficientsGuesser_guessAOmega(self);
  OrgApacheCommonsMathOptimizationFittingHarmonicCoefficientsGuesser_guessPhi(self);
}

- (void)sortObservations {
  OrgApacheCommonsMathOptimizationFittingHarmonicCoefficientsGuesser_sortObservations(self);
}

- (void)guessAOmega {
  OrgApacheCommonsMathOptimizationFittingHarmonicCoefficientsGuesser_guessAOmega(self);
}

- (void)guessPhi {
  OrgApacheCommonsMathOptimizationFittingHarmonicCoefficientsGuesser_guessPhi(self);
}

- (jdouble)getGuessedAmplitude {
  return a_;
}

- (jdouble)getGuessedPulsation {
  return omega_;
}

- (jdouble)getGuessedPhase {
  return phi_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgApacheCommonsMathOptimizationFittingWeightedObservedPointArray:", "HarmonicCoefficientsGuesser", NULL, 0x1, NULL, NULL },
    { "guess", NULL, "V", 0x1, "Lorg.apache.commons.math.optimization.OptimizationException;", NULL },
    { "sortObservations", NULL, "V", 0x2, NULL, NULL },
    { "guessAOmega", NULL, "V", 0x2, "Lorg.apache.commons.math.optimization.OptimizationException;", NULL },
    { "guessPhi", NULL, "V", 0x2, NULL, NULL },
    { "getGuessedAmplitude", NULL, "D", 0x1, NULL, NULL },
    { "getGuessedPulsation", NULL, "D", 0x1, NULL, NULL },
    { "getGuessedPhase", NULL, "D", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "observations_", NULL, 0x12, "[Lorg.apache.commons.math.optimization.fitting.WeightedObservedPoint;", NULL, NULL,  },
    { "a_", NULL, 0x2, "D", NULL, NULL,  },
    { "omega_", NULL, 0x2, "D", NULL, NULL,  },
    { "phi_", NULL, 0x2, "D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathOptimizationFittingHarmonicCoefficientsGuesser = { 2, "HarmonicCoefficientsGuesser", "org.apache.commons.math.optimization.fitting", NULL, 0x1, 8, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathOptimizationFittingHarmonicCoefficientsGuesser;
}

@end

void OrgApacheCommonsMathOptimizationFittingHarmonicCoefficientsGuesser_initWithOrgApacheCommonsMathOptimizationFittingWeightedObservedPointArray_(OrgApacheCommonsMathOptimizationFittingHarmonicCoefficientsGuesser *self, IOSObjectArray *observations) {
  (void) NSObject_init(self);
  self->observations_ = [((IOSObjectArray *) nil_chk(observations)) clone];
  self->a_ = JavaLangDouble_NaN;
  self->omega_ = JavaLangDouble_NaN;
}

OrgApacheCommonsMathOptimizationFittingHarmonicCoefficientsGuesser *new_OrgApacheCommonsMathOptimizationFittingHarmonicCoefficientsGuesser_initWithOrgApacheCommonsMathOptimizationFittingWeightedObservedPointArray_(IOSObjectArray *observations) {
  OrgApacheCommonsMathOptimizationFittingHarmonicCoefficientsGuesser *self = [OrgApacheCommonsMathOptimizationFittingHarmonicCoefficientsGuesser alloc];
  OrgApacheCommonsMathOptimizationFittingHarmonicCoefficientsGuesser_initWithOrgApacheCommonsMathOptimizationFittingWeightedObservedPointArray_(self, observations);
  return self;
}

void OrgApacheCommonsMathOptimizationFittingHarmonicCoefficientsGuesser_sortObservations(OrgApacheCommonsMathOptimizationFittingHarmonicCoefficientsGuesser *self) {
  OrgApacheCommonsMathOptimizationFittingWeightedObservedPoint *curr = IOSObjectArray_Get(nil_chk(self->observations_), 0);
  for (jint j = 1; j < self->observations_->size_; ++j) {
    OrgApacheCommonsMathOptimizationFittingWeightedObservedPoint *prec = curr;
    curr = IOSObjectArray_Get(self->observations_, j);
    if ([((OrgApacheCommonsMathOptimizationFittingWeightedObservedPoint *) nil_chk(curr)) getX] < [((OrgApacheCommonsMathOptimizationFittingWeightedObservedPoint *) nil_chk(prec)) getX]) {
      jint i = j - 1;
      OrgApacheCommonsMathOptimizationFittingWeightedObservedPoint *mI = IOSObjectArray_Get(self->observations_, i);
      while ((i >= 0) && ([curr getX] < [((OrgApacheCommonsMathOptimizationFittingWeightedObservedPoint *) nil_chk(mI)) getX])) {
        (void) IOSObjectArray_Set(self->observations_, i + 1, mI);
        if (i-- != 0) {
          mI = IOSObjectArray_Get(self->observations_, i);
        }
      }
      (void) IOSObjectArray_Set(self->observations_, i + 1, curr);
      curr = IOSObjectArray_Get(self->observations_, j);
    }
  }
}

void OrgApacheCommonsMathOptimizationFittingHarmonicCoefficientsGuesser_guessAOmega(OrgApacheCommonsMathOptimizationFittingHarmonicCoefficientsGuesser *self) {
  jdouble sx2 = 0.0;
  jdouble sy2 = 0.0;
  jdouble sxy = 0.0;
  jdouble sxz = 0.0;
  jdouble syz = 0.0;
  jdouble currentX = [((OrgApacheCommonsMathOptimizationFittingWeightedObservedPoint *) nil_chk(IOSObjectArray_Get(nil_chk(self->observations_), 0))) getX];
  jdouble currentY = [((OrgApacheCommonsMathOptimizationFittingWeightedObservedPoint *) nil_chk(IOSObjectArray_Get(self->observations_, 0))) getY];
  jdouble f2Integral = 0;
  jdouble fPrime2Integral = 0;
  jdouble startX = currentX;
  for (jint i = 1; i < self->observations_->size_; ++i) {
    jdouble previousX = currentX;
    jdouble previousY = currentY;
    currentX = [((OrgApacheCommonsMathOptimizationFittingWeightedObservedPoint *) nil_chk(IOSObjectArray_Get(self->observations_, i))) getX];
    currentY = [((OrgApacheCommonsMathOptimizationFittingWeightedObservedPoint *) nil_chk(IOSObjectArray_Get(self->observations_, i))) getY];
    jdouble dx = currentX - previousX;
    jdouble dy = currentY - previousY;
    jdouble f2StepIntegral = dx * (previousY * previousY + previousY * currentY + currentY * currentY) / 3;
    jdouble fPrime2StepIntegral = dy * dy / dx;
    jdouble x = currentX - startX;
    f2Integral += f2StepIntegral;
    fPrime2Integral += fPrime2StepIntegral;
    sx2 += x * x;
    sy2 += f2Integral * f2Integral;
    sxy += x * f2Integral;
    sxz += x * fPrime2Integral;
    syz += f2Integral * fPrime2Integral;
  }
  jdouble c1 = sy2 * sxz - sxy * syz;
  jdouble c2 = sxy * sxz - sx2 * syz;
  jdouble c3 = sx2 * sy2 - sxy * sxy;
  if ((c1 / c2 < 0.0) || (c2 / c3 < 0.0)) {
    @throw new_OrgApacheCommonsMathOptimizationOptimizationException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_UNABLE_TO_FIRST_GUESS_HARMONIC_COEFFICIENTS(), [IOSObjectArray newArrayWithLength:0 type:NSObject_class_()]);
  }
  self->a_ = OrgApacheCommonsMathUtilFastMath_sqrtWithDouble_(c1 / c2);
  self->omega_ = OrgApacheCommonsMathUtilFastMath_sqrtWithDouble_(c2 / c3);
}

void OrgApacheCommonsMathOptimizationFittingHarmonicCoefficientsGuesser_guessPhi(OrgApacheCommonsMathOptimizationFittingHarmonicCoefficientsGuesser *self) {
  jdouble fcMean = 0.0;
  jdouble fsMean = 0.0;
  jdouble currentX = [((OrgApacheCommonsMathOptimizationFittingWeightedObservedPoint *) nil_chk(IOSObjectArray_Get(nil_chk(self->observations_), 0))) getX];
  jdouble currentY = [((OrgApacheCommonsMathOptimizationFittingWeightedObservedPoint *) nil_chk(IOSObjectArray_Get(self->observations_, 0))) getY];
  for (jint i = 1; i < self->observations_->size_; ++i) {
    jdouble previousX = currentX;
    jdouble previousY = currentY;
    currentX = [((OrgApacheCommonsMathOptimizationFittingWeightedObservedPoint *) nil_chk(IOSObjectArray_Get(self->observations_, i))) getX];
    currentY = [((OrgApacheCommonsMathOptimizationFittingWeightedObservedPoint *) nil_chk(IOSObjectArray_Get(self->observations_, i))) getY];
    jdouble currentYPrime = (currentY - previousY) / (currentX - previousX);
    jdouble omegaX = self->omega_ * currentX;
    jdouble cosine = OrgApacheCommonsMathUtilFastMath_cosWithDouble_(omegaX);
    jdouble sine = OrgApacheCommonsMathUtilFastMath_sinWithDouble_(omegaX);
    fcMean += self->omega_ * currentY * cosine - currentYPrime * sine;
    fsMean += self->omega_ * currentY * sine + currentYPrime * cosine;
  }
  self->phi_ = OrgApacheCommonsMathUtilFastMath_atan2WithDouble_withDouble_(-fsMean, fcMean);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathOptimizationFittingHarmonicCoefficientsGuesser)
