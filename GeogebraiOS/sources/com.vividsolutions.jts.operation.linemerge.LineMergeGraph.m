//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/com/vividsolutions/jts/operation/linemerge/LineMergeGraph.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/geom/Coordinate.h"
#include "com/vividsolutions/jts/geom/CoordinateArrays.h"
#include "com/vividsolutions/jts/geom/LineString.h"
#include "com/vividsolutions/jts/operation/linemerge/LineMergeDirectedEdge.h"
#include "com/vividsolutions/jts/operation/linemerge/LineMergeEdge.h"
#include "com/vividsolutions/jts/operation/linemerge/LineMergeGraph.h"
#include "com/vividsolutions/jts/planargraph/DirectedEdge.h"
#include "com/vividsolutions/jts/planargraph/Edge.h"
#include "com/vividsolutions/jts/planargraph/Node.h"
#include "com/vividsolutions/jts/planargraph/PlanarGraph.h"

@interface ComVividsolutionsJtsOperationLinemergeLineMergeGraph ()

- (ComVividsolutionsJtsPlanargraphNode *)getNodeWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)coordinate;

@end

__attribute__((unused)) static ComVividsolutionsJtsPlanargraphNode *ComVividsolutionsJtsOperationLinemergeLineMergeGraph_getNodeWithComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsOperationLinemergeLineMergeGraph *self, ComVividsolutionsJtsGeomCoordinate *coordinate);

@implementation ComVividsolutionsJtsOperationLinemergeLineMergeGraph

- (void)addEdgeWithComVividsolutionsJtsGeomLineString:(ComVividsolutionsJtsGeomLineString *)lineString {
  if ([((ComVividsolutionsJtsGeomLineString *) nil_chk(lineString)) isEmpty]) {
    return;
  }
  IOSObjectArray *coordinates = ComVividsolutionsJtsGeomCoordinateArrays_removeRepeatedPointsWithComVividsolutionsJtsGeomCoordinateArray_([lineString getCoordinates]);
  ComVividsolutionsJtsGeomCoordinate *startCoordinate = IOSObjectArray_Get(nil_chk(coordinates), 0);
  ComVividsolutionsJtsGeomCoordinate *endCoordinate = IOSObjectArray_Get(coordinates, coordinates->size_ - 1);
  ComVividsolutionsJtsPlanargraphNode *startNode = ComVividsolutionsJtsOperationLinemergeLineMergeGraph_getNodeWithComVividsolutionsJtsGeomCoordinate_(self, startCoordinate);
  ComVividsolutionsJtsPlanargraphNode *endNode = ComVividsolutionsJtsOperationLinemergeLineMergeGraph_getNodeWithComVividsolutionsJtsGeomCoordinate_(self, endCoordinate);
  ComVividsolutionsJtsPlanargraphDirectedEdge *directedEdge0 = [new_ComVividsolutionsJtsOperationLinemergeLineMergeDirectedEdge_initWithComVividsolutionsJtsPlanargraphNode_withComVividsolutionsJtsPlanargraphNode_withComVividsolutionsJtsGeomCoordinate_withBoolean_(startNode, endNode, IOSObjectArray_Get(coordinates, 1), YES) autorelease];
  ComVividsolutionsJtsPlanargraphDirectedEdge *directedEdge1 = [new_ComVividsolutionsJtsOperationLinemergeLineMergeDirectedEdge_initWithComVividsolutionsJtsPlanargraphNode_withComVividsolutionsJtsPlanargraphNode_withComVividsolutionsJtsGeomCoordinate_withBoolean_(endNode, startNode, IOSObjectArray_Get(coordinates, coordinates->size_ - 2), NO) autorelease];
  ComVividsolutionsJtsPlanargraphEdge *edge = [new_ComVividsolutionsJtsOperationLinemergeLineMergeEdge_initWithComVividsolutionsJtsGeomLineString_(lineString) autorelease];
  [edge setDirectedEdgesWithComVividsolutionsJtsPlanargraphDirectedEdge:directedEdge0 withComVividsolutionsJtsPlanargraphDirectedEdge:directedEdge1];
  [self addWithComVividsolutionsJtsPlanargraphEdge:edge];
}

- (ComVividsolutionsJtsPlanargraphNode *)getNodeWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)coordinate {
  return ComVividsolutionsJtsOperationLinemergeLineMergeGraph_getNodeWithComVividsolutionsJtsGeomCoordinate_(self, coordinate);
}

- (instancetype)init {
  ComVividsolutionsJtsOperationLinemergeLineMergeGraph_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "addEdgeWithComVividsolutionsJtsGeomLineString:", "addEdge", "V", 0x1, NULL, NULL },
    { "getNodeWithComVividsolutionsJtsGeomCoordinate:", "getNode", "Lcom.vividsolutions.jts.planargraph.Node;", 0x2, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsOperationLinemergeLineMergeGraph = { 2, "LineMergeGraph", "com.vividsolutions.jts.operation.linemerge", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsOperationLinemergeLineMergeGraph;
}

@end

ComVividsolutionsJtsPlanargraphNode *ComVividsolutionsJtsOperationLinemergeLineMergeGraph_getNodeWithComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsOperationLinemergeLineMergeGraph *self, ComVividsolutionsJtsGeomCoordinate *coordinate) {
  ComVividsolutionsJtsPlanargraphNode *node = [self findNodeWithComVividsolutionsJtsGeomCoordinate:coordinate];
  if (node == nil) {
    node = [new_ComVividsolutionsJtsPlanargraphNode_initWithComVividsolutionsJtsGeomCoordinate_(coordinate) autorelease];
    [self addWithComVividsolutionsJtsPlanargraphNode:node];
  }
  return node;
}

void ComVividsolutionsJtsOperationLinemergeLineMergeGraph_init(ComVividsolutionsJtsOperationLinemergeLineMergeGraph *self) {
  ComVividsolutionsJtsPlanargraphPlanarGraph_init(self);
}

ComVividsolutionsJtsOperationLinemergeLineMergeGraph *new_ComVividsolutionsJtsOperationLinemergeLineMergeGraph_init() {
  ComVividsolutionsJtsOperationLinemergeLineMergeGraph *self = [ComVividsolutionsJtsOperationLinemergeLineMergeGraph alloc];
  ComVividsolutionsJtsOperationLinemergeLineMergeGraph_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsOperationLinemergeLineMergeGraph)
