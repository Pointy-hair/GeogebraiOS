//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/linear/CholeskyDecompositionImpl.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/ClassCastException.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "org/apache/commons/math/MathRuntimeException.h"
#include "org/apache/commons/math/exception/util/LocalizedFormats.h"
#include "org/apache/commons/math/linear/Array2DRowRealMatrix.h"
#include "org/apache/commons/math/linear/ArrayRealVector.h"
#include "org/apache/commons/math/linear/CholeskyDecompositionImpl.h"
#include "org/apache/commons/math/linear/DecompositionSolver.h"
#include "org/apache/commons/math/linear/InvalidMatrixException.h"
#include "org/apache/commons/math/linear/MatrixUtils.h"
#include "org/apache/commons/math/linear/NonSquareMatrixException.h"
#include "org/apache/commons/math/linear/NotPositiveDefiniteMatrixException.h"
#include "org/apache/commons/math/linear/NotSymmetricMatrixException.h"
#include "org/apache/commons/math/linear/RealMatrix.h"
#include "org/apache/commons/math/linear/RealVector.h"
#include "org/apache/commons/math/util/FastMath.h"

@interface OrgApacheCommonsMathLinearCholeskyDecompositionImpl () {
 @public
  IOSObjectArray *lTData_;
  id<OrgApacheCommonsMathLinearRealMatrix> cachedL_;
  id<OrgApacheCommonsMathLinearRealMatrix> cachedLT_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathLinearCholeskyDecompositionImpl, lTData_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathLinearCholeskyDecompositionImpl, cachedL_, id<OrgApacheCommonsMathLinearRealMatrix>)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathLinearCholeskyDecompositionImpl, cachedLT_, id<OrgApacheCommonsMathLinearRealMatrix>)

@interface OrgApacheCommonsMathLinearCholeskyDecompositionImpl_Solver : NSObject < OrgApacheCommonsMathLinearDecompositionSolver > {
 @public
  IOSObjectArray *lTData_;
}

- (instancetype)initWithDoubleArray2:(IOSObjectArray *)lTData;

- (jboolean)isNonSingular;

- (IOSDoubleArray *)solveWithDoubleArray:(IOSDoubleArray *)b;

- (id<OrgApacheCommonsMathLinearRealVector>)solveWithOrgApacheCommonsMathLinearRealVector:(id<OrgApacheCommonsMathLinearRealVector>)b;

- (OrgApacheCommonsMathLinearArrayRealVector *)solveWithOrgApacheCommonsMathLinearArrayRealVector:(OrgApacheCommonsMathLinearArrayRealVector *)b;

- (id<OrgApacheCommonsMathLinearRealMatrix>)solveWithOrgApacheCommonsMathLinearRealMatrix:(id<OrgApacheCommonsMathLinearRealMatrix>)b;

- (id<OrgApacheCommonsMathLinearRealMatrix>)getInverse;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathLinearCholeskyDecompositionImpl_Solver)

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathLinearCholeskyDecompositionImpl_Solver, lTData_, IOSObjectArray *)

__attribute__((unused)) static void OrgApacheCommonsMathLinearCholeskyDecompositionImpl_Solver_initWithDoubleArray2_(OrgApacheCommonsMathLinearCholeskyDecompositionImpl_Solver *self, IOSObjectArray *lTData);

__attribute__((unused)) static OrgApacheCommonsMathLinearCholeskyDecompositionImpl_Solver *new_OrgApacheCommonsMathLinearCholeskyDecompositionImpl_Solver_initWithDoubleArray2_(IOSObjectArray *lTData) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathLinearCholeskyDecompositionImpl_Solver)

@implementation OrgApacheCommonsMathLinearCholeskyDecompositionImpl

- (instancetype)initWithOrgApacheCommonsMathLinearRealMatrix:(id<OrgApacheCommonsMathLinearRealMatrix>)matrix {
  OrgApacheCommonsMathLinearCholeskyDecompositionImpl_initWithOrgApacheCommonsMathLinearRealMatrix_(self, matrix);
  return self;
}

- (instancetype)initWithOrgApacheCommonsMathLinearRealMatrix:(id<OrgApacheCommonsMathLinearRealMatrix>)matrix
                                                  withDouble:(jdouble)relativeSymmetryThreshold
                                                  withDouble:(jdouble)absolutePositivityThreshold {
  OrgApacheCommonsMathLinearCholeskyDecompositionImpl_initWithOrgApacheCommonsMathLinearRealMatrix_withDouble_withDouble_(self, matrix, relativeSymmetryThreshold, absolutePositivityThreshold);
  return self;
}

- (id<OrgApacheCommonsMathLinearRealMatrix>)getL {
  if (cachedL_ == nil) {
    cachedL_ = [((id<OrgApacheCommonsMathLinearRealMatrix>) nil_chk([self getLT])) transpose];
  }
  return cachedL_;
}

- (id<OrgApacheCommonsMathLinearRealMatrix>)getLT {
  if (cachedLT_ == nil) {
    cachedLT_ = OrgApacheCommonsMathLinearMatrixUtils_createRealMatrixWithDoubleArray2_(lTData_);
  }
  return cachedLT_;
}

- (jdouble)getDeterminant {
  jdouble determinant = 1.0;
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(lTData_))->size_; ++i) {
    jdouble lTii = IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(lTData_, i)), i);
    determinant *= lTii * lTii;
  }
  return determinant;
}

- (id<OrgApacheCommonsMathLinearDecompositionSolver>)getSolver {
  return new_OrgApacheCommonsMathLinearCholeskyDecompositionImpl_Solver_initWithDoubleArray2_(lTData_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgApacheCommonsMathLinearRealMatrix:", "CholeskyDecompositionImpl", NULL, 0x1, "Lorg.apache.commons.math.linear.NonSquareMatrixException;Lorg.apache.commons.math.linear.NotSymmetricMatrixException;Lorg.apache.commons.math.linear.NotPositiveDefiniteMatrixException;", NULL },
    { "initWithOrgApacheCommonsMathLinearRealMatrix:withDouble:withDouble:", "CholeskyDecompositionImpl", NULL, 0x1, "Lorg.apache.commons.math.linear.NonSquareMatrixException;Lorg.apache.commons.math.linear.NotSymmetricMatrixException;Lorg.apache.commons.math.linear.NotPositiveDefiniteMatrixException;", NULL },
    { "getL", NULL, "Lorg.apache.commons.math.linear.RealMatrix;", 0x1, NULL, NULL },
    { "getLT", NULL, "Lorg.apache.commons.math.linear.RealMatrix;", 0x1, NULL, NULL },
    { "getDeterminant", NULL, "D", 0x1, NULL, NULL },
    { "getSolver", NULL, "Lorg.apache.commons.math.linear.DecompositionSolver;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "DEFAULT_RELATIVE_SYMMETRY_THRESHOLD_", NULL, 0x19, "D", NULL, NULL, .constantValue.asDouble = OrgApacheCommonsMathLinearCholeskyDecompositionImpl_DEFAULT_RELATIVE_SYMMETRY_THRESHOLD },
    { "DEFAULT_ABSOLUTE_POSITIVITY_THRESHOLD_", NULL, 0x19, "D", NULL, NULL, .constantValue.asDouble = OrgApacheCommonsMathLinearCholeskyDecompositionImpl_DEFAULT_ABSOLUTE_POSITIVITY_THRESHOLD },
    { "lTData_", NULL, 0x2, "[[D", NULL, NULL,  },
    { "cachedL_", NULL, 0x2, "Lorg.apache.commons.math.linear.RealMatrix;", NULL, NULL,  },
    { "cachedLT_", NULL, 0x2, "Lorg.apache.commons.math.linear.RealMatrix;", NULL, NULL,  },
  };
  static const char *inner_classes[] = {"Lorg.apache.commons.math.linear.CholeskyDecompositionImpl$Solver;"};
  static const J2ObjcClassInfo _OrgApacheCommonsMathLinearCholeskyDecompositionImpl = { 2, "CholeskyDecompositionImpl", "org.apache.commons.math.linear", NULL, 0x1, 6, methods, 5, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_OrgApacheCommonsMathLinearCholeskyDecompositionImpl;
}

@end

void OrgApacheCommonsMathLinearCholeskyDecompositionImpl_initWithOrgApacheCommonsMathLinearRealMatrix_(OrgApacheCommonsMathLinearCholeskyDecompositionImpl *self, id<OrgApacheCommonsMathLinearRealMatrix> matrix) {
  (void) OrgApacheCommonsMathLinearCholeskyDecompositionImpl_initWithOrgApacheCommonsMathLinearRealMatrix_withDouble_withDouble_(self, matrix, OrgApacheCommonsMathLinearCholeskyDecompositionImpl_DEFAULT_RELATIVE_SYMMETRY_THRESHOLD, OrgApacheCommonsMathLinearCholeskyDecompositionImpl_DEFAULT_ABSOLUTE_POSITIVITY_THRESHOLD);
}

OrgApacheCommonsMathLinearCholeskyDecompositionImpl *new_OrgApacheCommonsMathLinearCholeskyDecompositionImpl_initWithOrgApacheCommonsMathLinearRealMatrix_(id<OrgApacheCommonsMathLinearRealMatrix> matrix) {
  OrgApacheCommonsMathLinearCholeskyDecompositionImpl *self = [OrgApacheCommonsMathLinearCholeskyDecompositionImpl alloc];
  OrgApacheCommonsMathLinearCholeskyDecompositionImpl_initWithOrgApacheCommonsMathLinearRealMatrix_(self, matrix);
  return self;
}

void OrgApacheCommonsMathLinearCholeskyDecompositionImpl_initWithOrgApacheCommonsMathLinearRealMatrix_withDouble_withDouble_(OrgApacheCommonsMathLinearCholeskyDecompositionImpl *self, id<OrgApacheCommonsMathLinearRealMatrix> matrix, jdouble relativeSymmetryThreshold, jdouble absolutePositivityThreshold) {
  (void) NSObject_init(self);
  if (![((id<OrgApacheCommonsMathLinearRealMatrix>) nil_chk(matrix)) isSquare]) {
    @throw new_OrgApacheCommonsMathLinearNonSquareMatrixException_initWithInt_withInt_([matrix getRowDimension], [matrix getColumnDimension]);
  }
  jint order = [matrix getRowDimension];
  self->lTData_ = [matrix getData];
  self->cachedL_ = nil;
  self->cachedLT_ = nil;
  for (jint i = 0; i < order; ++i) {
    IOSDoubleArray *lI = IOSObjectArray_Get(nil_chk(self->lTData_), i);
    for (jint j = i + 1; j < order; ++j) {
      IOSDoubleArray *lJ = IOSObjectArray_Get(self->lTData_, j);
      jdouble lIJ = IOSDoubleArray_Get(nil_chk(lI), j);
      jdouble lJI = IOSDoubleArray_Get(nil_chk(lJ), i);
      jdouble maxDelta = relativeSymmetryThreshold * OrgApacheCommonsMathUtilFastMath_maxWithDouble_withDouble_(OrgApacheCommonsMathUtilFastMath_absWithDouble_(lIJ), OrgApacheCommonsMathUtilFastMath_absWithDouble_(lJI));
      if (OrgApacheCommonsMathUtilFastMath_absWithDouble_(lIJ - lJI) > maxDelta) {
        @throw new_OrgApacheCommonsMathLinearNotSymmetricMatrixException_init();
      }
      *IOSDoubleArray_GetRef(lJ, i) = 0;
    }
  }
  for (jint i = 0; i < order; ++i) {
    IOSDoubleArray *ltI = IOSObjectArray_Get(nil_chk(self->lTData_), i);
    if (IOSDoubleArray_Get(nil_chk(ltI), i) < absolutePositivityThreshold) {
      @throw new_OrgApacheCommonsMathLinearNotPositiveDefiniteMatrixException_init();
    }
    *IOSDoubleArray_GetRef(ltI, i) = OrgApacheCommonsMathUtilFastMath_sqrtWithDouble_(IOSDoubleArray_Get(ltI, i));
    jdouble inverse = 1.0 / IOSDoubleArray_Get(ltI, i);
    for (jint q = order - 1; q > i; --q) {
      *IOSDoubleArray_GetRef(ltI, q) *= inverse;
      IOSDoubleArray *ltQ = IOSObjectArray_Get(self->lTData_, q);
      for (jint p = q; p < order; ++p) {
        *IOSDoubleArray_GetRef(nil_chk(ltQ), p) -= IOSDoubleArray_Get(ltI, q) * IOSDoubleArray_Get(ltI, p);
      }
    }
  }
}

OrgApacheCommonsMathLinearCholeskyDecompositionImpl *new_OrgApacheCommonsMathLinearCholeskyDecompositionImpl_initWithOrgApacheCommonsMathLinearRealMatrix_withDouble_withDouble_(id<OrgApacheCommonsMathLinearRealMatrix> matrix, jdouble relativeSymmetryThreshold, jdouble absolutePositivityThreshold) {
  OrgApacheCommonsMathLinearCholeskyDecompositionImpl *self = [OrgApacheCommonsMathLinearCholeskyDecompositionImpl alloc];
  OrgApacheCommonsMathLinearCholeskyDecompositionImpl_initWithOrgApacheCommonsMathLinearRealMatrix_withDouble_withDouble_(self, matrix, relativeSymmetryThreshold, absolutePositivityThreshold);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathLinearCholeskyDecompositionImpl)

@implementation OrgApacheCommonsMathLinearCholeskyDecompositionImpl_Solver

- (instancetype)initWithDoubleArray2:(IOSObjectArray *)lTData {
  OrgApacheCommonsMathLinearCholeskyDecompositionImpl_Solver_initWithDoubleArray2_(self, lTData);
  return self;
}

- (jboolean)isNonSingular {
  return YES;
}

- (IOSDoubleArray *)solveWithDoubleArray:(IOSDoubleArray *)b {
  jint m = ((IOSObjectArray *) nil_chk(lTData_))->size_;
  if (((IOSDoubleArray *) nil_chk(b))->size_ != m) {
    @throw OrgApacheCommonsMathMathRuntimeException_createIllegalArgumentExceptionWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_VECTOR_LENGTH_MISMATCH(), [IOSObjectArray newArrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(b->size_), JavaLangInteger_valueOfWithInt_(m) } count:2 type:NSObject_class_()]);
  }
  IOSDoubleArray *x = [b clone];
  for (jint j = 0; j < m; j++) {
    IOSDoubleArray *lJ = IOSObjectArray_Get(lTData_, j);
    *IOSDoubleArray_GetRef(nil_chk(x), j) /= IOSDoubleArray_Get(nil_chk(lJ), j);
    jdouble xJ = IOSDoubleArray_Get(x, j);
    for (jint i = j + 1; i < m; i++) {
      *IOSDoubleArray_GetRef(x, i) -= xJ * IOSDoubleArray_Get(lJ, i);
    }
  }
  for (jint j = m - 1; j >= 0; j--) {
    *IOSDoubleArray_GetRef(nil_chk(x), j) /= IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(lTData_, j)), j);
    jdouble xJ = IOSDoubleArray_Get(x, j);
    for (jint i = 0; i < j; i++) {
      *IOSDoubleArray_GetRef(x, i) -= xJ * IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(lTData_, i)), j);
    }
  }
  return x;
}

- (id<OrgApacheCommonsMathLinearRealVector>)solveWithOrgApacheCommonsMathLinearRealVector:(id<OrgApacheCommonsMathLinearRealVector>)b {
  @try {
    return [self solveWithOrgApacheCommonsMathLinearArrayRealVector:(OrgApacheCommonsMathLinearArrayRealVector *) check_class_cast(b, [OrgApacheCommonsMathLinearArrayRealVector class])];
  }
  @catch (JavaLangClassCastException *cce) {
    jint m = ((IOSObjectArray *) nil_chk(lTData_))->size_;
    if ([((id<OrgApacheCommonsMathLinearRealVector>) nil_chk(b)) getDimension] != m) {
      @throw OrgApacheCommonsMathMathRuntimeException_createIllegalArgumentExceptionWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_VECTOR_LENGTH_MISMATCH(), [IOSObjectArray newArrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_([b getDimension]), JavaLangInteger_valueOfWithInt_(m) } count:2 type:NSObject_class_()]);
    }
    IOSDoubleArray *x = [b getData];
    for (jint j = 0; j < m; j++) {
      IOSDoubleArray *lJ = IOSObjectArray_Get(lTData_, j);
      *IOSDoubleArray_GetRef(nil_chk(x), j) /= IOSDoubleArray_Get(nil_chk(lJ), j);
      jdouble xJ = IOSDoubleArray_Get(x, j);
      for (jint i = j + 1; i < m; i++) {
        *IOSDoubleArray_GetRef(x, i) -= xJ * IOSDoubleArray_Get(lJ, i);
      }
    }
    for (jint j = m - 1; j >= 0; j--) {
      *IOSDoubleArray_GetRef(nil_chk(x), j) /= IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(lTData_, j)), j);
      jdouble xJ = IOSDoubleArray_Get(x, j);
      for (jint i = 0; i < j; i++) {
        *IOSDoubleArray_GetRef(x, i) -= xJ * IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(lTData_, i)), j);
      }
    }
    return new_OrgApacheCommonsMathLinearArrayRealVector_initWithDoubleArray_withBoolean_(x, NO);
  }
}

- (OrgApacheCommonsMathLinearArrayRealVector *)solveWithOrgApacheCommonsMathLinearArrayRealVector:(OrgApacheCommonsMathLinearArrayRealVector *)b {
  return new_OrgApacheCommonsMathLinearArrayRealVector_initWithDoubleArray_withBoolean_([self solveWithDoubleArray:[((OrgApacheCommonsMathLinearArrayRealVector *) nil_chk(b)) getDataRef]], NO);
}

- (id<OrgApacheCommonsMathLinearRealMatrix>)solveWithOrgApacheCommonsMathLinearRealMatrix:(id<OrgApacheCommonsMathLinearRealMatrix>)b {
  jint m = ((IOSObjectArray *) nil_chk(lTData_))->size_;
  if ([((id<OrgApacheCommonsMathLinearRealMatrix>) nil_chk(b)) getRowDimension] != m) {
    @throw OrgApacheCommonsMathMathRuntimeException_createIllegalArgumentExceptionWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_DIMENSIONS_MISMATCH_2x2(), [IOSObjectArray newArrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_([b getRowDimension]), JavaLangInteger_valueOfWithInt_([b getColumnDimension]), JavaLangInteger_valueOfWithInt_(m), @"n" } count:4 type:NSObject_class_()]);
  }
  jint nColB = [b getColumnDimension];
  IOSObjectArray *x = [b getData];
  for (jint j = 0; j < m; j++) {
    IOSDoubleArray *lJ = IOSObjectArray_Get(lTData_, j);
    jdouble lJJ = IOSDoubleArray_Get(nil_chk(lJ), j);
    IOSDoubleArray *xJ = IOSObjectArray_Get(nil_chk(x), j);
    for (jint k = 0; k < nColB; ++k) {
      *IOSDoubleArray_GetRef(nil_chk(xJ), k) /= lJJ;
    }
    for (jint i = j + 1; i < m; i++) {
      IOSDoubleArray *xI = IOSObjectArray_Get(x, i);
      jdouble lJI = IOSDoubleArray_Get(lJ, i);
      for (jint k = 0; k < nColB; ++k) {
        *IOSDoubleArray_GetRef(nil_chk(xI), k) -= IOSDoubleArray_Get(nil_chk(xJ), k) * lJI;
      }
    }
  }
  for (jint j = m - 1; j >= 0; j--) {
    jdouble lJJ = IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(lTData_, j)), j);
    IOSDoubleArray *xJ = IOSObjectArray_Get(nil_chk(x), j);
    for (jint k = 0; k < nColB; ++k) {
      *IOSDoubleArray_GetRef(nil_chk(xJ), k) /= lJJ;
    }
    for (jint i = 0; i < j; i++) {
      IOSDoubleArray *xI = IOSObjectArray_Get(x, i);
      jdouble lIJ = IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(lTData_, i)), j);
      for (jint k = 0; k < nColB; ++k) {
        *IOSDoubleArray_GetRef(nil_chk(xI), k) -= IOSDoubleArray_Get(nil_chk(xJ), k) * lIJ;
      }
    }
  }
  return new_OrgApacheCommonsMathLinearArray2DRowRealMatrix_initWithDoubleArray2_withBoolean_(x, NO);
}

- (id<OrgApacheCommonsMathLinearRealMatrix>)getInverse {
  return [self solveWithOrgApacheCommonsMathLinearRealMatrix:OrgApacheCommonsMathLinearMatrixUtils_createRealIdentityMatrixWithInt_(((IOSObjectArray *) nil_chk(lTData_))->size_)];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithDoubleArray2:", "Solver", NULL, 0x2, NULL, NULL },
    { "isNonSingular", NULL, "Z", 0x1, NULL, NULL },
    { "solveWithDoubleArray:", "solve", "[D", 0x1, "Ljava.lang.IllegalArgumentException;Lorg.apache.commons.math.linear.InvalidMatrixException;", NULL },
    { "solveWithOrgApacheCommonsMathLinearRealVector:", "solve", "Lorg.apache.commons.math.linear.RealVector;", 0x1, "Ljava.lang.IllegalArgumentException;Lorg.apache.commons.math.linear.InvalidMatrixException;", NULL },
    { "solveWithOrgApacheCommonsMathLinearArrayRealVector:", "solve", "Lorg.apache.commons.math.linear.ArrayRealVector;", 0x1, "Ljava.lang.IllegalArgumentException;Lorg.apache.commons.math.linear.InvalidMatrixException;", NULL },
    { "solveWithOrgApacheCommonsMathLinearRealMatrix:", "solve", "Lorg.apache.commons.math.linear.RealMatrix;", 0x1, "Ljava.lang.IllegalArgumentException;Lorg.apache.commons.math.linear.InvalidMatrixException;", NULL },
    { "getInverse", NULL, "Lorg.apache.commons.math.linear.RealMatrix;", 0x1, "Lorg.apache.commons.math.linear.InvalidMatrixException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "lTData_", NULL, 0x12, "[[D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathLinearCholeskyDecompositionImpl_Solver = { 2, "Solver", "org.apache.commons.math.linear", "CholeskyDecompositionImpl", 0xa, 7, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathLinearCholeskyDecompositionImpl_Solver;
}

@end

void OrgApacheCommonsMathLinearCholeskyDecompositionImpl_Solver_initWithDoubleArray2_(OrgApacheCommonsMathLinearCholeskyDecompositionImpl_Solver *self, IOSObjectArray *lTData) {
  (void) NSObject_init(self);
  self->lTData_ = lTData;
}

OrgApacheCommonsMathLinearCholeskyDecompositionImpl_Solver *new_OrgApacheCommonsMathLinearCholeskyDecompositionImpl_Solver_initWithDoubleArray2_(IOSObjectArray *lTData) {
  OrgApacheCommonsMathLinearCholeskyDecompositionImpl_Solver *self = [OrgApacheCommonsMathLinearCholeskyDecompositionImpl_Solver alloc];
  OrgApacheCommonsMathLinearCholeskyDecompositionImpl_Solver_initWithDoubleArray2_(self, lTData);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathLinearCholeskyDecompositionImpl_Solver)
