//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/geos/GeoInterval.java
//

#ifndef _OrgGeogebraCommonKernelGeosGeoInterval_H_
#define _OrgGeogebraCommonKernelGeosGeoInterval_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/geos/GeoFunction.h"

@class IOSCharArray;
@class IOSDoubleArray;
@class IOSObjectArray;
@class OrgGeogebraCommonKernelArithmeticExpressionNode;
@class OrgGeogebraCommonKernelArithmeticFunction;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelStringTemplate;
@class OrgGeogebraCommonPluginGeoClassEnum;

@interface OrgGeogebraCommonKernelGeosGeoInterval : OrgGeogebraCommonKernelGeosGeoFunction

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                               withNSString:(NSString *)label
              withOrgGeogebraCommonKernelArithmeticFunction:(OrgGeogebraCommonKernelArithmeticFunction *)f;

- (instancetype)initWithOrgGeogebraCommonKernelGeosGeoInterval:(OrgGeogebraCommonKernelGeosGeoInterval *)geoInterval;

- (OrgGeogebraCommonKernelGeosGeoElement *)copy__ OBJC_METHOD_FAMILY_NONE;

- (OrgGeogebraCommonPluginGeoClassEnum *)getGeoClassType;

- (jdouble)getMax;

- (jdouble)getMidPoint;

- (jdouble)getMin;

- (jint)getMinimumLineThickness;

- (jboolean)isEqualWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (jboolean)isGeoInterval;

- (void)setWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (NSString *)toLaTeXStringWithBoolean:(jboolean)symbolic
withOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (NSString *)toOutputValueStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (NSString *)toSymbolicStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (NSString *)toValueStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

+ (void)updateBoundariesWithOrgGeogebraCommonKernelArithmeticExpressionNode:(OrgGeogebraCommonKernelArithmeticExpressionNode *)en
                                                            withDoubleArray:(IOSDoubleArray *)leftRightDouble
                                                          withNSStringArray:(IOSObjectArray *)leftRightStr
                                                              withCharArray:(IOSCharArray *)leftRightInequalityChar;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelGeosGeoInterval)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoInterval_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticFunction_(OrgGeogebraCommonKernelGeosGeoInterval *self, OrgGeogebraCommonKernelConstruction *c, NSString *label, OrgGeogebraCommonKernelArithmeticFunction *f);

FOUNDATION_EXPORT OrgGeogebraCommonKernelGeosGeoInterval *new_OrgGeogebraCommonKernelGeosGeoInterval_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticFunction_(OrgGeogebraCommonKernelConstruction *c, NSString *label, OrgGeogebraCommonKernelArithmeticFunction *f) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoInterval_initWithOrgGeogebraCommonKernelGeosGeoInterval_(OrgGeogebraCommonKernelGeosGeoInterval *self, OrgGeogebraCommonKernelGeosGeoInterval *geoInterval);

FOUNDATION_EXPORT OrgGeogebraCommonKernelGeosGeoInterval *new_OrgGeogebraCommonKernelGeosGeoInterval_initWithOrgGeogebraCommonKernelGeosGeoInterval_(OrgGeogebraCommonKernelGeosGeoInterval *geoInterval) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoInterval_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelGeosGeoInterval *self, OrgGeogebraCommonKernelConstruction *cons);

FOUNDATION_EXPORT OrgGeogebraCommonKernelGeosGeoInterval *new_OrgGeogebraCommonKernelGeosGeoInterval_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelConstruction *cons) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoInterval_updateBoundariesWithOrgGeogebraCommonKernelArithmeticExpressionNode_withDoubleArray_withNSStringArray_withCharArray_(OrgGeogebraCommonKernelArithmeticExpressionNode *en, IOSDoubleArray *leftRightDouble, IOSObjectArray *leftRightStr, IOSCharArray *leftRightInequalityChar);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelGeosGeoInterval)

#endif // _OrgGeogebraCommonKernelGeosGeoInterval_H_
