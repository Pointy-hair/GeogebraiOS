//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/move/ggtapi/models/json/JSONValue.java
//

#ifndef _GeogebraCommonMoveGgtapiModelsJsonJSONValue_H_
#define _GeogebraCommonMoveGgtapiModelsJsonJSONValue_H_

#include "J2ObjC_header.h"

@class GeogebraCommonMoveGgtapiModelsJsonJSONArray;
@class GeogebraCommonMoveGgtapiModelsJsonJSONBoolean;
@class GeogebraCommonMoveGgtapiModelsJsonJSONNull;
@class GeogebraCommonMoveGgtapiModelsJsonJSONNumber;
@class GeogebraCommonMoveGgtapiModelsJsonJSONObject;
@class GeogebraCommonMoveGgtapiModelsJsonJSONString;
@class JavaLangStringBuffer;

@interface GeogebraCommonMoveGgtapiModelsJsonJSONValue : NSObject

#pragma mark Public

- (void)appendToWithJavaLangStringBuffer:(JavaLangStringBuffer *)sb;

- (GeogebraCommonMoveGgtapiModelsJsonJSONArray *)isArray;

- (GeogebraCommonMoveGgtapiModelsJsonJSONBoolean *)isBoolean;

- (GeogebraCommonMoveGgtapiModelsJsonJSONNull *)isNull;

- (GeogebraCommonMoveGgtapiModelsJsonJSONNumber *)isNumber;

- (GeogebraCommonMoveGgtapiModelsJsonJSONObject *)isObject;

- (GeogebraCommonMoveGgtapiModelsJsonJSONString *)isString;

- (NSString *)description;

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonMoveGgtapiModelsJsonJSONValue)

FOUNDATION_EXPORT void GeogebraCommonMoveGgtapiModelsJsonJSONValue_init(GeogebraCommonMoveGgtapiModelsJsonJSONValue *self);

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonMoveGgtapiModelsJsonJSONValue)

#endif // _GeogebraCommonMoveGgtapiModelsJsonJSONValue_H_
