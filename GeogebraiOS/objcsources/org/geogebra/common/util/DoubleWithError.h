//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/util/DoubleWithError.java
//

#ifndef _OrgGeogebraCommonUtilDoubleWithError_H_
#define _OrgGeogebraCommonUtilDoubleWithError_H_

#include "J2ObjC_header.h"

#define OrgGeogebraCommonUtilDoubleWithError_plusorminus 0x00b1
#define OrgGeogebraCommonUtilDoubleWithError_plus '+'
#define OrgGeogebraCommonUtilDoubleWithError_minus '-'

@interface OrgGeogebraCommonUtilDoubleWithError : NSObject

#pragma mark Public

- (instancetype)initWithDouble:(jdouble)value
                    withDouble:(jdouble)error;

- (instancetype)initWithDouble:(jdouble)value
                    withDouble:(jdouble)plusError
                    withDouble:(jdouble)minError;

- (jdouble)getError;

- (jdouble)getMinError;

- (jdouble)getPlusError;

- (jdouble)getValue;

- (jboolean)hasAsymmetricError;

- (void)setErrorWithDouble:(jdouble)error;

- (void)setErrorWithDouble:(jdouble)plusError
                withDouble:(jdouble)minError;

- (void)setValueWithDouble:(jdouble)value;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonUtilDoubleWithError)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonUtilDoubleWithError, plusorminus, jchar)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonUtilDoubleWithError, plus, jchar)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonUtilDoubleWithError, minus, jchar)

FOUNDATION_EXPORT void OrgGeogebraCommonUtilDoubleWithError_initWithDouble_withDouble_(OrgGeogebraCommonUtilDoubleWithError *self, jdouble value, jdouble error);

FOUNDATION_EXPORT OrgGeogebraCommonUtilDoubleWithError *new_OrgGeogebraCommonUtilDoubleWithError_initWithDouble_withDouble_(jdouble value, jdouble error) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonUtilDoubleWithError_initWithDouble_withDouble_withDouble_(OrgGeogebraCommonUtilDoubleWithError *self, jdouble value, jdouble plusError, jdouble minError);

FOUNDATION_EXPORT OrgGeogebraCommonUtilDoubleWithError *new_OrgGeogebraCommonUtilDoubleWithError_initWithDouble_withDouble_withDouble_(jdouble value, jdouble plusError, jdouble minError) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonUtilDoubleWithError)

#endif // _OrgGeogebraCommonUtilDoubleWithError_H_
