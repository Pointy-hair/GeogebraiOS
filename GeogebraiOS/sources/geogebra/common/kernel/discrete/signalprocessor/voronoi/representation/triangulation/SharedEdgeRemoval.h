//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/triangulation/SharedEdgeRemoval.java
//

#ifndef _GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_H_
#define _GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_H_

#include "J2ObjC_header.h"

@class GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge;

@interface GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval : NSObject

#pragma mark Public

- (instancetype)init;

+ (void)removeEdgesInOrderFromOuterBoundaryWithGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge:(GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge *)_outeredge
                                                                                                                              withInt:(jint)length_cutoff;

@end

J2OBJC_STATIC_INIT(GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval)

FOUNDATION_EXPORT void GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_removeEdgesInOrderFromOuterBoundaryWithGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge_withInt_(GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge *_outeredge, jint length_cutoff);

FOUNDATION_EXPORT void GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_init(GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval *self);

FOUNDATION_EXPORT GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval *new_GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval)

#endif // _GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_H_
