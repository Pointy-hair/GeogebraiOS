//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/com/vividsolutions/jts/operation/buffer/validate/BufferCurveMaximumDistanceFinder.java
//

#ifndef _ComVividsolutionsJtsOperationBufferValidateBufferCurveMaximumDistanceFinder_H_
#define _ComVividsolutionsJtsOperationBufferValidateBufferCurveMaximumDistanceFinder_H_

#include "J2ObjC_header.h"
#include "com/vividsolutions/jts/geom/CoordinateFilter.h"
#include "com/vividsolutions/jts/geom/CoordinateSequenceFilter.h"

@class ComVividsolutionsJtsGeomCoordinate;
@class ComVividsolutionsJtsGeomGeometry;
@class ComVividsolutionsJtsOperationBufferValidatePointPairDistance;
@protocol ComVividsolutionsJtsGeomCoordinateSequence;

@interface ComVividsolutionsJtsOperationBufferValidateBufferCurveMaximumDistanceFinder : NSObject

#pragma mark Public

- (instancetype)initWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)inputGeom;

- (jdouble)findDistanceWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)bufferCurve;

- (ComVividsolutionsJtsOperationBufferValidatePointPairDistance *)getDistancePoints;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsOperationBufferValidateBufferCurveMaximumDistanceFinder)

FOUNDATION_EXPORT void ComVividsolutionsJtsOperationBufferValidateBufferCurveMaximumDistanceFinder_initWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsOperationBufferValidateBufferCurveMaximumDistanceFinder *self, ComVividsolutionsJtsGeomGeometry *inputGeom);

FOUNDATION_EXPORT ComVividsolutionsJtsOperationBufferValidateBufferCurveMaximumDistanceFinder *new_ComVividsolutionsJtsOperationBufferValidateBufferCurveMaximumDistanceFinder_initWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomGeometry *inputGeom) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsOperationBufferValidateBufferCurveMaximumDistanceFinder)

@interface ComVividsolutionsJtsOperationBufferValidateBufferCurveMaximumDistanceFinder_MaxPointDistanceFilter : NSObject < ComVividsolutionsJtsGeomCoordinateFilter >

#pragma mark Public

- (instancetype)initWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom;

- (void)filterWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)pt;

- (ComVividsolutionsJtsOperationBufferValidatePointPairDistance *)getMaxPointDistance;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsOperationBufferValidateBufferCurveMaximumDistanceFinder_MaxPointDistanceFilter)

FOUNDATION_EXPORT void ComVividsolutionsJtsOperationBufferValidateBufferCurveMaximumDistanceFinder_MaxPointDistanceFilter_initWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsOperationBufferValidateBufferCurveMaximumDistanceFinder_MaxPointDistanceFilter *self, ComVividsolutionsJtsGeomGeometry *geom);

FOUNDATION_EXPORT ComVividsolutionsJtsOperationBufferValidateBufferCurveMaximumDistanceFinder_MaxPointDistanceFilter *new_ComVividsolutionsJtsOperationBufferValidateBufferCurveMaximumDistanceFinder_MaxPointDistanceFilter_initWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomGeometry *geom) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsOperationBufferValidateBufferCurveMaximumDistanceFinder_MaxPointDistanceFilter)

@interface ComVividsolutionsJtsOperationBufferValidateBufferCurveMaximumDistanceFinder_MaxMidpointDistanceFilter : NSObject < ComVividsolutionsJtsGeomCoordinateSequenceFilter >

#pragma mark Public

- (instancetype)initWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom;

- (void)filterWithComVividsolutionsJtsGeomCoordinateSequence:(id<ComVividsolutionsJtsGeomCoordinateSequence>)seq
                                                     withInt:(jint)index;

- (ComVividsolutionsJtsOperationBufferValidatePointPairDistance *)getMaxPointDistance;

- (jboolean)isDone;

- (jboolean)isGeometryChanged;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsOperationBufferValidateBufferCurveMaximumDistanceFinder_MaxMidpointDistanceFilter)

FOUNDATION_EXPORT void ComVividsolutionsJtsOperationBufferValidateBufferCurveMaximumDistanceFinder_MaxMidpointDistanceFilter_initWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsOperationBufferValidateBufferCurveMaximumDistanceFinder_MaxMidpointDistanceFilter *self, ComVividsolutionsJtsGeomGeometry *geom);

FOUNDATION_EXPORT ComVividsolutionsJtsOperationBufferValidateBufferCurveMaximumDistanceFinder_MaxMidpointDistanceFilter *new_ComVividsolutionsJtsOperationBufferValidateBufferCurveMaximumDistanceFinder_MaxMidpointDistanceFilter_initWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomGeometry *geom) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsOperationBufferValidateBufferCurveMaximumDistanceFinder_MaxMidpointDistanceFilter)

#endif // _ComVividsolutionsJtsOperationBufferValidateBufferCurveMaximumDistanceFinder_H_
