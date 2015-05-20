//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/com/vividsolutions/jts/geom/util/PointExtracter.java
//

#ifndef _ComVividsolutionsJtsGeomUtilPointExtracter_H_
#define _ComVividsolutionsJtsGeomUtilPointExtracter_H_

#include "J2ObjC_header.h"
#include "com/vividsolutions/jts/geom/GeometryFilter.h"

@class ComVividsolutionsJtsGeomGeometry;
@protocol JavaUtilList;

@interface ComVividsolutionsJtsGeomUtilPointExtracter : NSObject < ComVividsolutionsJtsGeomGeometryFilter >

#pragma mark Public

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)pts;

- (void)filterWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom;

+ (id<JavaUtilList>)getPointsWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom;

+ (id<JavaUtilList>)getPointsWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom
                                                 withJavaUtilList:(id<JavaUtilList>)list;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsGeomUtilPointExtracter)

FOUNDATION_EXPORT id<JavaUtilList> ComVividsolutionsJtsGeomUtilPointExtracter_getPointsWithComVividsolutionsJtsGeomGeometry_withJavaUtilList_(ComVividsolutionsJtsGeomGeometry *geom, id<JavaUtilList> list);

FOUNDATION_EXPORT id<JavaUtilList> ComVividsolutionsJtsGeomUtilPointExtracter_getPointsWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomGeometry *geom);

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomUtilPointExtracter_initWithJavaUtilList_(ComVividsolutionsJtsGeomUtilPointExtracter *self, id<JavaUtilList> pts);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomUtilPointExtracter *new_ComVividsolutionsJtsGeomUtilPointExtracter_initWithJavaUtilList_(id<JavaUtilList> pts) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsGeomUtilPointExtracter)

#endif // _ComVividsolutionsJtsGeomUtilPointExtracter_H_
