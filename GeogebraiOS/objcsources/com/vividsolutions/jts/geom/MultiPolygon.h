//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/geom/MultiPolygon.java
//

#ifndef _ComVividsolutionsJtsGeomMultiPolygon_H_
#define _ComVividsolutionsJtsGeomMultiPolygon_H_

#include "J2ObjC_header.h"
#include "com/vividsolutions/jts/geom/GeometryCollection.h"
#include "com/vividsolutions/jts/geom/Polygonal.h"

@class ComVividsolutionsJtsGeomGeometry;
@class ComVividsolutionsJtsGeomGeometryFactory;
@class ComVividsolutionsJtsGeomPrecisionModel;
@class IOSObjectArray;

@interface ComVividsolutionsJtsGeomMultiPolygon : ComVividsolutionsJtsGeomGeometryCollection < ComVividsolutionsJtsGeomPolygonal >

#pragma mark Public

- (instancetype)initWithComVividsolutionsJtsGeomPolygonArray:(IOSObjectArray *)polygons
                 withComVividsolutionsJtsGeomGeometryFactory:(ComVividsolutionsJtsGeomGeometryFactory *)factory;

- (instancetype)initWithComVividsolutionsJtsGeomPolygonArray:(IOSObjectArray *)polygons
                  withComVividsolutionsJtsGeomPrecisionModel:(ComVividsolutionsJtsGeomPrecisionModel *)precisionModel
                                                     withInt:(jint)SRID;

- (jboolean)equalsExactWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)other
                                                 withDouble:(jdouble)tolerance;

- (ComVividsolutionsJtsGeomGeometry *)getBoundary;

- (jint)getBoundaryDimension;

- (jint)getDimension;

- (NSString *)getGeometryType;

- (jboolean)isSimple;

- (ComVividsolutionsJtsGeomGeometry *)reverse;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsGeomMultiPolygon)

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomMultiPolygon_initWithComVividsolutionsJtsGeomPolygonArray_withComVividsolutionsJtsGeomPrecisionModel_withInt_(ComVividsolutionsJtsGeomMultiPolygon *self, IOSObjectArray *polygons, ComVividsolutionsJtsGeomPrecisionModel *precisionModel, jint SRID);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomMultiPolygon *new_ComVividsolutionsJtsGeomMultiPolygon_initWithComVividsolutionsJtsGeomPolygonArray_withComVividsolutionsJtsGeomPrecisionModel_withInt_(IOSObjectArray *polygons, ComVividsolutionsJtsGeomPrecisionModel *precisionModel, jint SRID) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomMultiPolygon_initWithComVividsolutionsJtsGeomPolygonArray_withComVividsolutionsJtsGeomGeometryFactory_(ComVividsolutionsJtsGeomMultiPolygon *self, IOSObjectArray *polygons, ComVividsolutionsJtsGeomGeometryFactory *factory);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomMultiPolygon *new_ComVividsolutionsJtsGeomMultiPolygon_initWithComVividsolutionsJtsGeomPolygonArray_withComVividsolutionsJtsGeomGeometryFactory_(IOSObjectArray *polygons, ComVividsolutionsJtsGeomGeometryFactory *factory) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsGeomMultiPolygon)

#endif // _ComVividsolutionsJtsGeomMultiPolygon_H_
