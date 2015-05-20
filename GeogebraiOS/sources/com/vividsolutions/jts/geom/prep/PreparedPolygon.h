//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/com/vividsolutions/jts/geom/prep/PreparedPolygon.java
//

#ifndef _ComVividsolutionsJtsGeomPrepPreparedPolygon_H_
#define _ComVividsolutionsJtsGeomPrepPreparedPolygon_H_

#include "J2ObjC_header.h"
#include "com/vividsolutions/jts/geom/prep/BasicPreparedGeometry.h"

@class ComVividsolutionsJtsGeomGeometry;
@class ComVividsolutionsJtsNodingFastSegmentSetIntersectionFinder;
@protocol ComVividsolutionsJtsAlgorithmLocatePointOnGeometryLocator;
@protocol ComVividsolutionsJtsGeomPolygonal;

@interface ComVividsolutionsJtsGeomPrepPreparedPolygon : ComVividsolutionsJtsGeomPrepBasicPreparedGeometry

#pragma mark Public

- (instancetype)initWithComVividsolutionsJtsGeomPolygonal:(id<ComVividsolutionsJtsGeomPolygonal>)poly;

- (jboolean)containsWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)g;

- (jboolean)containsProperlyWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)g;

- (jboolean)coversWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)g;

- (ComVividsolutionsJtsNodingFastSegmentSetIntersectionFinder *)getIntersectionFinder;

- (id<ComVividsolutionsJtsAlgorithmLocatePointOnGeometryLocator>)getPointLocator;

- (jboolean)intersectsWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)g;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsGeomPrepPreparedPolygon)

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomPrepPreparedPolygon_initWithComVividsolutionsJtsGeomPolygonal_(ComVividsolutionsJtsGeomPrepPreparedPolygon *self, id<ComVividsolutionsJtsGeomPolygonal> poly);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomPrepPreparedPolygon *new_ComVividsolutionsJtsGeomPrepPreparedPolygon_initWithComVividsolutionsJtsGeomPolygonal_(id<ComVividsolutionsJtsGeomPolygonal> poly) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsGeomPrepPreparedPolygon)

#endif // _ComVividsolutionsJtsGeomPrepPreparedPolygon_H_
