//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/com/vividsolutions/jts/geom/prep/PreparedGeometryFactory.java
//

#ifndef _ComVividsolutionsJtsGeomPrepPreparedGeometryFactory_H_
#define _ComVividsolutionsJtsGeomPrepPreparedGeometryFactory_H_

#include "J2ObjC_header.h"

@class ComVividsolutionsJtsGeomGeometry;
@protocol ComVividsolutionsJtsGeomPrepPreparedGeometry;

@interface ComVividsolutionsJtsGeomPrepPreparedGeometryFactory : NSObject

#pragma mark Public

- (instancetype)init;

- (id<ComVividsolutionsJtsGeomPrepPreparedGeometry>)createWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom;

+ (id<ComVividsolutionsJtsGeomPrepPreparedGeometry>)prepareWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsGeomPrepPreparedGeometryFactory)

FOUNDATION_EXPORT id<ComVividsolutionsJtsGeomPrepPreparedGeometry> ComVividsolutionsJtsGeomPrepPreparedGeometryFactory_prepareWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomGeometry *geom);

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomPrepPreparedGeometryFactory_init(ComVividsolutionsJtsGeomPrepPreparedGeometryFactory *self);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomPrepPreparedGeometryFactory *new_ComVividsolutionsJtsGeomPrepPreparedGeometryFactory_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsGeomPrepPreparedGeometryFactory)

#endif // _ComVividsolutionsJtsGeomPrepPreparedGeometryFactory_H_
