//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/com/vividsolutions/jts/operation/overlay/MaximalEdgeRing.java
//

#ifndef _ComVividsolutionsJtsOperationOverlayMaximalEdgeRing_H_
#define _ComVividsolutionsJtsOperationOverlayMaximalEdgeRing_H_

#include "J2ObjC_header.h"
#include "com/vividsolutions/jts/geomgraph/EdgeRing.h"

@class ComVividsolutionsJtsGeomGeometryFactory;
@class ComVividsolutionsJtsGeomgraphDirectedEdge;
@protocol JavaUtilList;

@interface ComVividsolutionsJtsOperationOverlayMaximalEdgeRing : ComVividsolutionsJtsGeomgraphEdgeRing

#pragma mark Public

- (instancetype)initWithComVividsolutionsJtsGeomgraphDirectedEdge:(ComVividsolutionsJtsGeomgraphDirectedEdge *)start
                      withComVividsolutionsJtsGeomGeometryFactory:(ComVividsolutionsJtsGeomGeometryFactory *)geometryFactory;

- (id<JavaUtilList>)buildMinimalRings;

- (ComVividsolutionsJtsGeomgraphDirectedEdge *)getNextWithComVividsolutionsJtsGeomgraphDirectedEdge:(ComVividsolutionsJtsGeomgraphDirectedEdge *)de;

- (void)linkDirectedEdgesForMinimalEdgeRings;

- (void)setEdgeRingWithComVividsolutionsJtsGeomgraphDirectedEdge:(ComVividsolutionsJtsGeomgraphDirectedEdge *)de
                       withComVividsolutionsJtsGeomgraphEdgeRing:(ComVividsolutionsJtsGeomgraphEdgeRing *)er;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsOperationOverlayMaximalEdgeRing)

FOUNDATION_EXPORT void ComVividsolutionsJtsOperationOverlayMaximalEdgeRing_initWithComVividsolutionsJtsGeomgraphDirectedEdge_withComVividsolutionsJtsGeomGeometryFactory_(ComVividsolutionsJtsOperationOverlayMaximalEdgeRing *self, ComVividsolutionsJtsGeomgraphDirectedEdge *start, ComVividsolutionsJtsGeomGeometryFactory *geometryFactory);

FOUNDATION_EXPORT ComVividsolutionsJtsOperationOverlayMaximalEdgeRing *new_ComVividsolutionsJtsOperationOverlayMaximalEdgeRing_initWithComVividsolutionsJtsGeomgraphDirectedEdge_withComVividsolutionsJtsGeomGeometryFactory_(ComVividsolutionsJtsGeomgraphDirectedEdge *start, ComVividsolutionsJtsGeomGeometryFactory *geometryFactory) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsOperationOverlayMaximalEdgeRing)

#endif // _ComVividsolutionsJtsOperationOverlayMaximalEdgeRing_H_
