//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/com/vividsolutions/jts/geom/util/ComponentCoordinateExtracter.java
//

#ifndef _ComVividsolutionsJtsGeomUtilComponentCoordinateExtracter_H_
#define _ComVividsolutionsJtsGeomUtilComponentCoordinateExtracter_H_

#include "J2ObjC_header.h"
#include "com/vividsolutions/jts/geom/GeometryComponentFilter.h"

@class ComVividsolutionsJtsGeomGeometry;
@protocol JavaUtilList;

@interface ComVividsolutionsJtsGeomUtilComponentCoordinateExtracter : NSObject < ComVividsolutionsJtsGeomGeometryComponentFilter >

#pragma mark Public

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)coords;

- (void)filterWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom;

+ (id<JavaUtilList>)getCoordinatesWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsGeomUtilComponentCoordinateExtracter)

FOUNDATION_EXPORT id<JavaUtilList> ComVividsolutionsJtsGeomUtilComponentCoordinateExtracter_getCoordinatesWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomGeometry *geom);

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomUtilComponentCoordinateExtracter_initWithJavaUtilList_(ComVividsolutionsJtsGeomUtilComponentCoordinateExtracter *self, id<JavaUtilList> coords);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomUtilComponentCoordinateExtracter *new_ComVividsolutionsJtsGeomUtilComponentCoordinateExtracter_initWithJavaUtilList_(id<JavaUtilList> coords) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsGeomUtilComponentCoordinateExtracter)

#endif // _ComVividsolutionsJtsGeomUtilComponentCoordinateExtracter_H_
