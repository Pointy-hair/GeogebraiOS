//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/com/vividsolutions/jts/operation/buffer/BufferBuilder.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/algorithm/LineIntersector.h"
#include "com/vividsolutions/jts/algorithm/RobustLineIntersector.h"
#include "com/vividsolutions/jts/geom/Coordinate.h"
#include "com/vividsolutions/jts/geom/Geometry.h"
#include "com/vividsolutions/jts/geom/GeometryFactory.h"
#include "com/vividsolutions/jts/geom/LineString.h"
#include "com/vividsolutions/jts/geom/Location.h"
#include "com/vividsolutions/jts/geom/Polygon.h"
#include "com/vividsolutions/jts/geom/PrecisionModel.h"
#include "com/vividsolutions/jts/geomgraph/Edge.h"
#include "com/vividsolutions/jts/geomgraph/EdgeList.h"
#include "com/vividsolutions/jts/geomgraph/Label.h"
#include "com/vividsolutions/jts/geomgraph/Node.h"
#include "com/vividsolutions/jts/geomgraph/PlanarGraph.h"
#include "com/vividsolutions/jts/geomgraph/Position.h"
#include "com/vividsolutions/jts/noding/IntersectionAdder.h"
#include "com/vividsolutions/jts/noding/MCIndexNoder.h"
#include "com/vividsolutions/jts/noding/Noder.h"
#include "com/vividsolutions/jts/noding/SegmentString.h"
#include "com/vividsolutions/jts/operation/buffer/BufferBuilder.h"
#include "com/vividsolutions/jts/operation/buffer/BufferParameters.h"
#include "com/vividsolutions/jts/operation/buffer/BufferSubgraph.h"
#include "com/vividsolutions/jts/operation/buffer/OffsetCurveBuilder.h"
#include "com/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder.h"
#include "com/vividsolutions/jts/operation/buffer/SubgraphDepthLocater.h"
#include "com/vividsolutions/jts/operation/overlay/OverlayNodeFactory.h"
#include "com/vividsolutions/jts/operation/overlay/PolygonBuilder.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"
#include "java/util/Collections.h"
#include "java/util/Comparator.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"

@interface ComVividsolutionsJtsOperationBufferBufferBuilder () {
 @public
  ComVividsolutionsJtsOperationBufferBufferParameters *bufParams_;
  ComVividsolutionsJtsGeomPrecisionModel *workingPrecisionModel_;
  id<ComVividsolutionsJtsNodingNoder> workingNoder_;
  ComVividsolutionsJtsGeomGeometryFactory *geomFact_;
  ComVividsolutionsJtsGeomgraphPlanarGraph *graph_;
  ComVividsolutionsJtsGeomgraphEdgeList *edgeList_;
}

+ (jint)depthDeltaWithComVividsolutionsJtsGeomgraphLabel:(ComVividsolutionsJtsGeomgraphLabel *)label;

- (id<ComVividsolutionsJtsNodingNoder>)getNoderWithComVividsolutionsJtsGeomPrecisionModel:(ComVividsolutionsJtsGeomPrecisionModel *)precisionModel;

- (void)computeNodedEdgesWithJavaUtilList:(id<JavaUtilList>)bufferSegStrList
withComVividsolutionsJtsGeomPrecisionModel:(ComVividsolutionsJtsGeomPrecisionModel *)precisionModel;

- (id<JavaUtilList>)createSubgraphsWithComVividsolutionsJtsGeomgraphPlanarGraph:(ComVividsolutionsJtsGeomgraphPlanarGraph *)graph;

- (void)buildSubgraphsWithJavaUtilList:(id<JavaUtilList>)subgraphList
withComVividsolutionsJtsOperationOverlayPolygonBuilder:(ComVividsolutionsJtsOperationOverlayPolygonBuilder *)polyBuilder;

+ (ComVividsolutionsJtsGeomGeometry *)convertSegStringsWithJavaUtilIterator:(id<JavaUtilIterator>)it;

- (ComVividsolutionsJtsGeomGeometry *)createEmptyResultGeometry;

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationBufferBufferBuilder, bufParams_, ComVividsolutionsJtsOperationBufferBufferParameters *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationBufferBufferBuilder, workingPrecisionModel_, ComVividsolutionsJtsGeomPrecisionModel *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationBufferBufferBuilder, workingNoder_, id<ComVividsolutionsJtsNodingNoder>)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationBufferBufferBuilder, geomFact_, ComVividsolutionsJtsGeomGeometryFactory *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationBufferBufferBuilder, graph_, ComVividsolutionsJtsGeomgraphPlanarGraph *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationBufferBufferBuilder, edgeList_, ComVividsolutionsJtsGeomgraphEdgeList *)

__attribute__((unused)) static jint ComVividsolutionsJtsOperationBufferBufferBuilder_depthDeltaWithComVividsolutionsJtsGeomgraphLabel_(ComVividsolutionsJtsGeomgraphLabel *label);

__attribute__((unused)) static id<ComVividsolutionsJtsNodingNoder> ComVividsolutionsJtsOperationBufferBufferBuilder_getNoderWithComVividsolutionsJtsGeomPrecisionModel_(ComVividsolutionsJtsOperationBufferBufferBuilder *self, ComVividsolutionsJtsGeomPrecisionModel *precisionModel);

__attribute__((unused)) static void ComVividsolutionsJtsOperationBufferBufferBuilder_computeNodedEdgesWithJavaUtilList_withComVividsolutionsJtsGeomPrecisionModel_(ComVividsolutionsJtsOperationBufferBufferBuilder *self, id<JavaUtilList> bufferSegStrList, ComVividsolutionsJtsGeomPrecisionModel *precisionModel);

__attribute__((unused)) static id<JavaUtilList> ComVividsolutionsJtsOperationBufferBufferBuilder_createSubgraphsWithComVividsolutionsJtsGeomgraphPlanarGraph_(ComVividsolutionsJtsOperationBufferBufferBuilder *self, ComVividsolutionsJtsGeomgraphPlanarGraph *graph);

__attribute__((unused)) static void ComVividsolutionsJtsOperationBufferBufferBuilder_buildSubgraphsWithJavaUtilList_withComVividsolutionsJtsOperationOverlayPolygonBuilder_(ComVividsolutionsJtsOperationBufferBufferBuilder *self, id<JavaUtilList> subgraphList, ComVividsolutionsJtsOperationOverlayPolygonBuilder *polyBuilder);

__attribute__((unused)) static ComVividsolutionsJtsGeomGeometry *ComVividsolutionsJtsOperationBufferBufferBuilder_convertSegStringsWithJavaUtilIterator_(id<JavaUtilIterator> it);

__attribute__((unused)) static ComVividsolutionsJtsGeomGeometry *ComVividsolutionsJtsOperationBufferBufferBuilder_createEmptyResultGeometry(ComVividsolutionsJtsOperationBufferBufferBuilder *self);

@implementation ComVividsolutionsJtsOperationBufferBufferBuilder

+ (jint)depthDeltaWithComVividsolutionsJtsGeomgraphLabel:(ComVividsolutionsJtsGeomgraphLabel *)label {
  return ComVividsolutionsJtsOperationBufferBufferBuilder_depthDeltaWithComVividsolutionsJtsGeomgraphLabel_(label);
}

- (instancetype)initWithComVividsolutionsJtsOperationBufferBufferParameters:(ComVividsolutionsJtsOperationBufferBufferParameters *)bufParams {
  ComVividsolutionsJtsOperationBufferBufferBuilder_initWithComVividsolutionsJtsOperationBufferBufferParameters_(self, bufParams);
  return self;
}

- (void)setWorkingPrecisionModelWithComVividsolutionsJtsGeomPrecisionModel:(ComVividsolutionsJtsGeomPrecisionModel *)pm {
  ComVividsolutionsJtsOperationBufferBufferBuilder_set_workingPrecisionModel_(self, pm);
}

- (void)setNoderWithComVividsolutionsJtsNodingNoder:(id<ComVividsolutionsJtsNodingNoder>)noder {
  ComVividsolutionsJtsOperationBufferBufferBuilder_set_workingNoder_(self, noder);
}

- (ComVividsolutionsJtsGeomGeometry *)bufferWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)g
                                                                      withDouble:(jdouble)distance {
  ComVividsolutionsJtsGeomPrecisionModel *precisionModel = workingPrecisionModel_;
  if (precisionModel == nil) precisionModel = [((ComVividsolutionsJtsGeomGeometry *) nil_chk(g)) getPrecisionModel];
  ComVividsolutionsJtsOperationBufferBufferBuilder_set_geomFact_(self, [((ComVividsolutionsJtsGeomGeometry *) nil_chk(g)) getFactory]);
  ComVividsolutionsJtsOperationBufferOffsetCurveBuilder *curveBuilder = [new_ComVividsolutionsJtsOperationBufferOffsetCurveBuilder_initWithComVividsolutionsJtsGeomPrecisionModel_withComVividsolutionsJtsOperationBufferBufferParameters_(precisionModel, bufParams_) autorelease];
  ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder *curveSetBuilder = [new_ComVividsolutionsJtsOperationBufferOffsetCurveSetBuilder_initWithComVividsolutionsJtsGeomGeometry_withDouble_withComVividsolutionsJtsOperationBufferOffsetCurveBuilder_(g, distance, curveBuilder) autorelease];
  id<JavaUtilList> bufferSegStrList = [curveSetBuilder getCurves];
  if ([((id<JavaUtilList>) nil_chk(bufferSegStrList)) size] <= 0) {
    return ComVividsolutionsJtsOperationBufferBufferBuilder_createEmptyResultGeometry(self);
  }
  ComVividsolutionsJtsOperationBufferBufferBuilder_computeNodedEdgesWithJavaUtilList_withComVividsolutionsJtsGeomPrecisionModel_(self, bufferSegStrList, precisionModel);
  ComVividsolutionsJtsOperationBufferBufferBuilder_setAndConsume_graph_(self, new_ComVividsolutionsJtsGeomgraphPlanarGraph_initWithComVividsolutionsJtsGeomgraphNodeFactory_([new_ComVividsolutionsJtsOperationOverlayOverlayNodeFactory_init() autorelease]));
  [graph_ addEdgesWithJavaUtilList:[((ComVividsolutionsJtsGeomgraphEdgeList *) nil_chk(edgeList_)) getEdges]];
  id<JavaUtilList> subgraphList = ComVividsolutionsJtsOperationBufferBufferBuilder_createSubgraphsWithComVividsolutionsJtsGeomgraphPlanarGraph_(self, graph_);
  ComVividsolutionsJtsOperationOverlayPolygonBuilder *polyBuilder = [new_ComVividsolutionsJtsOperationOverlayPolygonBuilder_initWithComVividsolutionsJtsGeomGeometryFactory_(geomFact_) autorelease];
  ComVividsolutionsJtsOperationBufferBufferBuilder_buildSubgraphsWithJavaUtilList_withComVividsolutionsJtsOperationOverlayPolygonBuilder_(self, subgraphList, polyBuilder);
  id<JavaUtilList> resultPolyList = [polyBuilder getPolygons];
  if ([((id<JavaUtilList>) nil_chk(resultPolyList)) size] <= 0) {
    return ComVividsolutionsJtsOperationBufferBufferBuilder_createEmptyResultGeometry(self);
  }
  ComVividsolutionsJtsGeomGeometry *resultGeom = [((ComVividsolutionsJtsGeomGeometryFactory *) nil_chk(geomFact_)) buildGeometryWithJavaUtilCollection:resultPolyList];
  return resultGeom;
}

- (id<ComVividsolutionsJtsNodingNoder>)getNoderWithComVividsolutionsJtsGeomPrecisionModel:(ComVividsolutionsJtsGeomPrecisionModel *)precisionModel {
  return ComVividsolutionsJtsOperationBufferBufferBuilder_getNoderWithComVividsolutionsJtsGeomPrecisionModel_(self, precisionModel);
}

- (void)computeNodedEdgesWithJavaUtilList:(id<JavaUtilList>)bufferSegStrList
withComVividsolutionsJtsGeomPrecisionModel:(ComVividsolutionsJtsGeomPrecisionModel *)precisionModel {
  ComVividsolutionsJtsOperationBufferBufferBuilder_computeNodedEdgesWithJavaUtilList_withComVividsolutionsJtsGeomPrecisionModel_(self, bufferSegStrList, precisionModel);
}

- (void)insertUniqueEdgeWithComVividsolutionsJtsGeomgraphEdge:(ComVividsolutionsJtsGeomgraphEdge *)e {
  ComVividsolutionsJtsGeomgraphEdge *existingEdge = [((ComVividsolutionsJtsGeomgraphEdgeList *) nil_chk(edgeList_)) findEqualEdgeWithComVividsolutionsJtsGeomgraphEdge:e];
  if (existingEdge != nil) {
    ComVividsolutionsJtsGeomgraphLabel *existingLabel = [existingEdge getLabel];
    ComVividsolutionsJtsGeomgraphLabel *labelToMerge = [((ComVividsolutionsJtsGeomgraphEdge *) nil_chk(e)) getLabel];
    if (![existingEdge isPointwiseEqualWithComVividsolutionsJtsGeomgraphEdge:e]) {
      labelToMerge = [new_ComVividsolutionsJtsGeomgraphLabel_initWithComVividsolutionsJtsGeomgraphLabel_([e getLabel]) autorelease];
      [labelToMerge flip];
    }
    [((ComVividsolutionsJtsGeomgraphLabel *) nil_chk(existingLabel)) mergeWithComVividsolutionsJtsGeomgraphLabel:labelToMerge];
    jint mergeDelta = ComVividsolutionsJtsOperationBufferBufferBuilder_depthDeltaWithComVividsolutionsJtsGeomgraphLabel_(labelToMerge);
    jint existingDelta = [existingEdge getDepthDelta];
    jint newDelta = existingDelta + mergeDelta;
    [existingEdge setDepthDeltaWithInt:newDelta];
  }
  else {
    [edgeList_ addWithComVividsolutionsJtsGeomgraphEdge:e];
    [e setDepthDeltaWithInt:ComVividsolutionsJtsOperationBufferBufferBuilder_depthDeltaWithComVividsolutionsJtsGeomgraphLabel_([((ComVividsolutionsJtsGeomgraphEdge *) nil_chk(e)) getLabel])];
  }
}

- (id<JavaUtilList>)createSubgraphsWithComVividsolutionsJtsGeomgraphPlanarGraph:(ComVividsolutionsJtsGeomgraphPlanarGraph *)graph {
  return ComVividsolutionsJtsOperationBufferBufferBuilder_createSubgraphsWithComVividsolutionsJtsGeomgraphPlanarGraph_(self, graph);
}

- (void)buildSubgraphsWithJavaUtilList:(id<JavaUtilList>)subgraphList
withComVividsolutionsJtsOperationOverlayPolygonBuilder:(ComVividsolutionsJtsOperationOverlayPolygonBuilder *)polyBuilder {
  ComVividsolutionsJtsOperationBufferBufferBuilder_buildSubgraphsWithJavaUtilList_withComVividsolutionsJtsOperationOverlayPolygonBuilder_(self, subgraphList, polyBuilder);
}

+ (ComVividsolutionsJtsGeomGeometry *)convertSegStringsWithJavaUtilIterator:(id<JavaUtilIterator>)it {
  return ComVividsolutionsJtsOperationBufferBufferBuilder_convertSegStringsWithJavaUtilIterator_(it);
}

- (ComVividsolutionsJtsGeomGeometry *)createEmptyResultGeometry {
  return ComVividsolutionsJtsOperationBufferBufferBuilder_createEmptyResultGeometry(self);
}

- (void)dealloc {
  RELEASE_(bufParams_);
  RELEASE_(workingPrecisionModel_);
  RELEASE_(workingNoder_);
  RELEASE_(geomFact_);
  RELEASE_(graph_);
  RELEASE_(edgeList_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "depthDeltaWithComVividsolutionsJtsGeomgraphLabel:", "depthDelta", "I", 0xa, NULL, NULL },
    { "initWithComVividsolutionsJtsOperationBufferBufferParameters:", "BufferBuilder", NULL, 0x1, NULL, NULL },
    { "setWorkingPrecisionModelWithComVividsolutionsJtsGeomPrecisionModel:", "setWorkingPrecisionModel", "V", 0x1, NULL, NULL },
    { "setNoderWithComVividsolutionsJtsNodingNoder:", "setNoder", "V", 0x1, NULL, NULL },
    { "bufferWithComVividsolutionsJtsGeomGeometry:withDouble:", "buffer", "Lcom.vividsolutions.jts.geom.Geometry;", 0x1, NULL, NULL },
    { "getNoderWithComVividsolutionsJtsGeomPrecisionModel:", "getNoder", "Lcom.vividsolutions.jts.noding.Noder;", 0x2, NULL, NULL },
    { "computeNodedEdgesWithJavaUtilList:withComVividsolutionsJtsGeomPrecisionModel:", "computeNodedEdges", "V", 0x2, NULL, NULL },
    { "insertUniqueEdgeWithComVividsolutionsJtsGeomgraphEdge:", "insertUniqueEdge", "V", 0x4, NULL, NULL },
    { "createSubgraphsWithComVividsolutionsJtsGeomgraphPlanarGraph:", "createSubgraphs", "Ljava.util.List;", 0x2, NULL, NULL },
    { "buildSubgraphsWithJavaUtilList:withComVividsolutionsJtsOperationOverlayPolygonBuilder:", "buildSubgraphs", "V", 0x2, NULL, NULL },
    { "convertSegStringsWithJavaUtilIterator:", "convertSegStrings", "Lcom.vividsolutions.jts.geom.Geometry;", 0xa, NULL, NULL },
    { "createEmptyResultGeometry", NULL, "Lcom.vividsolutions.jts.geom.Geometry;", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "bufParams_", NULL, 0x2, "Lcom.vividsolutions.jts.operation.buffer.BufferParameters;", NULL, NULL,  },
    { "workingPrecisionModel_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.PrecisionModel;", NULL, NULL,  },
    { "workingNoder_", NULL, 0x2, "Lcom.vividsolutions.jts.noding.Noder;", NULL, NULL,  },
    { "geomFact_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.GeometryFactory;", NULL, NULL,  },
    { "graph_", NULL, 0x2, "Lcom.vividsolutions.jts.geomgraph.PlanarGraph;", NULL, NULL,  },
    { "edgeList_", NULL, 0x2, "Lcom.vividsolutions.jts.geomgraph.EdgeList;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsOperationBufferBufferBuilder = { 2, "BufferBuilder", "com.vividsolutions.jts.operation.buffer", NULL, 0x1, 12, methods, 6, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsOperationBufferBufferBuilder;
}

@end

jint ComVividsolutionsJtsOperationBufferBufferBuilder_depthDeltaWithComVividsolutionsJtsGeomgraphLabel_(ComVividsolutionsJtsGeomgraphLabel *label) {
  ComVividsolutionsJtsOperationBufferBufferBuilder_initialize();
  jint lLoc = [((ComVividsolutionsJtsGeomgraphLabel *) nil_chk(label)) getLocationWithInt:0 withInt:ComVividsolutionsJtsGeomgraphPosition_LEFT];
  jint rLoc = [label getLocationWithInt:0 withInt:ComVividsolutionsJtsGeomgraphPosition_RIGHT];
  if (lLoc == ComVividsolutionsJtsGeomLocation_INTERIOR && rLoc == ComVividsolutionsJtsGeomLocation_EXTERIOR) return 1;
  else if (lLoc == ComVividsolutionsJtsGeomLocation_EXTERIOR && rLoc == ComVividsolutionsJtsGeomLocation_INTERIOR) return -1;
  return 0;
}

void ComVividsolutionsJtsOperationBufferBufferBuilder_initWithComVividsolutionsJtsOperationBufferBufferParameters_(ComVividsolutionsJtsOperationBufferBufferBuilder *self, ComVividsolutionsJtsOperationBufferBufferParameters *bufParams) {
  NSObject_init(self);
  ComVividsolutionsJtsOperationBufferBufferBuilder_setAndConsume_edgeList_(self, new_ComVividsolutionsJtsGeomgraphEdgeList_init());
  ComVividsolutionsJtsOperationBufferBufferBuilder_set_bufParams_(self, bufParams);
}

ComVividsolutionsJtsOperationBufferBufferBuilder *new_ComVividsolutionsJtsOperationBufferBufferBuilder_initWithComVividsolutionsJtsOperationBufferBufferParameters_(ComVividsolutionsJtsOperationBufferBufferParameters *bufParams) {
  ComVividsolutionsJtsOperationBufferBufferBuilder *self = [ComVividsolutionsJtsOperationBufferBufferBuilder alloc];
  ComVividsolutionsJtsOperationBufferBufferBuilder_initWithComVividsolutionsJtsOperationBufferBufferParameters_(self, bufParams);
  return self;
}

id<ComVividsolutionsJtsNodingNoder> ComVividsolutionsJtsOperationBufferBufferBuilder_getNoderWithComVividsolutionsJtsGeomPrecisionModel_(ComVividsolutionsJtsOperationBufferBufferBuilder *self, ComVividsolutionsJtsGeomPrecisionModel *precisionModel) {
  if (self->workingNoder_ != nil) return self->workingNoder_;
  ComVividsolutionsJtsNodingMCIndexNoder *noder = [new_ComVividsolutionsJtsNodingMCIndexNoder_init() autorelease];
  ComVividsolutionsJtsAlgorithmLineIntersector *li = [new_ComVividsolutionsJtsAlgorithmRobustLineIntersector_init() autorelease];
  [li setPrecisionModelWithComVividsolutionsJtsGeomPrecisionModel:precisionModel];
  [noder setSegmentIntersectorWithComVividsolutionsJtsNodingSegmentIntersector:[new_ComVividsolutionsJtsNodingIntersectionAdder_initWithComVividsolutionsJtsAlgorithmLineIntersector_(li) autorelease]];
  return noder;
}

void ComVividsolutionsJtsOperationBufferBufferBuilder_computeNodedEdgesWithJavaUtilList_withComVividsolutionsJtsGeomPrecisionModel_(ComVividsolutionsJtsOperationBufferBufferBuilder *self, id<JavaUtilList> bufferSegStrList, ComVividsolutionsJtsGeomPrecisionModel *precisionModel) {
  id<ComVividsolutionsJtsNodingNoder> noder = ComVividsolutionsJtsOperationBufferBufferBuilder_getNoderWithComVividsolutionsJtsGeomPrecisionModel_(self, precisionModel);
  [((id<ComVividsolutionsJtsNodingNoder>) nil_chk(noder)) computeNodesWithJavaUtilCollection:bufferSegStrList];
  id<JavaUtilCollection> nodedSegStrings = [noder getNodedSubstrings];
  for (id<JavaUtilIterator> i = [((id<JavaUtilCollection>) nil_chk(nodedSegStrings)) iterator]; [((id<JavaUtilIterator>) nil_chk(i)) hasNext]; ) {
    id<ComVividsolutionsJtsNodingSegmentString> segStr = (id<ComVividsolutionsJtsNodingSegmentString>) check_protocol_cast([i next], @protocol(ComVividsolutionsJtsNodingSegmentString));
    ComVividsolutionsJtsGeomgraphLabel *oldLabel = (ComVividsolutionsJtsGeomgraphLabel *) check_class_cast([((id<ComVividsolutionsJtsNodingSegmentString>) nil_chk(segStr)) getData], [ComVividsolutionsJtsGeomgraphLabel class]);
    ComVividsolutionsJtsGeomgraphEdge *edge = [new_ComVividsolutionsJtsGeomgraphEdge_initWithComVividsolutionsJtsGeomCoordinateArray_withComVividsolutionsJtsGeomgraphLabel_([segStr getCoordinates], [new_ComVividsolutionsJtsGeomgraphLabel_initWithComVividsolutionsJtsGeomgraphLabel_(oldLabel) autorelease]) autorelease];
    [self insertUniqueEdgeWithComVividsolutionsJtsGeomgraphEdge:edge];
  }
}

id<JavaUtilList> ComVividsolutionsJtsOperationBufferBufferBuilder_createSubgraphsWithComVividsolutionsJtsGeomgraphPlanarGraph_(ComVividsolutionsJtsOperationBufferBufferBuilder *self, ComVividsolutionsJtsGeomgraphPlanarGraph *graph) {
  id<JavaUtilList> subgraphList = [new_JavaUtilArrayList_init() autorelease];
  for (id<JavaUtilIterator> i = [((id<JavaUtilCollection>) nil_chk([((ComVividsolutionsJtsGeomgraphPlanarGraph *) nil_chk(graph)) getNodes])) iterator]; [((id<JavaUtilIterator>) nil_chk(i)) hasNext]; ) {
    ComVividsolutionsJtsGeomgraphNode *node = (ComVividsolutionsJtsGeomgraphNode *) check_class_cast([i next], [ComVividsolutionsJtsGeomgraphNode class]);
    if (![((ComVividsolutionsJtsGeomgraphNode *) nil_chk(node)) isVisited]) {
      ComVividsolutionsJtsOperationBufferBufferSubgraph *subgraph = [new_ComVividsolutionsJtsOperationBufferBufferSubgraph_init() autorelease];
      [subgraph createWithComVividsolutionsJtsGeomgraphNode:node];
      [subgraphList addWithId:subgraph];
    }
  }
  JavaUtilCollections_sortWithJavaUtilList_withJavaUtilComparator_(subgraphList, JavaUtilCollections_reverseOrder());
  return subgraphList;
}

void ComVividsolutionsJtsOperationBufferBufferBuilder_buildSubgraphsWithJavaUtilList_withComVividsolutionsJtsOperationOverlayPolygonBuilder_(ComVividsolutionsJtsOperationBufferBufferBuilder *self, id<JavaUtilList> subgraphList, ComVividsolutionsJtsOperationOverlayPolygonBuilder *polyBuilder) {
  id<JavaUtilList> processedGraphs = [new_JavaUtilArrayList_init() autorelease];
  for (id<JavaUtilIterator> i = [((id<JavaUtilList>) nil_chk(subgraphList)) iterator]; [((id<JavaUtilIterator>) nil_chk(i)) hasNext]; ) {
    ComVividsolutionsJtsOperationBufferBufferSubgraph *subgraph = (ComVividsolutionsJtsOperationBufferBufferSubgraph *) check_class_cast([i next], [ComVividsolutionsJtsOperationBufferBufferSubgraph class]);
    ComVividsolutionsJtsGeomCoordinate *p = [((ComVividsolutionsJtsOperationBufferBufferSubgraph *) nil_chk(subgraph)) getRightmostCoordinate];
    ComVividsolutionsJtsOperationBufferSubgraphDepthLocater *locater = [new_ComVividsolutionsJtsOperationBufferSubgraphDepthLocater_initWithJavaUtilList_(processedGraphs) autorelease];
    jint outsideDepth = [locater getDepthWithComVividsolutionsJtsGeomCoordinate:p];
    [subgraph computeDepthWithInt:outsideDepth];
    [subgraph findResultEdges];
    [processedGraphs addWithId:subgraph];
    [((ComVividsolutionsJtsOperationOverlayPolygonBuilder *) nil_chk(polyBuilder)) addWithJavaUtilCollection:[subgraph getDirectedEdges] withJavaUtilCollection:[subgraph getNodes]];
  }
}

ComVividsolutionsJtsGeomGeometry *ComVividsolutionsJtsOperationBufferBufferBuilder_convertSegStringsWithJavaUtilIterator_(id<JavaUtilIterator> it) {
  ComVividsolutionsJtsOperationBufferBufferBuilder_initialize();
  ComVividsolutionsJtsGeomGeometryFactory *fact = [new_ComVividsolutionsJtsGeomGeometryFactory_init() autorelease];
  id<JavaUtilList> lines = [new_JavaUtilArrayList_init() autorelease];
  while ([((id<JavaUtilIterator>) nil_chk(it)) hasNext]) {
    id<ComVividsolutionsJtsNodingSegmentString> ss = (id<ComVividsolutionsJtsNodingSegmentString>) check_protocol_cast([it next], @protocol(ComVividsolutionsJtsNodingSegmentString));
    ComVividsolutionsJtsGeomLineString *line = [fact createLineStringWithComVividsolutionsJtsGeomCoordinateArray:[((id<ComVividsolutionsJtsNodingSegmentString>) nil_chk(ss)) getCoordinates]];
    [lines addWithId:line];
  }
  return [fact buildGeometryWithJavaUtilCollection:lines];
}

ComVividsolutionsJtsGeomGeometry *ComVividsolutionsJtsOperationBufferBufferBuilder_createEmptyResultGeometry(ComVividsolutionsJtsOperationBufferBufferBuilder *self) {
  ComVividsolutionsJtsGeomGeometry *emptyGeom = [((ComVividsolutionsJtsGeomGeometryFactory *) nil_chk(self->geomFact_)) createPolygonWithComVividsolutionsJtsGeomLinearRing:nil withComVividsolutionsJtsGeomLinearRingArray:nil];
  return emptyGeom;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsOperationBufferBufferBuilder)
