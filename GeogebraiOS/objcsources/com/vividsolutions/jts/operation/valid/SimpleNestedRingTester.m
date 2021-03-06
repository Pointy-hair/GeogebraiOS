//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/operation/valid/SimpleNestedRingTester.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/algorithm/CGAlgorithms.h"
#include "com/vividsolutions/jts/geom/Coordinate.h"
#include "com/vividsolutions/jts/geom/Envelope.h"
#include "com/vividsolutions/jts/geom/LinearRing.h"
#include "com/vividsolutions/jts/geomgraph/GeometryGraph.h"
#include "com/vividsolutions/jts/operation/valid/IsValidOp.h"
#include "com/vividsolutions/jts/operation/valid/SimpleNestedRingTester.h"
#include "com/vividsolutions/jts/util/Assert.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"

@interface ComVividsolutionsJtsOperationValidSimpleNestedRingTester () {
 @public
  ComVividsolutionsJtsGeomgraphGeometryGraph *graph_;
  id<JavaUtilList> rings_;
  ComVividsolutionsJtsGeomCoordinate *nestedPt_;
}

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationValidSimpleNestedRingTester, graph_, ComVividsolutionsJtsGeomgraphGeometryGraph *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationValidSimpleNestedRingTester, rings_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationValidSimpleNestedRingTester, nestedPt_, ComVividsolutionsJtsGeomCoordinate *)

@implementation ComVividsolutionsJtsOperationValidSimpleNestedRingTester

- (instancetype)initWithComVividsolutionsJtsGeomgraphGeometryGraph:(ComVividsolutionsJtsGeomgraphGeometryGraph *)graph {
  ComVividsolutionsJtsOperationValidSimpleNestedRingTester_initWithComVividsolutionsJtsGeomgraphGeometryGraph_(self, graph);
  return self;
}

- (void)addWithComVividsolutionsJtsGeomLinearRing:(ComVividsolutionsJtsGeomLinearRing *)ring {
  [((id<JavaUtilList>) nil_chk(rings_)) addWithId:ring];
}

- (ComVividsolutionsJtsGeomCoordinate *)getNestedPoint {
  return nestedPt_;
}

- (jboolean)isNonNested {
  for (jint i = 0; i < [((id<JavaUtilList>) nil_chk(rings_)) size]; i++) {
    ComVividsolutionsJtsGeomLinearRing *innerRing = (ComVividsolutionsJtsGeomLinearRing *) check_class_cast([rings_ getWithInt:i], [ComVividsolutionsJtsGeomLinearRing class]);
    IOSObjectArray *innerRingPts = [((ComVividsolutionsJtsGeomLinearRing *) nil_chk(innerRing)) getCoordinates];
    for (jint j = 0; j < [rings_ size]; j++) {
      ComVividsolutionsJtsGeomLinearRing *searchRing = (ComVividsolutionsJtsGeomLinearRing *) check_class_cast([rings_ getWithInt:j], [ComVividsolutionsJtsGeomLinearRing class]);
      IOSObjectArray *searchRingPts = [((ComVividsolutionsJtsGeomLinearRing *) nil_chk(searchRing)) getCoordinates];
      if (innerRing == searchRing) continue;
      if (![((ComVividsolutionsJtsGeomEnvelope *) nil_chk([innerRing getEnvelopeInternal])) intersectsWithComVividsolutionsJtsGeomEnvelope:[searchRing getEnvelopeInternal]]) continue;
      ComVividsolutionsJtsGeomCoordinate *innerRingPt = ComVividsolutionsJtsOperationValidIsValidOp_findPtNotNodeWithComVividsolutionsJtsGeomCoordinateArray_withComVividsolutionsJtsGeomLinearRing_withComVividsolutionsJtsGeomgraphGeometryGraph_(innerRingPts, searchRing, graph_);
      ComVividsolutionsJtsUtilAssert_isTrueWithBoolean_withNSString_(innerRingPt != nil, @"Unable to find a ring point not a node of the search ring");
      jboolean isInside = ComVividsolutionsJtsAlgorithmCGAlgorithms_isPointInRingWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinateArray_(innerRingPt, searchRingPts);
      if (isInside) {
        nestedPt_ = innerRingPt;
        return NO;
      }
    }
  }
  return YES;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComVividsolutionsJtsGeomgraphGeometryGraph:", "SimpleNestedRingTester", NULL, 0x1, NULL, NULL },
    { "addWithComVividsolutionsJtsGeomLinearRing:", "add", "V", 0x1, NULL, NULL },
    { "getNestedPoint", NULL, "Lcom.vividsolutions.jts.geom.Coordinate;", 0x1, NULL, NULL },
    { "isNonNested", NULL, "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "graph_", NULL, 0x2, "Lcom.vividsolutions.jts.geomgraph.GeometryGraph;", NULL, NULL,  },
    { "rings_", NULL, 0x2, "Ljava.util.List;", NULL, NULL,  },
    { "nestedPt_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.Coordinate;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsOperationValidSimpleNestedRingTester = { 2, "SimpleNestedRingTester", "com.vividsolutions.jts.operation.valid", NULL, 0x1, 4, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsOperationValidSimpleNestedRingTester;
}

@end

void ComVividsolutionsJtsOperationValidSimpleNestedRingTester_initWithComVividsolutionsJtsGeomgraphGeometryGraph_(ComVividsolutionsJtsOperationValidSimpleNestedRingTester *self, ComVividsolutionsJtsGeomgraphGeometryGraph *graph) {
  (void) NSObject_init(self);
  self->rings_ = new_JavaUtilArrayList_init();
  self->graph_ = graph;
}

ComVividsolutionsJtsOperationValidSimpleNestedRingTester *new_ComVividsolutionsJtsOperationValidSimpleNestedRingTester_initWithComVividsolutionsJtsGeomgraphGeometryGraph_(ComVividsolutionsJtsGeomgraphGeometryGraph *graph) {
  ComVividsolutionsJtsOperationValidSimpleNestedRingTester *self = [ComVividsolutionsJtsOperationValidSimpleNestedRingTester alloc];
  ComVividsolutionsJtsOperationValidSimpleNestedRingTester_initWithComVividsolutionsJtsGeomgraphGeometryGraph_(self, graph);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsOperationValidSimpleNestedRingTester)
