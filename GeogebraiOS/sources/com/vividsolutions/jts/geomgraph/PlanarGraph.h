//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/com/vividsolutions/jts/geomgraph/PlanarGraph.java
//

#ifndef _ComVividsolutionsJtsGeomgraphPlanarGraph_H_
#define _ComVividsolutionsJtsGeomgraphPlanarGraph_H_

#include "J2ObjC_header.h"

@class ComVividsolutionsJtsGeomCoordinate;
@class ComVividsolutionsJtsGeomgraphEdge;
@class ComVividsolutionsJtsGeomgraphEdgeEnd;
@class ComVividsolutionsJtsGeomgraphNode;
@class ComVividsolutionsJtsGeomgraphNodeFactory;
@class ComVividsolutionsJtsGeomgraphNodeMap;
@class JavaIoPrintStream;
@protocol JavaUtilCollection;
@protocol JavaUtilIterator;
@protocol JavaUtilList;

@interface ComVividsolutionsJtsGeomgraphPlanarGraph : NSObject {
 @public
  id<JavaUtilList> edges_;
  ComVividsolutionsJtsGeomgraphNodeMap *nodes_;
  id<JavaUtilList> edgeEndList_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithComVividsolutionsJtsGeomgraphNodeFactory:(ComVividsolutionsJtsGeomgraphNodeFactory *)nodeFact;

- (void)addWithComVividsolutionsJtsGeomgraphEdgeEnd:(ComVividsolutionsJtsGeomgraphEdgeEnd *)e;

- (void)addEdgesWithJavaUtilList:(id<JavaUtilList>)edgesToAdd;

- (ComVividsolutionsJtsGeomgraphNode *)addNodeWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)coord;

- (ComVividsolutionsJtsGeomgraphNode *)addNodeWithComVividsolutionsJtsGeomgraphNode:(ComVividsolutionsJtsGeomgraphNode *)node;

- (ComVividsolutionsJtsGeomgraphNode *)findWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)coord;

- (ComVividsolutionsJtsGeomgraphEdge *)findEdgeWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p0
                                               withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p1;

- (ComVividsolutionsJtsGeomgraphEdgeEnd *)findEdgeEndWithComVividsolutionsJtsGeomgraphEdge:(ComVividsolutionsJtsGeomgraphEdge *)e;

- (ComVividsolutionsJtsGeomgraphEdge *)findEdgeInSameDirectionWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p0
                                                              withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p1;

- (id<JavaUtilCollection>)getEdgeEnds;

- (id<JavaUtilIterator>)getEdgeIterator;

- (id<JavaUtilIterator>)getNodeIterator;

- (id<JavaUtilCollection>)getNodes;

- (jboolean)isBoundaryNodeWithInt:(jint)geomIndex
withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)coord;

- (void)linkAllDirectedEdges;

- (void)linkResultDirectedEdges;

+ (void)linkResultDirectedEdgesWithJavaUtilCollection:(id<JavaUtilCollection>)nodes;

- (void)printEdgesWithJavaIoPrintStream:(JavaIoPrintStream *)outArg;

#pragma mark Protected

- (void)insertEdgeWithComVividsolutionsJtsGeomgraphEdge:(ComVividsolutionsJtsGeomgraphEdge *)e;

#pragma mark Package-Private

- (void)debugPrintWithId:(id)o;

- (void)debugPrintlnWithId:(id)o;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsGeomgraphPlanarGraph)

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsGeomgraphPlanarGraph, edges_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsGeomgraphPlanarGraph, nodes_, ComVividsolutionsJtsGeomgraphNodeMap *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsGeomgraphPlanarGraph, edgeEndList_, id<JavaUtilList>)

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomgraphPlanarGraph_linkResultDirectedEdgesWithJavaUtilCollection_(id<JavaUtilCollection> nodes);

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomgraphPlanarGraph_initWithComVividsolutionsJtsGeomgraphNodeFactory_(ComVividsolutionsJtsGeomgraphPlanarGraph *self, ComVividsolutionsJtsGeomgraphNodeFactory *nodeFact);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomgraphPlanarGraph *new_ComVividsolutionsJtsGeomgraphPlanarGraph_initWithComVividsolutionsJtsGeomgraphNodeFactory_(ComVividsolutionsJtsGeomgraphNodeFactory *nodeFact) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomgraphPlanarGraph_init(ComVividsolutionsJtsGeomgraphPlanarGraph *self);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomgraphPlanarGraph *new_ComVividsolutionsJtsGeomgraphPlanarGraph_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsGeomgraphPlanarGraph)

#endif // _ComVividsolutionsJtsGeomgraphPlanarGraph_H_
