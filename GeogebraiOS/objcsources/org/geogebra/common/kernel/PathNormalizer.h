//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/PathNormalizer.java
//

#ifndef _OrgGeogebraCommonKernelPathNormalizer_H_
#define _OrgGeogebraCommonKernelPathNormalizer_H_

#include "J2ObjC_header.h"

@interface OrgGeogebraCommonKernelPathNormalizer : NSObject

#pragma mark Public

- (instancetype)init;

+ (jdouble)infFunctionWithDouble:(jdouble)t;

+ (jdouble)inverseInfFunctionWithDouble:(jdouble)z;

+ (jdouble)toNormalizedPathParameterWithDouble:(jdouble)p
                                    withDouble:(jdouble)min
                                    withDouble:(jdouble)max;

+ (jdouble)toParentPathParameterWithDouble:(jdouble)pn
                                withDouble:(jdouble)min
                                withDouble:(jdouble)max;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelPathNormalizer)

FOUNDATION_EXPORT jdouble OrgGeogebraCommonKernelPathNormalizer_toParentPathParameterWithDouble_withDouble_withDouble_(jdouble pn, jdouble min, jdouble max);

FOUNDATION_EXPORT jdouble OrgGeogebraCommonKernelPathNormalizer_toNormalizedPathParameterWithDouble_withDouble_withDouble_(jdouble p, jdouble min, jdouble max);

FOUNDATION_EXPORT jdouble OrgGeogebraCommonKernelPathNormalizer_infFunctionWithDouble_(jdouble t);

FOUNDATION_EXPORT jdouble OrgGeogebraCommonKernelPathNormalizer_inverseInfFunctionWithDouble_(jdouble z);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelPathNormalizer_init(OrgGeogebraCommonKernelPathNormalizer *self);

FOUNDATION_EXPORT OrgGeogebraCommonKernelPathNormalizer *new_OrgGeogebraCommonKernelPathNormalizer_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelPathNormalizer)

#endif // _OrgGeogebraCommonKernelPathNormalizer_H_
