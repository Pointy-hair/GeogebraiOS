//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/algos/AlgoRootsPolynomial.java
//

#ifndef _GeogebraCommonKernelAlgosAlgoRootsPolynomial_H_
#define _GeogebraCommonKernelAlgosAlgoRootsPolynomial_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/algos/AlgoIntersect.h"

@class GeogebraCommonKernelArithmeticFunction;
@class GeogebraCommonKernelCommandsCommandsEnum;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoElement;
@class GeogebraCommonKernelGeosGeoFunction;
@class GeogebraCommonKernelGeosGeoLine;
@class GeogebraCommonKernelStringTemplate;
@class IOSDoubleArray;
@class IOSObjectArray;
@protocol GeogebraCommonKernelEquationSolverInterface;
@protocol GeogebraCommonKernelRootsRealRootFunction;

@interface GeogebraCommonKernelAlgosAlgoRootsPolynomial : GeogebraCommonKernelAlgosAlgoIntersect {
 @public
  GeogebraCommonKernelGeosGeoFunction *f_;
  GeogebraCommonKernelGeosGeoFunction *g_;
  IOSObjectArray *rootPoints_;
  jboolean setLabels__;
  id<GeogebraCommonKernelEquationSolverInterface> eqnSolver_;
  IOSDoubleArray *curRoots_;
  jint curRealRoots_;
  GeogebraCommonKernelArithmeticFunction *yValFunction_;
}

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                 withGeogebraCommonKernelGeosGeoFunction:(GeogebraCommonKernelGeosGeoFunction *)f;

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                       withNSStringArray:(IOSObjectArray *)labels
                 withGeogebraCommonKernelGeosGeoFunction:(GeogebraCommonKernelGeosGeoFunction *)f;

- (instancetype)initWithGeogebraCommonKernelGeosGeoFunction:(GeogebraCommonKernelGeosGeoFunction *)f;

- (void)calcRootsWithGeogebraCommonKernelArithmeticFunction:(GeogebraCommonKernelArithmeticFunction *)fun
                                                    withInt:(jint)derivDegree;

- (id<GeogebraCommonKernelRootsRealRootFunction>)calcRootsMultipleWithGeogebraCommonKernelArithmeticFunction:(GeogebraCommonKernelArithmeticFunction *)fun
                                                                                                     withInt:(jint)derivDegree;

- (void)compute;

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (IOSObjectArray *)getIntersectionPoints;

- (IOSObjectArray *)getRootPoints;

- (void)removeWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)output;

- (void)setLabelsWithNSStringArray:(IOSObjectArray *)labels;

- (NSString *)toStringWithGeogebraCommonKernelStringTemplate:(GeogebraCommonKernelStringTemplate *)tpl;

#pragma mark Protected

- (void)computeRoots;

- (IOSObjectArray *)getLastDefinedIntersectionPoints;

- (void)initRootPointsWithInt:(jint)number OBJC_METHOD_FAMILY_NONE;

- (void)setInputOutput;

- (void)setRootPointsWithDoubleArray:(IOSDoubleArray *)roots
                             withInt:(jint)number;

- (void)updateLabelsWithInt:(jint)number;

#pragma mark Package-Private

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                 withGeogebraCommonKernelGeosGeoFunction:(GeogebraCommonKernelGeosGeoFunction *)f
                 withGeogebraCommonKernelGeosGeoFunction:(GeogebraCommonKernelGeosGeoFunction *)g;

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                 withGeogebraCommonKernelGeosGeoFunction:(GeogebraCommonKernelGeosGeoFunction *)f
                     withGeogebraCommonKernelGeosGeoLine:(GeogebraCommonKernelGeosGeoLine *)l;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelAlgosAlgoRootsPolynomial)

J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoRootsPolynomial, f_, GeogebraCommonKernelGeosGeoFunction *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoRootsPolynomial, g_, GeogebraCommonKernelGeosGeoFunction *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoRootsPolynomial, rootPoints_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoRootsPolynomial, eqnSolver_, id<GeogebraCommonKernelEquationSolverInterface>)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoRootsPolynomial, curRoots_, IOSDoubleArray *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoRootsPolynomial, yValFunction_, GeogebraCommonKernelArithmeticFunction *)

FOUNDATION_EXPORT void GeogebraCommonKernelAlgosAlgoRootsPolynomial_initWithGeogebraCommonKernelConstruction_withNSStringArray_withGeogebraCommonKernelGeosGeoFunction_(GeogebraCommonKernelAlgosAlgoRootsPolynomial *self, GeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, GeogebraCommonKernelGeosGeoFunction *f);

FOUNDATION_EXPORT GeogebraCommonKernelAlgosAlgoRootsPolynomial *new_GeogebraCommonKernelAlgosAlgoRootsPolynomial_initWithGeogebraCommonKernelConstruction_withNSStringArray_withGeogebraCommonKernelGeosGeoFunction_(GeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, GeogebraCommonKernelGeosGeoFunction *f) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonKernelAlgosAlgoRootsPolynomial_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelGeosGeoFunction_(GeogebraCommonKernelAlgosAlgoRootsPolynomial *self, GeogebraCommonKernelConstruction *cons, GeogebraCommonKernelGeosGeoFunction *f, GeogebraCommonKernelGeosGeoFunction *g);

FOUNDATION_EXPORT GeogebraCommonKernelAlgosAlgoRootsPolynomial *new_GeogebraCommonKernelAlgosAlgoRootsPolynomial_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelGeosGeoFunction_(GeogebraCommonKernelConstruction *cons, GeogebraCommonKernelGeosGeoFunction *f, GeogebraCommonKernelGeosGeoFunction *g) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonKernelAlgosAlgoRootsPolynomial_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelGeosGeoLine_(GeogebraCommonKernelAlgosAlgoRootsPolynomial *self, GeogebraCommonKernelConstruction *cons, GeogebraCommonKernelGeosGeoFunction *f, GeogebraCommonKernelGeosGeoLine *l);

FOUNDATION_EXPORT GeogebraCommonKernelAlgosAlgoRootsPolynomial *new_GeogebraCommonKernelAlgosAlgoRootsPolynomial_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelGeosGeoLine_(GeogebraCommonKernelConstruction *cons, GeogebraCommonKernelGeosGeoFunction *f, GeogebraCommonKernelGeosGeoLine *l) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonKernelAlgosAlgoRootsPolynomial_initWithGeogebraCommonKernelGeosGeoFunction_(GeogebraCommonKernelAlgosAlgoRootsPolynomial *self, GeogebraCommonKernelGeosGeoFunction *f);

FOUNDATION_EXPORT GeogebraCommonKernelAlgosAlgoRootsPolynomial *new_GeogebraCommonKernelAlgosAlgoRootsPolynomial_initWithGeogebraCommonKernelGeosGeoFunction_(GeogebraCommonKernelGeosGeoFunction *f) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonKernelAlgosAlgoRootsPolynomial_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoFunction_(GeogebraCommonKernelAlgosAlgoRootsPolynomial *self, GeogebraCommonKernelConstruction *cons, GeogebraCommonKernelGeosGeoFunction *f);

FOUNDATION_EXPORT GeogebraCommonKernelAlgosAlgoRootsPolynomial *new_GeogebraCommonKernelAlgosAlgoRootsPolynomial_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoFunction_(GeogebraCommonKernelConstruction *cons, GeogebraCommonKernelGeosGeoFunction *f) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelAlgosAlgoRootsPolynomial)

#endif // _GeogebraCommonKernelAlgosAlgoRootsPolynomial_H_
