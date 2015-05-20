//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/polynomial/BigComplex.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/polynomial/BigComplex.h"
#include "geogebra/common/kernel/polynomial/BigPolynomial.h"
#include "geogebra/common/util/debug/Log.h"
#include "java/lang/ArithmeticException.h"
#include "java/lang/Double.h"
#include "java/lang/Math.h"
#include "java/lang/StringBuilder.h"
#include "java/math/BigDecimal.h"
#include "java/math/BigInteger.h"
#include "java/math/MathContext.h"
#include "java/math/RoundingMode.h"
#include "java/util/Arrays.h"

static jdouble GeogebraCommonKernelPolynomialBigComplex_LOG10OF2_;
J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelPolynomialBigComplex, LOG10OF2_, jdouble)

J2OBJC_INITIALIZED_DEFN(GeogebraCommonKernelPolynomialBigComplex)

GeogebraCommonKernelPolynomialBigComplex *GeogebraCommonKernelPolynomialBigComplex_ZERO_;
GeogebraCommonKernelPolynomialBigComplex *GeogebraCommonKernelPolynomialBigComplex_ONE_;

@implementation GeogebraCommonKernelPolynomialBigComplex

- (instancetype)initWithJavaMathBigDecimal:(JavaMathBigDecimal *)real {
  GeogebraCommonKernelPolynomialBigComplex_initWithJavaMathBigDecimal_(self, real);
  return self;
}

- (instancetype)initWithJavaMathBigDecimal:(JavaMathBigDecimal *)real
                    withJavaMathBigDecimal:(JavaMathBigDecimal *)imag {
  GeogebraCommonKernelPolynomialBigComplex_initWithJavaMathBigDecimal_withJavaMathBigDecimal_(self, real, imag);
  return self;
}

- (GeogebraCommonKernelPolynomialBigComplex *)addWithJavaMathBigDecimal:(JavaMathBigDecimal *)d
                                                withJavaMathMathContext:(JavaMathMathContext *)mc {
  return [new_GeogebraCommonKernelPolynomialBigComplex_initWithJavaMathBigDecimal_withJavaMathBigDecimal_([((JavaMathBigDecimal *) nil_chk(real_)) addWithJavaMathBigDecimal:d withJavaMathMathContext:mc], imag_) autorelease];
}

- (GeogebraCommonKernelPolynomialBigComplex *)addWithGeogebraCommonKernelPolynomialBigComplex:(GeogebraCommonKernelPolynomialBigComplex *)b
                                                                      withJavaMathMathContext:(JavaMathMathContext *)mc {
  return [new_GeogebraCommonKernelPolynomialBigComplex_initWithJavaMathBigDecimal_withJavaMathBigDecimal_([((JavaMathBigDecimal *) nil_chk(real_)) addWithJavaMathBigDecimal:((GeogebraCommonKernelPolynomialBigComplex *) nil_chk(b))->real_ withJavaMathMathContext:mc], [((JavaMathBigDecimal *) nil_chk(imag_)) addWithJavaMathBigDecimal:b->imag_ withJavaMathMathContext:mc]) autorelease];
}

- (GeogebraCommonKernelPolynomialBigComplex *)subtractWithGeogebraCommonKernelPolynomialBigComplex:(GeogebraCommonKernelPolynomialBigComplex *)b
                                                                           withJavaMathMathContext:(JavaMathMathContext *)mc {
  return [new_GeogebraCommonKernelPolynomialBigComplex_initWithJavaMathBigDecimal_withJavaMathBigDecimal_([((JavaMathBigDecimal *) nil_chk(real_)) subtractWithJavaMathBigDecimal:((GeogebraCommonKernelPolynomialBigComplex *) nil_chk(b))->real_ withJavaMathMathContext:mc], [((JavaMathBigDecimal *) nil_chk(imag_)) subtractWithJavaMathBigDecimal:b->imag_ withJavaMathMathContext:mc]) autorelease];
}

- (GeogebraCommonKernelPolynomialBigComplex *)multiplyWithGeogebraCommonKernelPolynomialBigComplex:(GeogebraCommonKernelPolynomialBigComplex *)b
                                                                           withJavaMathMathContext:(JavaMathMathContext *)mc {
  JavaMathBigDecimal *r1;
  @try {
    r1 = [((JavaMathBigDecimal *) nil_chk(real_)) multiplyWithJavaMathBigDecimal:((GeogebraCommonKernelPolynomialBigComplex *) nil_chk(b))->real_ withJavaMathMathContext:mc];
  }
  @catch (JavaLangArithmeticException *e) {
    r1 = JavaMathBigDecimal_get_ZERO_();
  }
  JavaMathBigDecimal *r2;
  @try {
    r2 = [((JavaMathBigDecimal *) nil_chk(imag_)) multiplyWithJavaMathBigDecimal:((GeogebraCommonKernelPolynomialBigComplex *) nil_chk(b))->imag_ withJavaMathMathContext:mc];
  }
  @catch (JavaLangArithmeticException *e) {
    r2 = JavaMathBigDecimal_get_ZERO_();
  }
  JavaMathBigDecimal *r;
  @try {
    r = [((JavaMathBigDecimal *) nil_chk(r1)) subtractWithJavaMathBigDecimal:r2 withJavaMathMathContext:mc];
  }
  @catch (JavaLangArithmeticException *e1) {
    r = JavaMathBigDecimal_get_ZERO_();
  }
  JavaMathBigDecimal *i1;
  @try {
    i1 = [((JavaMathBigDecimal *) nil_chk(real_)) multiplyWithJavaMathBigDecimal:((GeogebraCommonKernelPolynomialBigComplex *) nil_chk(b))->imag_ withJavaMathMathContext:mc];
  }
  @catch (JavaLangArithmeticException *e) {
    i1 = JavaMathBigDecimal_get_ZERO_();
  }
  JavaMathBigDecimal *i2;
  @try {
    i2 = [((JavaMathBigDecimal *) nil_chk(imag_)) multiplyWithJavaMathBigDecimal:((GeogebraCommonKernelPolynomialBigComplex *) nil_chk(b))->real_ withJavaMathMathContext:mc];
  }
  @catch (JavaLangArithmeticException *e) {
    i2 = JavaMathBigDecimal_get_ZERO_();
  }
  JavaMathBigDecimal *i;
  @try {
    i = [((JavaMathBigDecimal *) nil_chk(i1)) addWithJavaMathBigDecimal:i2 withJavaMathMathContext:mc];
  }
  @catch (JavaLangArithmeticException *e) {
    i = JavaMathBigDecimal_get_ZERO_();
  }
  return [new_GeogebraCommonKernelPolynomialBigComplex_initWithJavaMathBigDecimal_withJavaMathBigDecimal_(r, i) autorelease];
}

- (GeogebraCommonKernelPolynomialBigComplex *)divideWithGeogebraCommonKernelPolynomialBigComplex:(GeogebraCommonKernelPolynomialBigComplex *)b
                                                                         withJavaMathMathContext:(JavaMathMathContext *)mc {
  JavaMathBigDecimal *absReal = [((JavaMathBigDecimal *) nil_chk(((GeogebraCommonKernelPolynomialBigComplex *) nil_chk(b))->real_)) absWithJavaMathMathContext:mc];
  JavaMathBigDecimal *absImag = [((JavaMathBigDecimal *) nil_chk(b->imag_)) absWithJavaMathMathContext:mc];
  if ([((JavaMathBigDecimal *) nil_chk(absReal)) compareToWithId:absImag] >= 0) {
    JavaMathBigDecimal *dOverC = [b->imag_ divideWithJavaMathBigDecimal:b->real_ withJavaMathMathContext:mc];
    JavaMathBigDecimal *div = [b->real_ addWithJavaMathBigDecimal:[b->imag_ multiplyWithJavaMathBigDecimal:dOverC withJavaMathMathContext:mc] withJavaMathMathContext:mc];
    return [new_GeogebraCommonKernelPolynomialBigComplex_initWithJavaMathBigDecimal_withJavaMathBigDecimal_([((JavaMathBigDecimal *) nil_chk([real_ addWithJavaMathBigDecimal:[imag_ multiplyWithJavaMathBigDecimal:dOverC withJavaMathMathContext:mc] withJavaMathMathContext:mc])) divideWithJavaMathBigDecimal:div withJavaMathMathContext:mc], [((JavaMathBigDecimal *) nil_chk([imag_ subtractWithJavaMathBigDecimal:[real_ multiplyWithJavaMathBigDecimal:dOverC withJavaMathMathContext:mc] withJavaMathMathContext:mc])) divideWithJavaMathBigDecimal:div withJavaMathMathContext:mc]) autorelease];
  }
  JavaMathBigDecimal *cOverD = [b->real_ divideWithJavaMathBigDecimal:b->imag_ withJavaMathMathContext:mc];
  JavaMathBigDecimal *div = [((JavaMathBigDecimal *) nil_chk([b->real_ multiplyWithJavaMathBigDecimal:cOverD withJavaMathMathContext:mc])) addWithJavaMathBigDecimal:b->imag_ withJavaMathMathContext:mc];
  return [new_GeogebraCommonKernelPolynomialBigComplex_initWithJavaMathBigDecimal_withJavaMathBigDecimal_([((JavaMathBigDecimal *) nil_chk([((JavaMathBigDecimal *) nil_chk([real_ multiplyWithJavaMathBigDecimal:cOverD withJavaMathMathContext:mc])) addWithJavaMathBigDecimal:imag_ withJavaMathMathContext:mc])) divideWithJavaMathBigDecimal:div withJavaMathMathContext:mc], [((JavaMathBigDecimal *) nil_chk([((JavaMathBigDecimal *) nil_chk([imag_ multiplyWithJavaMathBigDecimal:cOverD withJavaMathMathContext:mc])) subtractWithJavaMathBigDecimal:real_ withJavaMathMathContext:mc])) divideWithJavaMathBigDecimal:div withJavaMathMathContext:mc]) autorelease];
}

- (GeogebraCommonKernelPolynomialBigComplex *)multiplyWithJavaMathBigDecimal:(JavaMathBigDecimal *)d
                                                     withJavaMathMathContext:(JavaMathMathContext *)mc {
  return [new_GeogebraCommonKernelPolynomialBigComplex_initWithJavaMathBigDecimal_withJavaMathBigDecimal_([((JavaMathBigDecimal *) nil_chk(real_)) multiplyWithJavaMathBigDecimal:d withJavaMathMathContext:mc], [((JavaMathBigDecimal *) nil_chk(imag_)) multiplyWithJavaMathBigDecimal:d withJavaMathMathContext:mc]) autorelease];
}

- (GeogebraCommonKernelPolynomialBigComplex *)negate {
  return [new_GeogebraCommonKernelPolynomialBigComplex_initWithJavaMathBigDecimal_withJavaMathBigDecimal_([((JavaMathBigDecimal *) nil_chk(real_)) negate], [((JavaMathBigDecimal *) nil_chk(imag_)) negate]) autorelease];
}

- (JavaMathBigDecimal *)absWithJavaMathMathContext:(JavaMathMathContext *)mc {
  JavaMathBigDecimal *absReal = [((JavaMathBigDecimal *) nil_chk(real_)) absWithJavaMathMathContext:mc];
  JavaMathBigDecimal *absImag = [((JavaMathBigDecimal *) nil_chk(imag_)) absWithJavaMathMathContext:mc];
  if ([((JavaMathBigDecimal *) nil_chk(absReal)) compareToWithId:JavaMathBigDecimal_get_ONE_()] < 0 && [((JavaMathBigDecimal *) nil_chk(absImag)) compareToWithId:JavaMathBigDecimal_get_ONE_()] < 0) {
    return GeogebraCommonKernelPolynomialBigComplex_sqrtWithJavaMathBigDecimal_withJavaMathMathContext_([((JavaMathBigDecimal *) nil_chk([absReal multiplyWithJavaMathBigDecimal:absReal withJavaMathMathContext:mc])) addWithJavaMathBigDecimal:[absImag multiplyWithJavaMathBigDecimal:absImag withJavaMathMathContext:mc] withJavaMathMathContext:mc], mc);
  }
  if ([absReal compareToWithId:absImag] >= 0) {
    JavaMathBigDecimal *q = [imag_ divideWithJavaMathBigDecimal:real_ withJavaMathMathContext:mc];
    return [absReal multiplyWithJavaMathBigDecimal:GeogebraCommonKernelPolynomialBigComplex_sqrtWithJavaMathBigDecimal_withJavaMathMathContext_([((JavaMathBigDecimal *) nil_chk(JavaMathBigDecimal_get_ONE_())) addWithJavaMathBigDecimal:[((JavaMathBigDecimal *) nil_chk(q)) multiplyWithJavaMathBigDecimal:q withJavaMathMathContext:mc] withJavaMathMathContext:mc], mc) withJavaMathMathContext:mc];
  }
  JavaMathBigDecimal *q = [real_ divideWithJavaMathBigDecimal:imag_ withJavaMathMathContext:mc];
  return [((JavaMathBigDecimal *) nil_chk(absImag)) multiplyWithJavaMathBigDecimal:GeogebraCommonKernelPolynomialBigComplex_sqrtWithJavaMathBigDecimal_withJavaMathMathContext_([((JavaMathBigDecimal *) nil_chk(JavaMathBigDecimal_get_ONE_())) addWithJavaMathBigDecimal:[((JavaMathBigDecimal *) nil_chk(q)) multiplyWithJavaMathBigDecimal:q withJavaMathMathContext:mc] withJavaMathMathContext:mc], mc) withJavaMathMathContext:mc];
}

- (GeogebraCommonKernelPolynomialBigComplex *)sqrtWithJavaMathMathContext:(JavaMathMathContext *)mc {
  if ([((JavaMathBigDecimal *) nil_chk(real_)) compareToWithId:JavaMathBigDecimal_get_ZERO_()] == 0) {
    if ([((JavaMathBigDecimal *) nil_chk(imag_)) compareToWithId:JavaMathBigDecimal_get_ZERO_()] == 0) {
      return GeogebraCommonKernelPolynomialBigComplex_ZERO_;
    }
  }
  JavaMathBigDecimal *absReal = [real_ absWithJavaMathMathContext:mc];
  JavaMathBigDecimal *absImag = [((JavaMathBigDecimal *) nil_chk(imag_)) absWithJavaMathMathContext:mc];
  JavaMathBigDecimal *w;
  if ([((JavaMathBigDecimal *) nil_chk(absReal)) compareToWithId:absImag] >= 0) {
    JavaMathBigDecimal *q = [imag_ divideWithJavaMathBigDecimal:real_ withJavaMathMathContext:mc];
    JavaMathBigDecimal *p = GeogebraCommonKernelPolynomialBigComplex_sqrtWithJavaMathBigDecimal_withJavaMathMathContext_([((JavaMathBigDecimal *) nil_chk(JavaMathBigDecimal_get_ONE_())) addWithJavaMathBigDecimal:[((JavaMathBigDecimal *) nil_chk(q)) multiplyWithJavaMathBigDecimal:q withJavaMathMathContext:mc] withJavaMathMathContext:mc], mc);
    w = [((JavaMathBigDecimal *) nil_chk(GeogebraCommonKernelPolynomialBigComplex_sqrtWithJavaMathBigDecimal_withJavaMathMathContext_(absReal, mc))) multiplyWithJavaMathBigDecimal:GeogebraCommonKernelPolynomialBigComplex_sqrtWithJavaMathBigDecimal_withJavaMathMathContext_([((JavaMathBigDecimal *) nil_chk([JavaMathBigDecimal_get_ONE_() addWithJavaMathBigDecimal:p withJavaMathMathContext:mc])) divideWithJavaMathBigDecimal:JavaMathBigDecimal_valueOfWithLong_(2) withJavaMathMathContext:mc], mc) withJavaMathMathContext:mc];
  }
  else {
    JavaMathBigDecimal *q = [real_ divideWithJavaMathBigDecimal:imag_ withJavaMathMathContext:mc];
    JavaMathBigDecimal *p = GeogebraCommonKernelPolynomialBigComplex_sqrtWithJavaMathBigDecimal_withJavaMathMathContext_([((JavaMathBigDecimal *) nil_chk(JavaMathBigDecimal_get_ONE_())) addWithJavaMathBigDecimal:[((JavaMathBigDecimal *) nil_chk(q)) multiplyWithJavaMathBigDecimal:q withJavaMathMathContext:mc] withJavaMathMathContext:mc], mc);
    w = [((JavaMathBigDecimal *) nil_chk(GeogebraCommonKernelPolynomialBigComplex_sqrtWithJavaMathBigDecimal_withJavaMathMathContext_(absImag, mc))) multiplyWithJavaMathBigDecimal:GeogebraCommonKernelPolynomialBigComplex_sqrtWithJavaMathBigDecimal_withJavaMathMathContext_([((JavaMathBigDecimal *) nil_chk([((JavaMathBigDecimal *) nil_chk([q absWithJavaMathMathContext:mc])) addWithJavaMathBigDecimal:p withJavaMathMathContext:mc])) divideWithJavaMathBigDecimal:JavaMathBigDecimal_valueOfWithLong_(2) withJavaMathMathContext:mc], mc) withJavaMathMathContext:mc];
  }
  if ([((JavaMathBigDecimal *) nil_chk(w)) compareToWithId:JavaMathBigDecimal_get_ZERO_()] == 0) {
    return GeogebraCommonKernelPolynomialBigComplex_ZERO_;
  }
  if ([real_ compareToWithId:JavaMathBigDecimal_get_ZERO_()] >= 0) {
    return [new_GeogebraCommonKernelPolynomialBigComplex_initWithJavaMathBigDecimal_withJavaMathBigDecimal_(w, [imag_ divideWithJavaMathBigDecimal:[((JavaMathBigDecimal *) nil_chk(JavaMathBigDecimal_valueOfWithLong_(2))) multiplyWithJavaMathBigDecimal:w withJavaMathMathContext:mc] withJavaMathMathContext:mc]) autorelease];
  }
  else if ([imag_ compareToWithId:JavaMathBigDecimal_get_ZERO_()] >= 0) {
    return [new_GeogebraCommonKernelPolynomialBigComplex_initWithJavaMathBigDecimal_withJavaMathBigDecimal_([((JavaMathBigDecimal *) nil_chk(absImag)) divideWithJavaMathBigDecimal:[((JavaMathBigDecimal *) nil_chk(JavaMathBigDecimal_valueOfWithLong_(2))) multiplyWithJavaMathBigDecimal:w withJavaMathMathContext:mc] withJavaMathMathContext:mc], w) autorelease];
  }
  else {
    return [new_GeogebraCommonKernelPolynomialBigComplex_initWithJavaMathBigDecimal_withJavaMathBigDecimal_([((JavaMathBigDecimal *) nil_chk(absImag)) divideWithJavaMathBigDecimal:[((JavaMathBigDecimal *) nil_chk(JavaMathBigDecimal_valueOfWithLong_(2))) multiplyWithJavaMathBigDecimal:w withJavaMathMathContext:mc] withJavaMathMathContext:mc], [w negate]) autorelease];
  }
}

+ (JavaMathBigDecimal *)sqrtWithJavaMathBigDecimal:(JavaMathBigDecimal *)d
                           withJavaMathMathContext:(JavaMathMathContext *)mc {
  return GeogebraCommonKernelPolynomialBigComplex_sqrtWithJavaMathBigDecimal_withJavaMathMathContext_(d, mc);
}

- (NSString *)description {
  return JreStrcat("$$$", [((JavaMathBigDecimal *) nil_chk(real_)) toPlainString], @" + i ", [((JavaMathBigDecimal *) nil_chk(imag_)) toPlainString]);
}

+ (void)mainWithNSStringArray:(IOSObjectArray *)args {
  GeogebraCommonKernelPolynomialBigComplex_mainWithNSStringArray_(args);
}

- (void)dealloc {
  RELEASE_(real_);
  RELEASE_(imag_);
  [super dealloc];
}

+ (void)initialize {
  if (self == [GeogebraCommonKernelPolynomialBigComplex class]) {
    JreStrongAssignAndConsume(&GeogebraCommonKernelPolynomialBigComplex_ZERO_, nil, new_GeogebraCommonKernelPolynomialBigComplex_initWithJavaMathBigDecimal_(JavaMathBigDecimal_get_ZERO_()));
    JreStrongAssignAndConsume(&GeogebraCommonKernelPolynomialBigComplex_ONE_, nil, new_GeogebraCommonKernelPolynomialBigComplex_initWithJavaMathBigDecimal_(JavaMathBigDecimal_get_ONE_()));
    GeogebraCommonKernelPolynomialBigComplex_LOG10OF2_ = JavaLangMath_log10WithDouble_(2.);
    J2OBJC_SET_INITIALIZED(GeogebraCommonKernelPolynomialBigComplex)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithJavaMathBigDecimal:", "BigComplex", NULL, 0x1, NULL, NULL },
    { "initWithJavaMathBigDecimal:withJavaMathBigDecimal:", "BigComplex", NULL, 0x1, NULL, NULL },
    { "addWithJavaMathBigDecimal:withJavaMathMathContext:", "add", "Lgeogebra.common.kernel.polynomial.BigComplex;", 0x1, NULL, NULL },
    { "addWithGeogebraCommonKernelPolynomialBigComplex:withJavaMathMathContext:", "add", "Lgeogebra.common.kernel.polynomial.BigComplex;", 0x1, NULL, NULL },
    { "subtractWithGeogebraCommonKernelPolynomialBigComplex:withJavaMathMathContext:", "subtract", "Lgeogebra.common.kernel.polynomial.BigComplex;", 0x1, NULL, NULL },
    { "multiplyWithGeogebraCommonKernelPolynomialBigComplex:withJavaMathMathContext:", "multiply", "Lgeogebra.common.kernel.polynomial.BigComplex;", 0x1, NULL, NULL },
    { "divideWithGeogebraCommonKernelPolynomialBigComplex:withJavaMathMathContext:", "divide", "Lgeogebra.common.kernel.polynomial.BigComplex;", 0x1, NULL, NULL },
    { "multiplyWithJavaMathBigDecimal:withJavaMathMathContext:", "multiply", "Lgeogebra.common.kernel.polynomial.BigComplex;", 0x1, NULL, NULL },
    { "negate", NULL, "Lgeogebra.common.kernel.polynomial.BigComplex;", 0x1, NULL, NULL },
    { "absWithJavaMathMathContext:", "abs", "Ljava.math.BigDecimal;", 0x1, NULL, NULL },
    { "sqrtWithJavaMathMathContext:", "sqrt", "Lgeogebra.common.kernel.polynomial.BigComplex;", 0x1, NULL, NULL },
    { "sqrtWithJavaMathBigDecimal:withJavaMathMathContext:", "sqrt", "Ljava.math.BigDecimal;", 0x9, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "mainWithNSStringArray:", "main", "V", 0x9, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "real_", NULL, 0x0, "Ljava.math.BigDecimal;", NULL, NULL,  },
    { "imag_", NULL, 0x0, "Ljava.math.BigDecimal;", NULL, NULL,  },
    { "ZERO_", NULL, 0x19, "Lgeogebra.common.kernel.polynomial.BigComplex;", &GeogebraCommonKernelPolynomialBigComplex_ZERO_, NULL,  },
    { "ONE_", NULL, 0x19, "Lgeogebra.common.kernel.polynomial.BigComplex;", &GeogebraCommonKernelPolynomialBigComplex_ONE_, NULL,  },
    { "LOG10OF2_", NULL, 0x1a, "D", &GeogebraCommonKernelPolynomialBigComplex_LOG10OF2_, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelPolynomialBigComplex = { 2, "BigComplex", "geogebra.common.kernel.polynomial", NULL, 0x1, 14, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelPolynomialBigComplex;
}

@end

void GeogebraCommonKernelPolynomialBigComplex_initWithJavaMathBigDecimal_(GeogebraCommonKernelPolynomialBigComplex *self, JavaMathBigDecimal *real) {
  GeogebraCommonKernelPolynomialBigComplex_initWithJavaMathBigDecimal_withJavaMathBigDecimal_(self, real, JavaMathBigDecimal_get_ZERO_());
}

GeogebraCommonKernelPolynomialBigComplex *new_GeogebraCommonKernelPolynomialBigComplex_initWithJavaMathBigDecimal_(JavaMathBigDecimal *real) {
  GeogebraCommonKernelPolynomialBigComplex *self = [GeogebraCommonKernelPolynomialBigComplex alloc];
  GeogebraCommonKernelPolynomialBigComplex_initWithJavaMathBigDecimal_(self, real);
  return self;
}

void GeogebraCommonKernelPolynomialBigComplex_initWithJavaMathBigDecimal_withJavaMathBigDecimal_(GeogebraCommonKernelPolynomialBigComplex *self, JavaMathBigDecimal *real, JavaMathBigDecimal *imag) {
  NSObject_init(self);
  GeogebraCommonKernelPolynomialBigComplex_set_real_(self, real);
  GeogebraCommonKernelPolynomialBigComplex_set_imag_(self, imag);
}

GeogebraCommonKernelPolynomialBigComplex *new_GeogebraCommonKernelPolynomialBigComplex_initWithJavaMathBigDecimal_withJavaMathBigDecimal_(JavaMathBigDecimal *real, JavaMathBigDecimal *imag) {
  GeogebraCommonKernelPolynomialBigComplex *self = [GeogebraCommonKernelPolynomialBigComplex alloc];
  GeogebraCommonKernelPolynomialBigComplex_initWithJavaMathBigDecimal_withJavaMathBigDecimal_(self, real, imag);
  return self;
}

JavaMathBigDecimal *GeogebraCommonKernelPolynomialBigComplex_sqrtWithJavaMathBigDecimal_withJavaMathMathContext_(JavaMathBigDecimal *d, JavaMathMathContext *mc) {
  GeogebraCommonKernelPolynomialBigComplex_initialize();
  if ([((JavaMathBigDecimal *) nil_chk(d)) signum] == -1) {
    @throw [new_JavaLangArithmeticException_initWithNSString_(@"Squareroot of negative number.") autorelease];
  }
  jint scale_ = [d scale__];
  JavaMathBigInteger *bi = [d unscaledValue];
  jint bitLength = [((JavaMathBigInteger *) nil_chk(bi)) bitLength];
  if (bitLength == 0) {
    return JavaMathBigDecimal_get_ZERO_();
  }
  jint k = J2ObjCFpToInt(JavaLangMath_floorWithDouble_((GeogebraCommonKernelPolynomialBigComplex_LOG10OF2_ * (bitLength - 1) - scale_) / 2));
  JavaMathBigDecimal *n = [d scaleByPowerOfTenWithInt:-2 * k];
  jdouble nDouble = 1 / [((JavaMathBigDecimal *) nil_chk(n)) doubleValue];
  JavaMathBigDecimal *x = [new_JavaMathBigDecimal_initWithDouble_withJavaMathMathContext_(JavaLangMath_sqrtWithDouble_(nDouble), mc) autorelease];
  x = [x scaleByPowerOfTenWithInt:-k];
  if ([((JavaMathBigDecimal *) nil_chk(x)) compareToWithId:JavaMathBigDecimal_get_ZERO_()] == 0) {
    x = JavaMathBigDecimal_get_ONE_();
  }
  jint i = 0;
  JavaMathBigDecimal *distOne = nil;
  while (i < 10) {
    JavaMathBigDecimal *s = [((JavaMathBigDecimal *) nil_chk([((JavaMathBigDecimal *) nil_chk(JavaMathBigDecimal_valueOfWithLong_(3))) subtractWithJavaMathBigDecimal:[((JavaMathBigDecimal *) nil_chk([((JavaMathBigDecimal *) nil_chk(x)) multiplyWithJavaMathBigDecimal:x withJavaMathMathContext:mc])) multiplyWithJavaMathBigDecimal:d withJavaMathMathContext:mc] withJavaMathMathContext:mc])) divideWithJavaMathBigDecimal:JavaMathBigDecimal_valueOfWithLong_(2) withJavaMathMathContext:mc];
    JavaMathBigDecimal *newDistOne = [((JavaMathBigDecimal *) nil_chk([((JavaMathBigDecimal *) nil_chk(s)) subtractWithJavaMathBigDecimal:JavaMathBigDecimal_get_ONE_() withJavaMathMathContext:mc])) absWithJavaMathMathContext:mc];
    if ([s compareToWithId:JavaMathBigDecimal_get_ONE_()] == 0 || (distOne != nil && [distOne compareToWithId:newDistOne] <= 0)) {
      break;
    }
    x = [x multiplyWithJavaMathBigDecimal:s withJavaMathMathContext:mc];
    distOne = newDistOne;
    i++;
  }
  if (i == 10) {
    GeogebraCommonUtilDebugLog_debugWithNSString_(JreStrcat("$@$@$@", @"s^2=", d, @",1/s=", x, @",s=", [d multiplyWithJavaMathBigDecimal:x withJavaMathMathContext:mc]));
  }
  return [d multiplyWithJavaMathBigDecimal:x withJavaMathMathContext:mc];
}

void GeogebraCommonKernelPolynomialBigComplex_mainWithNSStringArray_(IOSObjectArray *args) {
  GeogebraCommonKernelPolynomialBigComplex_initialize();
  JavaMathMathContext *mc = [new_JavaMathMathContext_initWithInt_withJavaMathRoundingModeEnum_(30, JavaMathRoundingModeEnum_get_HALF_EVEN()) autorelease];
  JavaMathBigDecimal *a = [new_JavaMathBigDecimal_initWithInt_(4) autorelease];
  GeogebraCommonUtilDebugLog_debugWithId_(GeogebraCommonKernelPolynomialBigComplex_sqrtWithJavaMathBigDecimal_withJavaMathMathContext_(a, mc));
  a = [new_JavaMathBigDecimal_initWithInt_(2) autorelease];
  GeogebraCommonUtilDebugLog_debugWithId_(GeogebraCommonKernelPolynomialBigComplex_sqrtWithJavaMathBigDecimal_withJavaMathMathContext_(a, mc));
  a = [new_JavaMathBigDecimal_initWithDouble_(JavaLangDouble_MAX_VALUE) autorelease];
  a = [a multiplyWithJavaMathBigDecimal:a];
  GeogebraCommonUtilDebugLog_debugWithId_(GeogebraCommonKernelPolynomialBigComplex_sqrtWithJavaMathBigDecimal_withJavaMathMathContext_(a, mc));
  GeogebraCommonKernelPolynomialBigComplex *c = [new_GeogebraCommonKernelPolynomialBigComplex_initWithJavaMathBigDecimal_withJavaMathBigDecimal_(JavaMathBigDecimal_valueOfWithLong_(3), JavaMathBigDecimal_valueOfWithLong_(4)) autorelease];
  GeogebraCommonUtilDebugLog_debugWithId_([c absWithJavaMathMathContext:mc]);
  GeogebraCommonUtilDebugLog_debugWithId_([c sqrtWithJavaMathMathContext:mc]);
  c = [new_GeogebraCommonKernelPolynomialBigComplex_initWithJavaMathBigDecimal_(JavaMathBigDecimal_valueOfWithLong_(4)) autorelease];
  GeogebraCommonUtilDebugLog_debugWithId_([c sqrtWithJavaMathMathContext:mc]);
  c = [new_GeogebraCommonKernelPolynomialBigComplex_initWithJavaMathBigDecimal_(JavaMathBigDecimal_get_ONE_()) autorelease];
  GeogebraCommonUtilDebugLog_debugWithId_([c sqrtWithJavaMathMathContext:mc]);
  c = [new_GeogebraCommonKernelPolynomialBigComplex_initWithJavaMathBigDecimal_withJavaMathBigDecimal_(JavaMathBigDecimal_get_ZERO_(), JavaMathBigDecimal_valueOfWithLong_(4)) autorelease];
  GeogebraCommonUtilDebugLog_debugWithId_([c sqrtWithJavaMathMathContext:mc]);
  GeogebraCommonKernelPolynomialBigPolynomial *b = [new_GeogebraCommonKernelPolynomialBigPolynomial_initWithDoubleArray_withJavaMathMathContext_([IOSDoubleArray arrayWithDoubles:(jdouble[]){ 1, 0, 1 } count:3], mc) autorelease];
  GeogebraCommonUtilDebugLog_debugWithNSString_(JavaUtilArrays_deepToStringWithNSObjectArray_([b getRootsLaguerreWithJavaMathMathContext:mc]));
  b = [new_GeogebraCommonKernelPolynomialBigPolynomial_initWithDoubleArray_withJavaMathMathContext_([IOSDoubleArray arrayWithDoubles:(jdouble[]){ 1, 1, 0, -1, -1 } count:5], mc) autorelease];
  GeogebraCommonUtilDebugLog_debugWithNSString_(JavaUtilArrays_deepToStringWithNSObjectArray_([b getRootsLaguerreWithJavaMathMathContext:mc]));
  b = [new_GeogebraCommonKernelPolynomialBigPolynomial_initWithDoubleArray_withJavaMathMathContext_([IOSDoubleArray arrayWithDoubles:(jdouble[]){ 1, 1, 0, -1, -1 } count:5], mc) autorelease];
  IOSDoubleArray *dr = [b getRealRootsDoubleWithInt:20];
  JavaLangStringBuilder *sb = [new_JavaLangStringBuilder_init() autorelease];
  for (jint i = 0; i < ((IOSDoubleArray *) nil_chk(dr))->size_; i++) {
    [sb appendWithNSString:@","];
    [sb appendWithDouble:IOSDoubleArray_Get(dr, i)];
  }
  GeogebraCommonUtilDebugLog_debugWithNSString_([sb description]);
  b = [new_GeogebraCommonKernelPolynomialBigPolynomial_initWithDoubleArray_withJavaMathMathContext_([IOSDoubleArray arrayWithDoubles:(jdouble[]){ -148.413, -469.075, -1062.1, -1287.92, -1145.84, -268.747, 223.29, 520.898, 111.839, 4.04776, -140.187, 14.33, -5.2737, 20.9335, -8.59141, 1. } count:16], mc) autorelease];
  dr = [b getRealRootsDoubleWithInt:20];
  sb = [new_JavaLangStringBuilder_init() autorelease];
  for (jint i = 0; i < ((IOSDoubleArray *) nil_chk(dr))->size_; i++) {
    [sb appendWithNSString:@","];
    [sb appendWithDouble:IOSDoubleArray_Get(dr, i)];
  }
  GeogebraCommonUtilDebugLog_debugWithNSString_([sb description]);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelPolynomialBigComplex)
