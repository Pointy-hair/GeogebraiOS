//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/boundaryproblem/BoundaryProblemRepresentation.java
//

#ifndef _GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemBoundaryProblemRepresentation_H_
#define _GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemBoundaryProblemRepresentation_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/AbstractRepresentation.h"

@class GeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode;
@class GeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint;
@protocol JavaUtilCollection;

@interface GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemBoundaryProblemRepresentation : GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationAbstractRepresentation

#pragma mark Public

- (instancetype)init;

- (void)beginAlgorithmWithJavaUtilCollection:(id<JavaUtilCollection>)points;

- (void)circleEventWithGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:(GeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *)n1
                   withGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:(GeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *)n2
                   withGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:(GeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *)n3
                                                                                            withInt:(jint)circle_x
                                                                                            withInt:(jint)circle_y;

- (GeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint *)createPointWithDouble:(jdouble)x
                                                                         withDouble:(jdouble)y;

- (void)endAlgorithmWithJavaUtilCollection:(id<JavaUtilCollection>)points
                                withDouble:(jdouble)lastsweeplineposition
withGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:(GeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *)headnode;

- (void)siteEventWithGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:(GeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *)n1
                 withGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:(GeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *)n2
                 withGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:(GeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *)n3;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemBoundaryProblemRepresentation)

FOUNDATION_EXPORT jdouble GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemBoundaryProblemRepresentation_MIN_ANGLE_TO_ALLOW_;
J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemBoundaryProblemRepresentation, MIN_ANGLE_TO_ALLOW_, jdouble)
J2OBJC_STATIC_FIELD_REF_GETTER(GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemBoundaryProblemRepresentation, MIN_ANGLE_TO_ALLOW_, jdouble)

FOUNDATION_EXPORT jint GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemBoundaryProblemRepresentation_VORONOICELLAREA_CUTOFF_;
J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemBoundaryProblemRepresentation, VORONOICELLAREA_CUTOFF_, jint)
J2OBJC_STATIC_FIELD_REF_GETTER(GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemBoundaryProblemRepresentation, VORONOICELLAREA_CUTOFF_, jint)

FOUNDATION_EXPORT void GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemBoundaryProblemRepresentation_init(GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemBoundaryProblemRepresentation *self);

FOUNDATION_EXPORT GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemBoundaryProblemRepresentation *new_GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemBoundaryProblemRepresentation_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemBoundaryProblemRepresentation)

#endif // _GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemBoundaryProblemRepresentation_H_
