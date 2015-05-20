//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/locusequ/arith/EquationInverseOperator.java
//

#ifndef _GeogebraCommonKernelLocusequArithEquationInverseOperator_H_
#define _GeogebraCommonKernelLocusequArithEquationInverseOperator_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/locusequ/arith/EquationUnaryOperator.h"

@class GeogebraCommonKernelLocusequArithEquationExpression;
@class GeogebraCommonKernelLocusequEquationTranslator;

@interface GeogebraCommonKernelLocusequArithEquationInverseOperator : GeogebraCommonKernelLocusequArithEquationUnaryOperator

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelLocusequArithEquationExpression:(GeogebraCommonKernelLocusequArithEquationExpression *)expr;

- (GeogebraCommonKernelLocusequArithEquationExpression *)getInverse;

- (jboolean)isInverse;

- (jlong)toLong;

- (NSString *)description;

#pragma mark Protected

- (jdouble)operationWithDouble:(jdouble)a;

- (id)translateImplWithGeogebraCommonKernelLocusequEquationTranslator:(GeogebraCommonKernelLocusequEquationTranslator *)translator;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelLocusequArithEquationInverseOperator)

FOUNDATION_EXPORT void GeogebraCommonKernelLocusequArithEquationInverseOperator_initWithGeogebraCommonKernelLocusequArithEquationExpression_(GeogebraCommonKernelLocusequArithEquationInverseOperator *self, GeogebraCommonKernelLocusequArithEquationExpression *expr);

FOUNDATION_EXPORT GeogebraCommonKernelLocusequArithEquationInverseOperator *new_GeogebraCommonKernelLocusequArithEquationInverseOperator_initWithGeogebraCommonKernelLocusequArithEquationExpression_(GeogebraCommonKernelLocusequArithEquationExpression *expr) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelLocusequArithEquationInverseOperator)

#endif // _GeogebraCommonKernelLocusequArithEquationInverseOperator_H_
