//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/com/vividsolutions/jts/geom/GeometryCollection.java
//

#ifndef _ComVividsolutionsJtsGeomGeometryCollection_H_
#define _ComVividsolutionsJtsGeomGeometryCollection_H_

#include "J2ObjC_header.h"
#include "com/vividsolutions/jts/geom/Geometry.h"

@class ComVividsolutionsJtsGeomCoordinate;
@class ComVividsolutionsJtsGeomCoordinateSequenceComparator;
@class ComVividsolutionsJtsGeomEnvelope;
@class ComVividsolutionsJtsGeomGeometryFactory;
@class ComVividsolutionsJtsGeomPrecisionModel;
@class IOSObjectArray;
@protocol ComVividsolutionsJtsGeomCoordinateFilter;
@protocol ComVividsolutionsJtsGeomCoordinateSequenceFilter;
@protocol ComVividsolutionsJtsGeomGeometryComponentFilter;
@protocol ComVividsolutionsJtsGeomGeometryFilter;

@interface ComVividsolutionsJtsGeomGeometryCollection : ComVividsolutionsJtsGeomGeometry {
 @public
  IOSObjectArray *geometries_;
}

#pragma mark Public

- (instancetype)initWithComVividsolutionsJtsGeomGeometryArray:(IOSObjectArray *)geometries
                  withComVividsolutionsJtsGeomGeometryFactory:(ComVividsolutionsJtsGeomGeometryFactory *)factory;

- (instancetype)initWithComVividsolutionsJtsGeomGeometryArray:(IOSObjectArray *)geometries
                   withComVividsolutionsJtsGeomPrecisionModel:(ComVividsolutionsJtsGeomPrecisionModel *)precisionModel
                                                      withInt:(jint)SRID;

- (void)applyWithComVividsolutionsJtsGeomCoordinateFilter:(id<ComVividsolutionsJtsGeomCoordinateFilter>)filter;

- (void)applyWithComVividsolutionsJtsGeomCoordinateSequenceFilter:(id<ComVividsolutionsJtsGeomCoordinateSequenceFilter>)filter;

- (void)applyWithComVividsolutionsJtsGeomGeometryComponentFilter:(id<ComVividsolutionsJtsGeomGeometryComponentFilter>)filter;

- (void)applyWithComVividsolutionsJtsGeomGeometryFilter:(id<ComVividsolutionsJtsGeomGeometryFilter>)filter;

- (id)clone;

- (jboolean)equalsExactWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)other
                                                 withDouble:(jdouble)tolerance;

- (jdouble)getArea;

- (ComVividsolutionsJtsGeomGeometry *)getBoundary;

- (jint)getBoundaryDimension;

- (ComVividsolutionsJtsGeomCoordinate *)getCoordinate;

- (IOSObjectArray *)getCoordinates;

- (jint)getDimension;

- (ComVividsolutionsJtsGeomGeometry *)getGeometryNWithInt:(jint)n;

- (NSString *)getGeometryType;

- (jdouble)getLength;

- (jint)getNumGeometries;

- (jint)getNumPoints;

- (jboolean)isEmpty;

- (void)normalize;

- (ComVividsolutionsJtsGeomGeometry *)reverse;

#pragma mark Protected

- (jint)compareToSameClassWithId:(id)o;

- (jint)compareToSameClassWithId:(id)o
withComVividsolutionsJtsGeomCoordinateSequenceComparator:(ComVividsolutionsJtsGeomCoordinateSequenceComparator *)comp;

- (ComVividsolutionsJtsGeomEnvelope *)computeEnvelopeInternal;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsGeomGeometryCollection)

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsGeomGeometryCollection, geometries_, IOSObjectArray *)

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomGeometryCollection_initWithComVividsolutionsJtsGeomGeometryArray_withComVividsolutionsJtsGeomPrecisionModel_withInt_(ComVividsolutionsJtsGeomGeometryCollection *self, IOSObjectArray *geometries, ComVividsolutionsJtsGeomPrecisionModel *precisionModel, jint SRID);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomGeometryCollection *new_ComVividsolutionsJtsGeomGeometryCollection_initWithComVividsolutionsJtsGeomGeometryArray_withComVividsolutionsJtsGeomPrecisionModel_withInt_(IOSObjectArray *geometries, ComVividsolutionsJtsGeomPrecisionModel *precisionModel, jint SRID) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomGeometryCollection_initWithComVividsolutionsJtsGeomGeometryArray_withComVividsolutionsJtsGeomGeometryFactory_(ComVividsolutionsJtsGeomGeometryCollection *self, IOSObjectArray *geometries, ComVividsolutionsJtsGeomGeometryFactory *factory);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomGeometryCollection *new_ComVividsolutionsJtsGeomGeometryCollection_initWithComVividsolutionsJtsGeomGeometryArray_withComVividsolutionsJtsGeomGeometryFactory_(IOSObjectArray *geometries, ComVividsolutionsJtsGeomGeometryFactory *factory) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsGeomGeometryCollection)

#endif // _ComVividsolutionsJtsGeomGeometryCollection_H_
