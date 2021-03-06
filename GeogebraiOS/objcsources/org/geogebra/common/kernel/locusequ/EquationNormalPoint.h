//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/locusequ/EquationNormalPoint.java
//

#ifndef _OrgGeogebraCommonKernelLocusequEquationNormalPoint_H_
#define _OrgGeogebraCommonKernelLocusequEquationNormalPoint_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/locusequ/EquationAuxiliaryElement.h"
#include "org/geogebra/common/kernel/locusequ/EquationPoint.h"

@class OrgGeogebraCommonKernelGeosGeoPoint;
@class OrgGeogebraCommonKernelLocusequArithEquationExpression;

@interface OrgGeogebraCommonKernelLocusequEquationNormalPoint : OrgGeogebraCommonKernelLocusequEquationPoint < OrgGeogebraCommonKernelLocusequEquationAuxiliaryElement > {
 @public
  OrgGeogebraCommonKernelLocusequEquationPoint *point_;
}

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelLocusequEquationPoint:(OrgGeogebraCommonKernelLocusequEquationPoint *)point;

- (void)fixXWithDouble:(jdouble)value;

- (void)fixYWithDouble:(jdouble)value;

- (void)getIndexesFromWithOrgGeogebraCommonKernelLocusequEquationPoint:(OrgGeogebraCommonKernelLocusequEquationPoint *)newPoint;

- (OrgGeogebraCommonKernelGeosGeoPoint *)getPoint;

- (OrgGeogebraCommonKernelLocusequArithEquationExpression *)getXExpression;

- (OrgGeogebraCommonKernelLocusequArithEquationExpression *)getYExpression;

- (OrgGeogebraCommonKernelLocusequArithEquationExpression *)getZExpression;

- (jboolean)isIndependent;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelLocusequEquationNormalPoint)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelLocusequEquationNormalPoint, point_, OrgGeogebraCommonKernelLocusequEquationPoint *)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelLocusequEquationNormalPoint_initWithOrgGeogebraCommonKernelLocusequEquationPoint_(OrgGeogebraCommonKernelLocusequEquationNormalPoint *self, OrgGeogebraCommonKernelLocusequEquationPoint *point);

FOUNDATION_EXPORT OrgGeogebraCommonKernelLocusequEquationNormalPoint *new_OrgGeogebraCommonKernelLocusequEquationNormalPoint_initWithOrgGeogebraCommonKernelLocusequEquationPoint_(OrgGeogebraCommonKernelLocusequEquationPoint *point) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelLocusequEquationNormalPoint)

#endif // _OrgGeogebraCommonKernelLocusequEquationNormalPoint_H_
