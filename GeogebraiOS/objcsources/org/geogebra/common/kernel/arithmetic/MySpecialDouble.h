//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/arithmetic/MySpecialDouble.java
//

#ifndef _OrgGeogebraCommonKernelArithmeticMySpecialDouble_H_
#define _OrgGeogebraCommonKernelArithmeticMySpecialDouble_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/arithmetic/MyDouble.h"

@class OrgGeogebraCommonKernelKernel;
@class OrgGeogebraCommonKernelStringTemplate;
@protocol OrgGeogebraCommonKernelArithmeticExpressionValue;

@interface OrgGeogebraCommonKernelArithmeticMySpecialDouble : OrgGeogebraCommonKernelArithmeticMyDouble

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel
                                           withDouble:(jdouble)val
                                         withNSString:(NSString *)str;

- (instancetype)initWithOrgGeogebraCommonKernelArithmeticMySpecialDouble:(OrgGeogebraCommonKernelArithmeticMySpecialDouble *)sd;

- (id<OrgGeogebraCommonKernelArithmeticExpressionValue>)deepCopyWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel1;

+ (OrgGeogebraCommonKernelArithmeticMySpecialDouble *)getEulerConstantWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

- (jboolean)isEulerConstant;

- (void)setWithDouble:(jdouble)val;

- (void)setKeepOriginalString;

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelArithmeticMySpecialDouble)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelArithmeticMySpecialDouble_initWithOrgGeogebraCommonKernelKernel_withDouble_withNSString_(OrgGeogebraCommonKernelArithmeticMySpecialDouble *self, OrgGeogebraCommonKernelKernel *kernel, jdouble val, NSString *str);

FOUNDATION_EXPORT OrgGeogebraCommonKernelArithmeticMySpecialDouble *new_OrgGeogebraCommonKernelArithmeticMySpecialDouble_initWithOrgGeogebraCommonKernelKernel_withDouble_withNSString_(OrgGeogebraCommonKernelKernel *kernel, jdouble val, NSString *str) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelArithmeticMySpecialDouble_initWithOrgGeogebraCommonKernelArithmeticMySpecialDouble_(OrgGeogebraCommonKernelArithmeticMySpecialDouble *self, OrgGeogebraCommonKernelArithmeticMySpecialDouble *sd);

FOUNDATION_EXPORT OrgGeogebraCommonKernelArithmeticMySpecialDouble *new_OrgGeogebraCommonKernelArithmeticMySpecialDouble_initWithOrgGeogebraCommonKernelArithmeticMySpecialDouble_(OrgGeogebraCommonKernelArithmeticMySpecialDouble *sd) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgGeogebraCommonKernelArithmeticMySpecialDouble *OrgGeogebraCommonKernelArithmeticMySpecialDouble_getEulerConstantWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelArithmeticMySpecialDouble)

#endif // _OrgGeogebraCommonKernelArithmeticMySpecialDouble_H_
