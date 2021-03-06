//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/simplify/TopologyPreservingSimplifier.java
//

#ifndef _ComVividsolutionsJtsSimplifyTopologyPreservingSimplifier_H_
#define _ComVividsolutionsJtsSimplifyTopologyPreservingSimplifier_H_

#include "J2ObjC_header.h"
#include "com/vividsolutions/jts/geom/GeometryComponentFilter.h"
#include "com/vividsolutions/jts/geom/util/GeometryTransformer.h"

@class ComVividsolutionsJtsGeomGeometry;
@protocol ComVividsolutionsJtsGeomCoordinateSequence;

@interface ComVividsolutionsJtsSimplifyTopologyPreservingSimplifier : NSObject

#pragma mark Public

- (instancetype)initWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)inputGeom;

- (ComVividsolutionsJtsGeomGeometry *)getResultGeometry;

- (void)setDistanceToleranceWithDouble:(jdouble)distanceTolerance;

+ (ComVividsolutionsJtsGeomGeometry *)simplifyWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom
                                                                        withDouble:(jdouble)distanceTolerance;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsSimplifyTopologyPreservingSimplifier)

FOUNDATION_EXPORT ComVividsolutionsJtsGeomGeometry *ComVividsolutionsJtsSimplifyTopologyPreservingSimplifier_simplifyWithComVividsolutionsJtsGeomGeometry_withDouble_(ComVividsolutionsJtsGeomGeometry *geom, jdouble distanceTolerance);

FOUNDATION_EXPORT void ComVividsolutionsJtsSimplifyTopologyPreservingSimplifier_initWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsSimplifyTopologyPreservingSimplifier *self, ComVividsolutionsJtsGeomGeometry *inputGeom);

FOUNDATION_EXPORT ComVividsolutionsJtsSimplifyTopologyPreservingSimplifier *new_ComVividsolutionsJtsSimplifyTopologyPreservingSimplifier_initWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomGeometry *inputGeom) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsSimplifyTopologyPreservingSimplifier)

@interface ComVividsolutionsJtsSimplifyTopologyPreservingSimplifier_LineStringTransformer : ComVividsolutionsJtsGeomUtilGeometryTransformer

#pragma mark Protected

- (id<ComVividsolutionsJtsGeomCoordinateSequence>)transformCoordinatesWithComVividsolutionsJtsGeomCoordinateSequence:(id<ComVividsolutionsJtsGeomCoordinateSequence>)coords
                                                                                withComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)parent;

#pragma mark Package-Private

- (instancetype)initWithComVividsolutionsJtsSimplifyTopologyPreservingSimplifier:(ComVividsolutionsJtsSimplifyTopologyPreservingSimplifier *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsSimplifyTopologyPreservingSimplifier_LineStringTransformer)

FOUNDATION_EXPORT void ComVividsolutionsJtsSimplifyTopologyPreservingSimplifier_LineStringTransformer_initWithComVividsolutionsJtsSimplifyTopologyPreservingSimplifier_(ComVividsolutionsJtsSimplifyTopologyPreservingSimplifier_LineStringTransformer *self, ComVividsolutionsJtsSimplifyTopologyPreservingSimplifier *outer$);

FOUNDATION_EXPORT ComVividsolutionsJtsSimplifyTopologyPreservingSimplifier_LineStringTransformer *new_ComVividsolutionsJtsSimplifyTopologyPreservingSimplifier_LineStringTransformer_initWithComVividsolutionsJtsSimplifyTopologyPreservingSimplifier_(ComVividsolutionsJtsSimplifyTopologyPreservingSimplifier *outer$) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsSimplifyTopologyPreservingSimplifier_LineStringTransformer)

@interface ComVividsolutionsJtsSimplifyTopologyPreservingSimplifier_LineStringMapBuilderFilter : NSObject < ComVividsolutionsJtsGeomGeometryComponentFilter >

#pragma mark Public

- (void)filterWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom;

#pragma mark Package-Private

- (instancetype)initWithComVividsolutionsJtsSimplifyTopologyPreservingSimplifier:(ComVividsolutionsJtsSimplifyTopologyPreservingSimplifier *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsSimplifyTopologyPreservingSimplifier_LineStringMapBuilderFilter)

FOUNDATION_EXPORT void ComVividsolutionsJtsSimplifyTopologyPreservingSimplifier_LineStringMapBuilderFilter_initWithComVividsolutionsJtsSimplifyTopologyPreservingSimplifier_(ComVividsolutionsJtsSimplifyTopologyPreservingSimplifier_LineStringMapBuilderFilter *self, ComVividsolutionsJtsSimplifyTopologyPreservingSimplifier *outer$);

FOUNDATION_EXPORT ComVividsolutionsJtsSimplifyTopologyPreservingSimplifier_LineStringMapBuilderFilter *new_ComVividsolutionsJtsSimplifyTopologyPreservingSimplifier_LineStringMapBuilderFilter_initWithComVividsolutionsJtsSimplifyTopologyPreservingSimplifier_(ComVividsolutionsJtsSimplifyTopologyPreservingSimplifier *outer$) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsSimplifyTopologyPreservingSimplifier_LineStringMapBuilderFilter)

#endif // _ComVividsolutionsJtsSimplifyTopologyPreservingSimplifier_H_
