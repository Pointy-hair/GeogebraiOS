//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/locusequ/arith/EquationInverseOperator.java
//

#ifndef _OrgGeogebraCommonKernelLocusequArithEquationInverseOperator_H_
#define _OrgGeogebraCommonKernelLocusequArithEquationInverseOperator_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/locusequ/arith/EquationUnaryOperator.h"

@class OrgGeogebraCommonKernelLocusequArithEquationExpression;
@class OrgGeogebraCommonKernelLocusequEquationTranslator;

@interface OrgGeogebraCommonKernelLocusequArithEquationInverseOperator : OrgGeogebraCommonKernelLocusequArithEquationUnaryOperator

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelLocusequArithEquationExpression:(OrgGeogebraCommonKernelLocusequArithEquationExpression *)expr;

- (OrgGeogebraCommonKernelLocusequArithEquationExpression *)getInverse;

- (jboolean)isInverse;

- (jlong)toLong;

- (NSString *)description;

#pragma mark Protected

- (jdouble)operationWithDouble:(jdouble)a;

- (id)translateImplWithOrgGeogebraCommonKernelLocusequEquationTranslator:(OrgGeogebraCommonKernelLocusequEquationTranslator *)translator;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelLocusequArithEquationInverseOperator)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelLocusequArithEquationInverseOperator_initWithOrgGeogebraCommonKernelLocusequArithEquationExpression_(OrgGeogebraCommonKernelLocusequArithEquationInverseOperator *self, OrgGeogebraCommonKernelLocusequArithEquationExpression *expr);

FOUNDATION_EXPORT OrgGeogebraCommonKernelLocusequArithEquationInverseOperator *new_OrgGeogebraCommonKernelLocusequArithEquationInverseOperator_initWithOrgGeogebraCommonKernelLocusequArithEquationExpression_(OrgGeogebraCommonKernelLocusequArithEquationExpression *expr) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelLocusequArithEquationInverseOperator)

#endif // _OrgGeogebraCommonKernelLocusequArithEquationInverseOperator_H_
