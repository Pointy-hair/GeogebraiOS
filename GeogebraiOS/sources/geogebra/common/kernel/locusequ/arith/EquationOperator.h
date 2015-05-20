//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/locusequ/arith/EquationOperator.java
//

#ifndef _GeogebraCommonKernelLocusequArithEquationOperator_H_
#define _GeogebraCommonKernelLocusequArithEquationOperator_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/locusequ/arith/EquationExpression.h"

@class IOSObjectArray;

@interface GeogebraCommonKernelLocusequArithEquationOperator : GeogebraCommonKernelLocusequArithEquationExpression {
 @public
  IOSObjectArray *exprs_;
}

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelLocusequArithEquationExpressionArray:(IOSObjectArray *)expressions;

- (IOSObjectArray *)getExpressions;

- (jboolean)isOperator;

#pragma mark Protected

- (instancetype)init;

- (jboolean)containsSymbolicValuesImpl;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelLocusequArithEquationOperator)

J2OBJC_FIELD_SETTER(GeogebraCommonKernelLocusequArithEquationOperator, exprs_, IOSObjectArray *)

FOUNDATION_EXPORT void GeogebraCommonKernelLocusequArithEquationOperator_init(GeogebraCommonKernelLocusequArithEquationOperator *self);

FOUNDATION_EXPORT void GeogebraCommonKernelLocusequArithEquationOperator_initWithGeogebraCommonKernelLocusequArithEquationExpressionArray_(GeogebraCommonKernelLocusequArithEquationOperator *self, IOSObjectArray *expressions);

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelLocusequArithEquationOperator)

#endif // _GeogebraCommonKernelLocusequArithEquationOperator_H_
