//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/factories/CASFactory.java
//

#ifndef _GeogebraCommonFactoriesCASFactory_H_
#define _GeogebraCommonFactoriesCASFactory_H_

#include "J2ObjC_header.h"

@class GeogebraCommonCasCASparser;
@class GeogebraCommonKernelKernel;
@protocol GeogebraCommonCasCasParserTools;
@protocol GeogebraCommonKernelCASGenericInterface;

@interface GeogebraCommonFactoriesCASFactory : NSObject

#pragma mark Public

- (instancetype)init;

+ (GeogebraCommonFactoriesCASFactory *)getPrototype;

- (id<GeogebraCommonKernelCASGenericInterface>)newGiacWithGeogebraCommonCasCASparser:(GeogebraCommonCasCASparser *)p
                                                 withGeogebraCommonCasCasParserTools:(id<GeogebraCommonCasCasParserTools>)t
                                                      withGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)k OBJC_METHOD_FAMILY_NONE;

+ (void)setPrototypeWithGeogebraCommonFactoriesCASFactory:(GeogebraCommonFactoriesCASFactory *)factory;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonFactoriesCASFactory)

FOUNDATION_EXPORT GeogebraCommonFactoriesCASFactory *GeogebraCommonFactoriesCASFactory_getPrototype();

FOUNDATION_EXPORT void GeogebraCommonFactoriesCASFactory_setPrototypeWithGeogebraCommonFactoriesCASFactory_(GeogebraCommonFactoriesCASFactory *factory);

FOUNDATION_EXPORT void GeogebraCommonFactoriesCASFactory_init(GeogebraCommonFactoriesCASFactory *self);

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonFactoriesCASFactory)

#endif // _GeogebraCommonFactoriesCASFactory_H_
