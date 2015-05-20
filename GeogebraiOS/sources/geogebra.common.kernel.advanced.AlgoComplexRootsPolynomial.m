//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/advanced/AlgoComplexRootsPolynomial.java
//


#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/EquationSolverInterface.h"
#include "geogebra/common/kernel/advanced/AlgoComplexRootsPolynomial.h"
#include "geogebra/common/kernel/algos/AlgoRootsPolynomial.h"
#include "geogebra/common/kernel/arithmetic/Function.h"
#include "geogebra/common/kernel/arithmetic/PolyFunction.h"
#include "geogebra/common/kernel/commands/Commands.h"
#include "geogebra/common/kernel/geos/GeoFunction.h"
#include "geogebra/common/kernel/geos/GeoPoint.h"
#include "java/util/Iterator.h"
#include "java/util/LinkedList.h"

@interface GeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial ()

- (void)computeComplexRoots;

- (void)addToCurrentRootsWithDoubleArray:(IOSDoubleArray *)real
                         withDoubleArray:(IOSDoubleArray *)complex
                                 withInt:(jint)number;

- (void)setRootPointsWithDoubleArray:(IOSDoubleArray *)real
                     withDoubleArray:(IOSDoubleArray *)complex
                             withInt:(jint)number;

@end

__attribute__((unused)) static void GeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial_computeComplexRoots(GeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial *self);

__attribute__((unused)) static void GeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial_calcComplexRootsWithGeogebraCommonKernelArithmeticFunction_(GeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial *self, GeogebraCommonKernelArithmeticFunction *fun);

__attribute__((unused)) static void GeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial_addToCurrentRootsWithDoubleArray_withDoubleArray_withInt_(GeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial *self, IOSDoubleArray *real, IOSDoubleArray *complex, jint number);

__attribute__((unused)) static void GeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial_setRootPointsWithDoubleArray_withDoubleArray_withInt_(GeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial *self, IOSDoubleArray *real, IOSDoubleArray *complex, jint number);

@implementation GeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                       withNSStringArray:(IOSObjectArray *)labels
                 withGeogebraCommonKernelGeosGeoFunction:(GeogebraCommonKernelGeosGeoFunction *)f {
  GeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial_initWithGeogebraCommonKernelConstruction_withNSStringArray_withGeogebraCommonKernelGeosGeoFunction_(self, cons, labels, f);
  return self;
}

- (void)compute {
  GeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial_computeComplexRoots(self);
  GeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial_setRootPointsWithDoubleArray_withDoubleArray_withInt_(self, curRoots_, curComplexRoots_, curRealRoots_);
}

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return GeogebraCommonKernelCommandsCommandsEnum_get_ComplexRoot();
}

- (void)computeComplexRoots {
  GeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial_computeComplexRoots(self);
}

- (void)calcComplexRootsWithGeogebraCommonKernelArithmeticFunction:(GeogebraCommonKernelArithmeticFunction *)fun {
  GeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial_calcComplexRootsWithGeogebraCommonKernelArithmeticFunction_(self, fun);
}

- (void)addToCurrentRootsWithDoubleArray:(IOSDoubleArray *)real
                         withDoubleArray:(IOSDoubleArray *)complex
                                 withInt:(jint)number {
  GeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial_addToCurrentRootsWithDoubleArray_withDoubleArray_withInt_(self, real, complex, number);
}

- (void)setRootPointsWithDoubleArray:(IOSDoubleArray *)real
                     withDoubleArray:(IOSDoubleArray *)complex
                             withInt:(jint)number {
  GeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial_setRootPointsWithDoubleArray_withDoubleArray_withInt_(self, real, complex, number);
}

- (void)dealloc {
  RELEASE_(curComplexRoots_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelConstruction:withNSStringArray:withGeogebraCommonKernelGeosGeoFunction:", "AlgoComplexRootsPolynomial", NULL, 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
    { "getClassName", NULL, "Lgeogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "computeComplexRoots", NULL, "V", 0x2, NULL, NULL },
    { "calcComplexRootsWithGeogebraCommonKernelArithmeticFunction:", "calcComplexRoots", "V", 0x10, NULL, NULL },
    { "addToCurrentRootsWithDoubleArray:withDoubleArray:withInt:", "addToCurrentRoots", "V", 0x2, NULL, NULL },
    { "setRootPointsWithDoubleArray:withDoubleArray:withInt:", "setRootPoints", "V", 0x12, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "curComplexRoots_", NULL, 0x0, "[D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial = { 2, "AlgoComplexRootsPolynomial", "geogebra.common.kernel.advanced", NULL, 0x1, 7, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial;
}

@end

void GeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial_initWithGeogebraCommonKernelConstruction_withNSStringArray_withGeogebraCommonKernelGeosGeoFunction_(GeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial *self, GeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, GeogebraCommonKernelGeosGeoFunction *f) {
  GeogebraCommonKernelAlgosAlgoRootsPolynomial_initWithGeogebraCommonKernelConstruction_withNSStringArray_withGeogebraCommonKernelGeosGeoFunction_(self, cons, labels, f);
}

GeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial *new_GeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial_initWithGeogebraCommonKernelConstruction_withNSStringArray_withGeogebraCommonKernelGeosGeoFunction_(GeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, GeogebraCommonKernelGeosGeoFunction *f) {
  GeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial *self = [GeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial alloc];
  GeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial_initWithGeogebraCommonKernelConstruction_withNSStringArray_withGeogebraCommonKernelGeosGeoFunction_(self, cons, labels, f);
  return self;
}

void GeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial_computeComplexRoots(GeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial *self) {
  if ([((GeogebraCommonKernelGeosGeoFunction *) nil_chk(self->f_)) isDefined]) {
    GeogebraCommonKernelArithmeticFunction *fun = [self->f_ getFunction];
    GeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial_calcComplexRootsWithGeogebraCommonKernelArithmeticFunction_(self, fun);
  }
  else {
    self->curRealRoots_ = 0;
  }
}

void GeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial_calcComplexRootsWithGeogebraCommonKernelArithmeticFunction_(GeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial *self, GeogebraCommonKernelArithmeticFunction *fun) {
  JavaUtilLinkedList *factorList;
  factorList = [((GeogebraCommonKernelArithmeticFunction *) nil_chk(fun)) getPolynomialFactorsWithBoolean:YES];
  IOSDoubleArray *real, *complex;
  jint noOfRoots;
  self->curRealRoots_ = 0;
  if (factorList != nil) {
    id<JavaUtilIterator> it = [factorList iterator];
    while ([((id<JavaUtilIterator>) nil_chk(it)) hasNext]) {
      GeogebraCommonKernelArithmeticPolyFunction *polyFun = [it next];
      if (![((GeogebraCommonKernelArithmeticPolyFunction *) nil_chk(polyFun)) updateCoeffValues]) {
        self->curRealRoots_ = 0;
        return;
      }
      real = [polyFun getCoeffsCopy];
      complex = [IOSDoubleArray arrayWithLength:((IOSDoubleArray *) nil_chk(real))->size_];
      noOfRoots = [((id<GeogebraCommonKernelEquationSolverInterface>) nil_chk(self->eqnSolver_)) polynomialComplexRootsWithDoubleArray:real withDoubleArray:complex];
      GeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial_addToCurrentRootsWithDoubleArray_withDoubleArray_withInt_(self, real, complex, noOfRoots);
    }
  }
  else return;
}

void GeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial_addToCurrentRootsWithDoubleArray_withDoubleArray_withInt_(GeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial *self, IOSDoubleArray *real, IOSDoubleArray *complex, jint number) {
  jint length = self->curRealRoots_ + number;
  if (length >= ((IOSDoubleArray *) nil_chk(self->curRoots_))->size_) {
    IOSDoubleArray *temp = [IOSDoubleArray arrayWithLength:2 * length];
    IOSDoubleArray *temp2 = [IOSDoubleArray arrayWithLength:2 * length];
    for (jint i = 0; i < self->curRealRoots_; i++) {
      *IOSDoubleArray_GetRef(temp, i) = IOSDoubleArray_Get(self->curRoots_, i);
      *IOSDoubleArray_GetRef(temp2, i) = IOSDoubleArray_Get(nil_chk(self->curComplexRoots_), i);
    }
    GeogebraCommonKernelAlgosAlgoRootsPolynomial_set_curRoots_(self, temp);
    GeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial_set_curComplexRoots_(self, temp2);
  }
  if (self->curComplexRoots_ == nil) GeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial_setAndConsume_curComplexRoots_(self, [IOSDoubleArray newArrayWithLength:self->curRoots_->size_]);
  for (jint i = 0; i < number; i++) {
    *IOSDoubleArray_GetRef(self->curRoots_, self->curRealRoots_ + i) = IOSDoubleArray_Get(nil_chk(real), i);
    *IOSDoubleArray_GetRef(nil_chk(self->curComplexRoots_), self->curRealRoots_ + i) = IOSDoubleArray_Get(nil_chk(complex), i);
  }
  self->curRealRoots_ += number;
}

void GeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial_setRootPointsWithDoubleArray_withDoubleArray_withInt_(GeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial *self, IOSDoubleArray *real, IOSDoubleArray *complex, jint number) {
  [self initRootPointsWithInt:number];
  for (jint i = 0; i < number; i++) {
    [((GeogebraCommonKernelGeosGeoPoint *) nil_chk(IOSObjectArray_Get(nil_chk(self->rootPoints_), i))) setCoordsWithDouble:IOSDoubleArray_Get(nil_chk(real), i) withDouble:IOSDoubleArray_Get(nil_chk(complex), i) withDouble:1.0];
    [((GeogebraCommonKernelGeosGeoPoint *) nil_chk(IOSObjectArray_Get(self->rootPoints_, i))) setComplex];
  }
  for (jint i = number; i < ((IOSObjectArray *) nil_chk(self->rootPoints_))->size_; i++) {
    [((GeogebraCommonKernelGeosGeoPoint *) nil_chk(IOSObjectArray_Get(self->rootPoints_, i))) setUndefined];
  }
  if (self->setLabels__) [self updateLabelsWithInt:number];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelAdvancedAlgoComplexRootsPolynomial)
