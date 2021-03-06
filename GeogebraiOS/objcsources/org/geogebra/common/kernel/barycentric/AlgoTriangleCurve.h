//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/barycentric/AlgoTriangleCurve.java
//

#ifndef _OrgGeogebraCommonKernelBarycentricAlgoTriangleCurve_H_
#define _OrgGeogebraCommonKernelBarycentricAlgoTriangleCurve_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionNodeConstants.h"

@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelGeosGeoNumeric;
@class OrgGeogebraCommonKernelGeosGeoPoint;
@class OrgGeogebraCommonKernelImplicitGeoImplicitPoly;

@interface OrgGeogebraCommonKernelBarycentricAlgoTriangleCurve : OrgGeogebraCommonKernelAlgosAlgoElement < OrgGeogebraCommonKernelArithmeticExpressionNodeConstants >

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                    withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)A
                    withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)B
                    withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)C
         withOrgGeogebraCommonKernelImplicitGeoImplicitPoly:(OrgGeogebraCommonKernelImplicitGeoImplicitPoly *)e
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)a
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)b
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)c;

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (OrgGeogebraCommonKernelGeosGeoElement *)getResult;

#pragma mark Protected

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelBarycentricAlgoTriangleCurve)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelBarycentricAlgoTriangleCurve_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelImplicitGeoImplicitPoly_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_(OrgGeogebraCommonKernelBarycentricAlgoTriangleCurve *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoPoint *A, OrgGeogebraCommonKernelGeosGeoPoint *B, OrgGeogebraCommonKernelGeosGeoPoint *C, OrgGeogebraCommonKernelImplicitGeoImplicitPoly *e, OrgGeogebraCommonKernelGeosGeoNumeric *a, OrgGeogebraCommonKernelGeosGeoNumeric *b, OrgGeogebraCommonKernelGeosGeoNumeric *c);

FOUNDATION_EXPORT OrgGeogebraCommonKernelBarycentricAlgoTriangleCurve *new_OrgGeogebraCommonKernelBarycentricAlgoTriangleCurve_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelImplicitGeoImplicitPoly_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoPoint *A, OrgGeogebraCommonKernelGeosGeoPoint *B, OrgGeogebraCommonKernelGeosGeoPoint *C, OrgGeogebraCommonKernelImplicitGeoImplicitPoly *e, OrgGeogebraCommonKernelGeosGeoNumeric *a, OrgGeogebraCommonKernelGeosGeoNumeric *b, OrgGeogebraCommonKernelGeosGeoNumeric *c) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelBarycentricAlgoTriangleCurve)

#endif // _OrgGeogebraCommonKernelBarycentricAlgoTriangleCurve_H_
