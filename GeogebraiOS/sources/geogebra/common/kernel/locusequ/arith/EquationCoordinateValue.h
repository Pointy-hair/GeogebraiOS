//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/locusequ/arith/EquationCoordinateValue.java
//

#ifndef _GeogebraCommonKernelLocusequArithEquationCoordinateValue_H_
#define _GeogebraCommonKernelLocusequArithEquationCoordinateValue_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/locusequ/arith/EquationValue.h"

@class GeogebraCommonKernelLocusequArithEquationExpression;
@class GeogebraCommonKernelLocusequEquationPoint;
@class GeogebraCommonKernelLocusequEquationTranslator;

@interface GeogebraCommonKernelLocusequArithEquationCoordinateValue : GeogebraCommonKernelLocusequArithEquationValue

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelLocusequEquationPoint:(GeogebraCommonKernelLocusequEquationPoint *)point;

- (GeogebraCommonKernelLocusequArithEquationExpression *)getValue;

- (jboolean)isNumericValue;

- (jboolean)isSpecialSymbolicValue;

- (jboolean)isSymbolicValue;

- (jlong)toLong;

- (NSString *)description;

#pragma mark Protected

- (jdouble)computeValueImpl;

- (jboolean)containsSymbolicValuesImpl;

- (GeogebraCommonKernelLocusequArithEquationExpression *)getOriginalExpression;

- (GeogebraCommonKernelLocusequEquationPoint *)getPoint;

- (id)translateImplWithGeogebraCommonKernelLocusequEquationTranslator:(GeogebraCommonKernelLocusequEquationTranslator *)translator;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelLocusequArithEquationCoordinateValue)

FOUNDATION_EXPORT void GeogebraCommonKernelLocusequArithEquationCoordinateValue_initWithGeogebraCommonKernelLocusequEquationPoint_(GeogebraCommonKernelLocusequArithEquationCoordinateValue *self, GeogebraCommonKernelLocusequEquationPoint *point);

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelLocusequArithEquationCoordinateValue)

#endif // _GeogebraCommonKernelLocusequArithEquationCoordinateValue_H_
