//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/geom/prep/PreparedPolygonContains.java
//

#ifndef _ComVividsolutionsJtsGeomPrepPreparedPolygonContains_H_
#define _ComVividsolutionsJtsGeomPrepPreparedPolygonContains_H_

#include "J2ObjC_header.h"
#include "com/vividsolutions/jts/geom/prep/AbstractPreparedPolygonContains.h"

@class ComVividsolutionsJtsGeomGeometry;
@class ComVividsolutionsJtsGeomPrepPreparedPolygon;

@interface ComVividsolutionsJtsGeomPrepPreparedPolygonContains : ComVividsolutionsJtsGeomPrepAbstractPreparedPolygonContains

#pragma mark Public

- (instancetype)initWithComVividsolutionsJtsGeomPrepPreparedPolygon:(ComVividsolutionsJtsGeomPrepPreparedPolygon *)prepPoly;

- (jboolean)containsWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom;

+ (jboolean)containsWithComVividsolutionsJtsGeomPrepPreparedPolygon:(ComVividsolutionsJtsGeomPrepPreparedPolygon *)prep
                               withComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom;

#pragma mark Protected

- (jboolean)fullTopologicalPredicateWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsGeomPrepPreparedPolygonContains)

FOUNDATION_EXPORT jboolean ComVividsolutionsJtsGeomPrepPreparedPolygonContains_containsWithComVividsolutionsJtsGeomPrepPreparedPolygon_withComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomPrepPreparedPolygon *prep, ComVividsolutionsJtsGeomGeometry *geom);

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomPrepPreparedPolygonContains_initWithComVividsolutionsJtsGeomPrepPreparedPolygon_(ComVividsolutionsJtsGeomPrepPreparedPolygonContains *self, ComVividsolutionsJtsGeomPrepPreparedPolygon *prepPoly);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomPrepPreparedPolygonContains *new_ComVividsolutionsJtsGeomPrepPreparedPolygonContains_initWithComVividsolutionsJtsGeomPrepPreparedPolygon_(ComVividsolutionsJtsGeomPrepPreparedPolygon *prepPoly) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsGeomPrepPreparedPolygonContains)

#endif // _ComVividsolutionsJtsGeomPrepPreparedPolygonContains_H_
