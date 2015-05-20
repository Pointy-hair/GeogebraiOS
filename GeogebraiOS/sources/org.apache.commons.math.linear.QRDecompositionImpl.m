//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/linear/QRDecompositionImpl.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/ClassCastException.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "java/util/Arrays.h"
#include "org/apache/commons/math/MathRuntimeException.h"
#include "org/apache/commons/math/exception/util/LocalizedFormats.h"
#include "org/apache/commons/math/linear/ArrayRealVector.h"
#include "org/apache/commons/math/linear/BlockRealMatrix.h"
#include "org/apache/commons/math/linear/DecompositionSolver.h"
#include "org/apache/commons/math/linear/InvalidMatrixException.h"
#include "org/apache/commons/math/linear/MatrixUtils.h"
#include "org/apache/commons/math/linear/QRDecompositionImpl.h"
#include "org/apache/commons/math/linear/RealMatrix.h"
#include "org/apache/commons/math/linear/RealVector.h"
#include "org/apache/commons/math/linear/SingularMatrixException.h"
#include "org/apache/commons/math/util/FastMath.h"

@interface OrgApacheCommonsMathLinearQRDecompositionImpl () {
 @public
  IOSObjectArray *qrt_;
  IOSDoubleArray *rDiag_;
  id<OrgApacheCommonsMathLinearRealMatrix> cachedQ_;
  id<OrgApacheCommonsMathLinearRealMatrix> cachedQT_;
  id<OrgApacheCommonsMathLinearRealMatrix> cachedR_;
  id<OrgApacheCommonsMathLinearRealMatrix> cachedH_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathLinearQRDecompositionImpl, qrt_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathLinearQRDecompositionImpl, rDiag_, IOSDoubleArray *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathLinearQRDecompositionImpl, cachedQ_, id<OrgApacheCommonsMathLinearRealMatrix>)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathLinearQRDecompositionImpl, cachedQT_, id<OrgApacheCommonsMathLinearRealMatrix>)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathLinearQRDecompositionImpl, cachedR_, id<OrgApacheCommonsMathLinearRealMatrix>)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathLinearQRDecompositionImpl, cachedH_, id<OrgApacheCommonsMathLinearRealMatrix>)

@interface OrgApacheCommonsMathLinearQRDecompositionImpl_Solver : NSObject < OrgApacheCommonsMathLinearDecompositionSolver > {
 @public
  IOSObjectArray *qrt_;
  IOSDoubleArray *rDiag_;
}

- (instancetype)initWithDoubleArray2:(IOSObjectArray *)qrt
                     withDoubleArray:(IOSDoubleArray *)rDiag;

- (jboolean)isNonSingular;

- (IOSDoubleArray *)solveWithDoubleArray:(IOSDoubleArray *)b;

- (id<OrgApacheCommonsMathLinearRealVector>)solveWithOrgApacheCommonsMathLinearRealVector:(id<OrgApacheCommonsMathLinearRealVector>)b;

- (OrgApacheCommonsMathLinearArrayRealVector *)solveWithOrgApacheCommonsMathLinearArrayRealVector:(OrgApacheCommonsMathLinearArrayRealVector *)b;

- (id<OrgApacheCommonsMathLinearRealMatrix>)solveWithOrgApacheCommonsMathLinearRealMatrix:(id<OrgApacheCommonsMathLinearRealMatrix>)b;

- (id<OrgApacheCommonsMathLinearRealMatrix>)getInverse;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathLinearQRDecompositionImpl_Solver)

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathLinearQRDecompositionImpl_Solver, qrt_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathLinearQRDecompositionImpl_Solver, rDiag_, IOSDoubleArray *)

__attribute__((unused)) static void OrgApacheCommonsMathLinearQRDecompositionImpl_Solver_initWithDoubleArray2_withDoubleArray_(OrgApacheCommonsMathLinearQRDecompositionImpl_Solver *self, IOSObjectArray *qrt, IOSDoubleArray *rDiag);

__attribute__((unused)) static OrgApacheCommonsMathLinearQRDecompositionImpl_Solver *new_OrgApacheCommonsMathLinearQRDecompositionImpl_Solver_initWithDoubleArray2_withDoubleArray_(IOSObjectArray *qrt, IOSDoubleArray *rDiag) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathLinearQRDecompositionImpl_Solver)

@implementation OrgApacheCommonsMathLinearQRDecompositionImpl

- (instancetype)initWithOrgApacheCommonsMathLinearRealMatrix:(id<OrgApacheCommonsMathLinearRealMatrix>)matrix {
  OrgApacheCommonsMathLinearQRDecompositionImpl_initWithOrgApacheCommonsMathLinearRealMatrix_(self, matrix);
  return self;
}

- (id<OrgApacheCommonsMathLinearRealMatrix>)getR {
  if (cachedR_ == nil) {
    jint n = ((IOSObjectArray *) nil_chk(qrt_))->size_;
    jint m = ((IOSDoubleArray *) nil_chk(IOSObjectArray_Get(qrt_, 0)))->size_;
    OrgApacheCommonsMathLinearQRDecompositionImpl_set_cachedR_(self, OrgApacheCommonsMathLinearMatrixUtils_createRealMatrixWithInt_withInt_(m, n));
    for (jint row = OrgApacheCommonsMathUtilFastMath_minWithInt_withInt_(m, n) - 1; row >= 0; row--) {
      [((id<OrgApacheCommonsMathLinearRealMatrix>) nil_chk(cachedR_)) setEntryWithInt:row withInt:row withDouble:IOSDoubleArray_Get(nil_chk(rDiag_), row)];
      for (jint col = row + 1; col < n; col++) {
        [cachedR_ setEntryWithInt:row withInt:col withDouble:IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(qrt_, col)), row)];
      }
    }
  }
  return cachedR_;
}

- (id<OrgApacheCommonsMathLinearRealMatrix>)getQ {
  if (cachedQ_ == nil) {
    OrgApacheCommonsMathLinearQRDecompositionImpl_set_cachedQ_(self, [((id<OrgApacheCommonsMathLinearRealMatrix>) nil_chk([self getQT])) transpose]);
  }
  return cachedQ_;
}

- (id<OrgApacheCommonsMathLinearRealMatrix>)getQT {
  if (cachedQT_ == nil) {
    jint n = ((IOSObjectArray *) nil_chk(qrt_))->size_;
    jint m = ((IOSDoubleArray *) nil_chk(IOSObjectArray_Get(qrt_, 0)))->size_;
    OrgApacheCommonsMathLinearQRDecompositionImpl_set_cachedQT_(self, OrgApacheCommonsMathLinearMatrixUtils_createRealMatrixWithInt_withInt_(m, m));
    for (jint minor = m - 1; minor >= OrgApacheCommonsMathUtilFastMath_minWithInt_withInt_(m, n); minor--) {
      [((id<OrgApacheCommonsMathLinearRealMatrix>) nil_chk(cachedQT_)) setEntryWithInt:minor withInt:minor withDouble:1.0];
    }
    for (jint minor = OrgApacheCommonsMathUtilFastMath_minWithInt_withInt_(m, n) - 1; minor >= 0; minor--) {
      IOSDoubleArray *qrtMinor = IOSObjectArray_Get(qrt_, minor);
      [((id<OrgApacheCommonsMathLinearRealMatrix>) nil_chk(cachedQT_)) setEntryWithInt:minor withInt:minor withDouble:1.0];
      if (IOSDoubleArray_Get(nil_chk(qrtMinor), minor) != 0.0) {
        for (jint col = minor; col < m; col++) {
          jdouble alpha = 0;
          for (jint row = minor; row < m; row++) {
            alpha -= [cachedQT_ getEntryWithInt:col withInt:row] * IOSDoubleArray_Get(qrtMinor, row);
          }
          alpha /= IOSDoubleArray_Get(nil_chk(rDiag_), minor) * IOSDoubleArray_Get(qrtMinor, minor);
          for (jint row = minor; row < m; row++) {
            [cachedQT_ addToEntryWithInt:col withInt:row withDouble:-alpha * IOSDoubleArray_Get(qrtMinor, row)];
          }
        }
      }
    }
  }
  return cachedQT_;
}

- (id<OrgApacheCommonsMathLinearRealMatrix>)getH {
  if (cachedH_ == nil) {
    jint n = ((IOSObjectArray *) nil_chk(qrt_))->size_;
    jint m = ((IOSDoubleArray *) nil_chk(IOSObjectArray_Get(qrt_, 0)))->size_;
    OrgApacheCommonsMathLinearQRDecompositionImpl_set_cachedH_(self, OrgApacheCommonsMathLinearMatrixUtils_createRealMatrixWithInt_withInt_(m, n));
    for (jint i = 0; i < m; ++i) {
      for (jint j = 0; j < OrgApacheCommonsMathUtilFastMath_minWithInt_withInt_(i + 1, n); ++j) {
        [((id<OrgApacheCommonsMathLinearRealMatrix>) nil_chk(cachedH_)) setEntryWithInt:i withInt:j withDouble:IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(qrt_, j)), i) / -IOSDoubleArray_Get(nil_chk(rDiag_), j)];
      }
    }
  }
  return cachedH_;
}

- (id<OrgApacheCommonsMathLinearDecompositionSolver>)getSolver {
  return [new_OrgApacheCommonsMathLinearQRDecompositionImpl_Solver_initWithDoubleArray2_withDoubleArray_(qrt_, rDiag_) autorelease];
}

- (void)dealloc {
  RELEASE_(qrt_);
  RELEASE_(rDiag_);
  RELEASE_(cachedQ_);
  RELEASE_(cachedQT_);
  RELEASE_(cachedR_);
  RELEASE_(cachedH_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgApacheCommonsMathLinearRealMatrix:", "QRDecompositionImpl", NULL, 0x1, NULL, NULL },
    { "getR", NULL, "Lorg.apache.commons.math.linear.RealMatrix;", 0x1, NULL, NULL },
    { "getQ", NULL, "Lorg.apache.commons.math.linear.RealMatrix;", 0x1, NULL, NULL },
    { "getQT", NULL, "Lorg.apache.commons.math.linear.RealMatrix;", 0x1, NULL, NULL },
    { "getH", NULL, "Lorg.apache.commons.math.linear.RealMatrix;", 0x1, NULL, NULL },
    { "getSolver", NULL, "Lorg.apache.commons.math.linear.DecompositionSolver;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "qrt_", NULL, 0x2, "[[D", NULL, NULL,  },
    { "rDiag_", NULL, 0x2, "[D", NULL, NULL,  },
    { "cachedQ_", NULL, 0x2, "Lorg.apache.commons.math.linear.RealMatrix;", NULL, NULL,  },
    { "cachedQT_", NULL, 0x2, "Lorg.apache.commons.math.linear.RealMatrix;", NULL, NULL,  },
    { "cachedR_", NULL, 0x2, "Lorg.apache.commons.math.linear.RealMatrix;", NULL, NULL,  },
    { "cachedH_", NULL, 0x2, "Lorg.apache.commons.math.linear.RealMatrix;", NULL, NULL,  },
  };
  static const char *inner_classes[] = {"Lorg.apache.commons.math.linear.QRDecompositionImpl$Solver;"};
  static const J2ObjcClassInfo _OrgApacheCommonsMathLinearQRDecompositionImpl = { 2, "QRDecompositionImpl", "org.apache.commons.math.linear", NULL, 0x1, 6, methods, 6, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_OrgApacheCommonsMathLinearQRDecompositionImpl;
}

@end

void OrgApacheCommonsMathLinearQRDecompositionImpl_initWithOrgApacheCommonsMathLinearRealMatrix_(OrgApacheCommonsMathLinearQRDecompositionImpl *self, id<OrgApacheCommonsMathLinearRealMatrix> matrix) {
  NSObject_init(self);
  jint m = [((id<OrgApacheCommonsMathLinearRealMatrix>) nil_chk(matrix)) getRowDimension];
  jint n = [matrix getColumnDimension];
  OrgApacheCommonsMathLinearQRDecompositionImpl_set_qrt_(self, [((id<OrgApacheCommonsMathLinearRealMatrix>) nil_chk([matrix transpose])) getData]);
  OrgApacheCommonsMathLinearQRDecompositionImpl_setAndConsume_rDiag_(self, [IOSDoubleArray newArrayWithLength:OrgApacheCommonsMathUtilFastMath_minWithInt_withInt_(m, n)]);
  OrgApacheCommonsMathLinearQRDecompositionImpl_set_cachedQ_(self, nil);
  OrgApacheCommonsMathLinearQRDecompositionImpl_set_cachedQT_(self, nil);
  OrgApacheCommonsMathLinearQRDecompositionImpl_set_cachedR_(self, nil);
  OrgApacheCommonsMathLinearQRDecompositionImpl_set_cachedH_(self, nil);
  for (jint minor = 0; minor < OrgApacheCommonsMathUtilFastMath_minWithInt_withInt_(m, n); minor++) {
    IOSDoubleArray *qrtMinor = IOSObjectArray_Get(nil_chk(self->qrt_), minor);
    jdouble xNormSqr = 0;
    for (jint row = minor; row < m; row++) {
      jdouble c = IOSDoubleArray_Get(nil_chk(qrtMinor), row);
      xNormSqr += c * c;
    }
    jdouble a = (IOSDoubleArray_Get(nil_chk(qrtMinor), minor) > 0) ? -OrgApacheCommonsMathUtilFastMath_sqrtWithDouble_(xNormSqr) : OrgApacheCommonsMathUtilFastMath_sqrtWithDouble_(xNormSqr);
    *IOSDoubleArray_GetRef(self->rDiag_, minor) = a;
    if (a != 0.0) {
      *IOSDoubleArray_GetRef(qrtMinor, minor) -= a;
      for (jint col = minor + 1; col < n; col++) {
        IOSDoubleArray *qrtCol = IOSObjectArray_Get(self->qrt_, col);
        jdouble alpha = 0;
        for (jint row = minor; row < m; row++) {
          alpha -= IOSDoubleArray_Get(nil_chk(qrtCol), row) * IOSDoubleArray_Get(qrtMinor, row);
        }
        alpha /= a * IOSDoubleArray_Get(qrtMinor, minor);
        for (jint row = minor; row < m; row++) {
          *IOSDoubleArray_GetRef(nil_chk(qrtCol), row) -= alpha * IOSDoubleArray_Get(qrtMinor, row);
        }
      }
    }
  }
}

OrgApacheCommonsMathLinearQRDecompositionImpl *new_OrgApacheCommonsMathLinearQRDecompositionImpl_initWithOrgApacheCommonsMathLinearRealMatrix_(id<OrgApacheCommonsMathLinearRealMatrix> matrix) {
  OrgApacheCommonsMathLinearQRDecompositionImpl *self = [OrgApacheCommonsMathLinearQRDecompositionImpl alloc];
  OrgApacheCommonsMathLinearQRDecompositionImpl_initWithOrgApacheCommonsMathLinearRealMatrix_(self, matrix);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathLinearQRDecompositionImpl)

@implementation OrgApacheCommonsMathLinearQRDecompositionImpl_Solver

- (instancetype)initWithDoubleArray2:(IOSObjectArray *)qrt
                     withDoubleArray:(IOSDoubleArray *)rDiag {
  OrgApacheCommonsMathLinearQRDecompositionImpl_Solver_initWithDoubleArray2_withDoubleArray_(self, qrt, rDiag);
  return self;
}

- (jboolean)isNonSingular {
  {
    IOSDoubleArray *a__ = rDiag_;
    jdouble const *b__ = ((IOSDoubleArray *) nil_chk(a__))->buffer_;
    jdouble const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      jdouble diag = *b__++;
      if (diag == 0) {
        return NO;
      }
    }
  }
  return YES;
}

- (IOSDoubleArray *)solveWithDoubleArray:(IOSDoubleArray *)b {
  jint n = ((IOSObjectArray *) nil_chk(qrt_))->size_;
  jint m = ((IOSDoubleArray *) nil_chk(IOSObjectArray_Get(qrt_, 0)))->size_;
  if (((IOSDoubleArray *) nil_chk(b))->size_ != m) {
    @throw OrgApacheCommonsMathMathRuntimeException_createIllegalArgumentExceptionWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_VECTOR_LENGTH_MISMATCH(), [IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(b->size_), JavaLangInteger_valueOfWithInt_(m) } count:2 type:NSObject_class_()]);
  }
  if (![self isNonSingular]) {
    @throw [new_OrgApacheCommonsMathLinearSingularMatrixException_init() autorelease];
  }
  IOSDoubleArray *x = [IOSDoubleArray arrayWithLength:n];
  IOSDoubleArray *y = [b clone];
  for (jint minor = 0; minor < OrgApacheCommonsMathUtilFastMath_minWithInt_withInt_(m, n); minor++) {
    IOSDoubleArray *qrtMinor = IOSObjectArray_Get(qrt_, minor);
    jdouble dotProduct = 0;
    for (jint row = minor; row < m; row++) {
      dotProduct += IOSDoubleArray_Get(nil_chk(y), row) * IOSDoubleArray_Get(nil_chk(qrtMinor), row);
    }
    dotProduct /= IOSDoubleArray_Get(nil_chk(rDiag_), minor) * IOSDoubleArray_Get(nil_chk(qrtMinor), minor);
    for (jint row = minor; row < m; row++) {
      *IOSDoubleArray_GetRef(nil_chk(y), row) += dotProduct * IOSDoubleArray_Get(qrtMinor, row);
    }
  }
  for (jint row = ((IOSDoubleArray *) nil_chk(rDiag_))->size_ - 1; row >= 0; --row) {
    *IOSDoubleArray_GetRef(nil_chk(y), row) /= IOSDoubleArray_Get(rDiag_, row);
    jdouble yRow = IOSDoubleArray_Get(y, row);
    IOSDoubleArray *qrtRow = IOSObjectArray_Get(qrt_, row);
    *IOSDoubleArray_GetRef(x, row) = yRow;
    for (jint i = 0; i < row; i++) {
      *IOSDoubleArray_GetRef(y, i) -= yRow * IOSDoubleArray_Get(nil_chk(qrtRow), i);
    }
  }
  return x;
}

- (id<OrgApacheCommonsMathLinearRealVector>)solveWithOrgApacheCommonsMathLinearRealVector:(id<OrgApacheCommonsMathLinearRealVector>)b {
  @try {
    return [self solveWithOrgApacheCommonsMathLinearArrayRealVector:(OrgApacheCommonsMathLinearArrayRealVector *) check_class_cast(b, [OrgApacheCommonsMathLinearArrayRealVector class])];
  }
  @catch (JavaLangClassCastException *cce) {
    return [new_OrgApacheCommonsMathLinearArrayRealVector_initWithDoubleArray_withBoolean_([self solveWithDoubleArray:[((id<OrgApacheCommonsMathLinearRealVector>) nil_chk(b)) getData]], NO) autorelease];
  }
}

- (OrgApacheCommonsMathLinearArrayRealVector *)solveWithOrgApacheCommonsMathLinearArrayRealVector:(OrgApacheCommonsMathLinearArrayRealVector *)b {
  return [new_OrgApacheCommonsMathLinearArrayRealVector_initWithDoubleArray_withBoolean_([self solveWithDoubleArray:[((OrgApacheCommonsMathLinearArrayRealVector *) nil_chk(b)) getDataRef]], NO) autorelease];
}

- (id<OrgApacheCommonsMathLinearRealMatrix>)solveWithOrgApacheCommonsMathLinearRealMatrix:(id<OrgApacheCommonsMathLinearRealMatrix>)b {
  jint n = ((IOSObjectArray *) nil_chk(qrt_))->size_;
  jint m = ((IOSDoubleArray *) nil_chk(IOSObjectArray_Get(qrt_, 0)))->size_;
  if ([((id<OrgApacheCommonsMathLinearRealMatrix>) nil_chk(b)) getRowDimension] != m) {
    @throw OrgApacheCommonsMathMathRuntimeException_createIllegalArgumentExceptionWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_DIMENSIONS_MISMATCH_2x2(), [IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_([b getRowDimension]), JavaLangInteger_valueOfWithInt_([b getColumnDimension]), JavaLangInteger_valueOfWithInt_(m), @"n" } count:4 type:NSObject_class_()]);
  }
  if (![self isNonSingular]) {
    @throw [new_OrgApacheCommonsMathLinearSingularMatrixException_init() autorelease];
  }
  jint columns = [b getColumnDimension];
  jint blockSize = OrgApacheCommonsMathLinearBlockRealMatrix_BLOCK_SIZE;
  jint cBlocks = (columns + blockSize - 1) / blockSize;
  IOSObjectArray *xBlocks = OrgApacheCommonsMathLinearBlockRealMatrix_createBlocksLayoutWithInt_withInt_(n, columns);
  IOSObjectArray *y = [IOSDoubleArray arrayWithDimensions:2 lengths:(jint[]){ [b getRowDimension], blockSize }];
  IOSDoubleArray *alpha = [IOSDoubleArray arrayWithLength:blockSize];
  for (jint kBlock = 0; kBlock < cBlocks; ++kBlock) {
    jint kStart = kBlock * blockSize;
    jint kEnd = OrgApacheCommonsMathUtilFastMath_minWithInt_withInt_(kStart + blockSize, columns);
    jint kWidth = kEnd - kStart;
    [b copySubMatrixWithInt:0 withInt:m - 1 withInt:kStart withInt:kEnd - 1 withDoubleArray2:y];
    for (jint minor = 0; minor < OrgApacheCommonsMathUtilFastMath_minWithInt_withInt_(m, n); minor++) {
      IOSDoubleArray *qrtMinor = IOSObjectArray_Get(qrt_, minor);
      jdouble factor = 1.0 / (IOSDoubleArray_Get(nil_chk(rDiag_), minor) * IOSDoubleArray_Get(nil_chk(qrtMinor), minor));
      JavaUtilArrays_fillWithDoubleArray_withInt_withInt_withDouble_(alpha, 0, kWidth, 0.0);
      for (jint row = minor; row < m; ++row) {
        jdouble d = IOSDoubleArray_Get(qrtMinor, row);
        IOSDoubleArray *yRow = IOSObjectArray_Get(y, row);
        for (jint k = 0; k < kWidth; ++k) {
          *IOSDoubleArray_GetRef(alpha, k) += d * IOSDoubleArray_Get(nil_chk(yRow), k);
        }
      }
      for (jint k = 0; k < kWidth; ++k) {
        *IOSDoubleArray_GetRef(alpha, k) *= factor;
      }
      for (jint row = minor; row < m; ++row) {
        jdouble d = IOSDoubleArray_Get(qrtMinor, row);
        IOSDoubleArray *yRow = IOSObjectArray_Get(y, row);
        for (jint k = 0; k < kWidth; ++k) {
          *IOSDoubleArray_GetRef(nil_chk(yRow), k) += IOSDoubleArray_Get(alpha, k) * d;
        }
      }
    }
    for (jint j = ((IOSDoubleArray *) nil_chk(rDiag_))->size_ - 1; j >= 0; --j) {
      jint jBlock = j / blockSize;
      jint jStart = jBlock * blockSize;
      jdouble factor = 1.0 / IOSDoubleArray_Get(rDiag_, j);
      IOSDoubleArray *yJ = IOSObjectArray_Get(y, j);
      IOSDoubleArray *xBlock = IOSObjectArray_Get(nil_chk(xBlocks), jBlock * cBlocks + kBlock);
      jint index = (j - jStart) * kWidth;
      for (jint k = 0; k < kWidth; ++k) {
        *IOSDoubleArray_GetRef(nil_chk(yJ), k) *= factor;
        *IOSDoubleArray_GetRef(nil_chk(xBlock), index++) = IOSDoubleArray_Get(yJ, k);
      }
      IOSDoubleArray *qrtJ = IOSObjectArray_Get(qrt_, j);
      for (jint i = 0; i < j; ++i) {
        jdouble rIJ = IOSDoubleArray_Get(nil_chk(qrtJ), i);
        IOSDoubleArray *yI = IOSObjectArray_Get(y, i);
        for (jint k = 0; k < kWidth; ++k) {
          *IOSDoubleArray_GetRef(nil_chk(yI), k) -= IOSDoubleArray_Get(nil_chk(yJ), k) * rIJ;
        }
      }
    }
  }
  return [new_OrgApacheCommonsMathLinearBlockRealMatrix_initWithInt_withInt_withDoubleArray2_withBoolean_(n, columns, xBlocks, NO) autorelease];
}

- (id<OrgApacheCommonsMathLinearRealMatrix>)getInverse {
  return [self solveWithOrgApacheCommonsMathLinearRealMatrix:OrgApacheCommonsMathLinearMatrixUtils_createRealIdentityMatrixWithInt_(((IOSDoubleArray *) nil_chk(rDiag_))->size_)];
}

- (void)dealloc {
  RELEASE_(qrt_);
  RELEASE_(rDiag_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithDoubleArray2:withDoubleArray:", "Solver", NULL, 0x2, NULL, NULL },
    { "isNonSingular", NULL, "Z", 0x1, NULL, NULL },
    { "solveWithDoubleArray:", "solve", "[D", 0x1, "Ljava.lang.IllegalArgumentException;Lorg.apache.commons.math.linear.InvalidMatrixException;", NULL },
    { "solveWithOrgApacheCommonsMathLinearRealVector:", "solve", "Lorg.apache.commons.math.linear.RealVector;", 0x1, "Ljava.lang.IllegalArgumentException;Lorg.apache.commons.math.linear.InvalidMatrixException;", NULL },
    { "solveWithOrgApacheCommonsMathLinearArrayRealVector:", "solve", "Lorg.apache.commons.math.linear.ArrayRealVector;", 0x1, "Ljava.lang.IllegalArgumentException;Lorg.apache.commons.math.linear.InvalidMatrixException;", NULL },
    { "solveWithOrgApacheCommonsMathLinearRealMatrix:", "solve", "Lorg.apache.commons.math.linear.RealMatrix;", 0x1, "Ljava.lang.IllegalArgumentException;Lorg.apache.commons.math.linear.InvalidMatrixException;", NULL },
    { "getInverse", NULL, "Lorg.apache.commons.math.linear.RealMatrix;", 0x1, "Lorg.apache.commons.math.linear.InvalidMatrixException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "qrt_", NULL, 0x12, "[[D", NULL, NULL,  },
    { "rDiag_", NULL, 0x12, "[D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathLinearQRDecompositionImpl_Solver = { 2, "Solver", "org.apache.commons.math.linear", "QRDecompositionImpl", 0xa, 7, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathLinearQRDecompositionImpl_Solver;
}

@end

void OrgApacheCommonsMathLinearQRDecompositionImpl_Solver_initWithDoubleArray2_withDoubleArray_(OrgApacheCommonsMathLinearQRDecompositionImpl_Solver *self, IOSObjectArray *qrt, IOSDoubleArray *rDiag) {
  NSObject_init(self);
  OrgApacheCommonsMathLinearQRDecompositionImpl_Solver_set_qrt_(self, qrt);
  OrgApacheCommonsMathLinearQRDecompositionImpl_Solver_set_rDiag_(self, rDiag);
}

OrgApacheCommonsMathLinearQRDecompositionImpl_Solver *new_OrgApacheCommonsMathLinearQRDecompositionImpl_Solver_initWithDoubleArray2_withDoubleArray_(IOSObjectArray *qrt, IOSDoubleArray *rDiag) {
  OrgApacheCommonsMathLinearQRDecompositionImpl_Solver *self = [OrgApacheCommonsMathLinearQRDecompositionImpl_Solver alloc];
  OrgApacheCommonsMathLinearQRDecompositionImpl_Solver_initWithDoubleArray2_withDoubleArray_(self, qrt, rDiag);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathLinearQRDecompositionImpl_Solver)
