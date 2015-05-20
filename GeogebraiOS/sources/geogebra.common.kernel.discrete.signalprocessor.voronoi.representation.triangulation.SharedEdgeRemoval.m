//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/triangulation/SharedEdgeRemoval.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/triangulation/SharedEdgeRemoval.h"
#include "geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/triangulation/TriangulationRepresentation.h"
#include "geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/triangulation/VHalfEdge.h"
#include "geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/triangulation/VVertex.h"
#include "java/lang/RuntimeException.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"
#include "java/util/Comparator.h"
#include "java/util/Iterator.h"
#include "java/util/TreeMap.h"

@class GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList;

@interface GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval ()

+ (void)removeSingleOuterEdgeWithGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge:(GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge *)outeredge
     withGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList:(GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList *)outeredges;

@end

static id<JavaUtilComparator> GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_EDGELENGTH_COMPARATOR_;
J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval, EDGELENGTH_COMPARATOR_, id<JavaUtilComparator>)

__attribute__((unused)) static void GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_removeSingleOuterEdgeWithGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge_withGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList_(GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge *outeredge, GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList *outeredges);

#define GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList_serialVersionUID 1LL

@interface GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList : JavaUtilTreeMap

- (instancetype)initWithGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge:(GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge *)outeredge;

- (void)addOuterEdgesWithGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge:(GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge *)outeredge;

- (void)addEdgeWithGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge:(GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge *)edge;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList, serialVersionUID, jlong)

__attribute__((unused)) static void GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList_initWithGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge_(GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList *self, GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge *outeredge);

__attribute__((unused)) static GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList *new_GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList_initWithGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge_(GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge *outeredge) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList)

@interface GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_$1 : NSObject < JavaUtilComparator >

- (jint)compareWithId:(GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge *)e1
               withId:(GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge *)e2;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_$1)

__attribute__((unused)) static void GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_$1_init(GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_$1 *self);

__attribute__((unused)) static GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_$1 *new_GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_$1_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_$1)

J2OBJC_INITIALIZED_DEFN(GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval)

@implementation GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval

+ (void)removeEdgesInOrderFromOuterBoundaryWithGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge:(GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge *)_outeredge
                                                                                                                              withInt:(jint)length_cutoff {
  GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_removeEdgesInOrderFromOuterBoundaryWithGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge_withInt_(_outeredge, length_cutoff);
}

+ (void)removeSingleOuterEdgeWithGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge:(GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge *)outeredge
     withGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList:(GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList *)outeredges {
  GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_removeSingleOuterEdgeWithGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge_withGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList_(outeredge, outeredges);
}

- (instancetype)init {
  GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_init(self);
  return self;
}

+ (void)initialize {
  if (self == [GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval class]) {
    JreStrongAssignAndConsume(&GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_EDGELENGTH_COMPARATOR_, nil, new_GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_$1_init());
    J2OBJC_SET_INITIALIZED(GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "removeEdgesInOrderFromOuterBoundaryWithGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge:withInt:", "removeEdgesInOrderFromOuterBoundary", "V", 0x9, NULL, NULL },
    { "removeSingleOuterEdgeWithGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge:withGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList:", "removeSingleOuterEdge", "V", 0xa, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "EDGELENGTH_COMPARATOR_", NULL, 0x1a, "Ljava.util.Comparator;", &GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_EDGELENGTH_COMPARATOR_, "Ljava/util/Comparator<Lgeogebra/common/kernel/discrete/signalprocessor/voronoi/representation/triangulation/VHalfEdge;>;",  },
  };
  static const char *inner_classes[] = {"Lgeogebra.common.kernel.discrete.signalprocessor.voronoi.representation.triangulation.SharedEdgeRemoval$OrderedEdgeList;"};
  static const J2ObjcClassInfo _GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval = { 2, "SharedEdgeRemoval", "geogebra.common.kernel.discrete.signalprocessor.voronoi.representation.triangulation", NULL, 0x1, 3, methods, 1, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval;
}

@end

void GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_removeEdgesInOrderFromOuterBoundaryWithGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge_withInt_(GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge *_outeredge, jint length_cutoff) {
  GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_initialize();
  GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList *outeredges = [new_GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList_initWithGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge_(_outeredge) autorelease];
  jboolean haschanged;
  jint edgesremoved = 0;
  do {
    haschanged = NO;
    id<JavaUtilIterator> iter = [((id<JavaUtilCollection>) nil_chk([outeredges values])) iterator];
    while ([((id<JavaUtilIterator>) nil_chk(iter)) hasNext]) {
      GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge *edge = [iter next];
      if ([((GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge *) nil_chk(edge)) getLength] <= length_cutoff) {
        return;
      }
      if ([((JavaUtilArrayList *) nil_chk([((GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex *) nil_chk(edge->vertex_)) getEdges])) size] <= 2 || [((JavaUtilArrayList *) nil_chk([((GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex *) nil_chk([edge getConnectedVertex])) getEdges])) size] <= 2) {
        continue;
      }
      GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge *inneredge = [((GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex *) nil_chk([edge getConnectedVertex])) getEdgeWithGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex:edge->vertex_];
      GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex *innertriangletopvertex = [((GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge *) nil_chk(((GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge *) nil_chk(inneredge))->next_)) getConnectedVertex];
      if ([((GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex *) nil_chk(innertriangletopvertex)) getEdgeWithInt:GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_OUTER_VERTEXNUMBER] != nil) {
        continue;
      }
      [iter remove];
      edgesremoved++;
      GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_removeSingleOuterEdgeWithGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge_withGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList_(edge, outeredges);
      haschanged = YES;
      break;
    }
  }
  while ((haschanged) && (GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_get_MAX_EDGES_TO_REMOVE_() < 0 || edgesremoved < GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_get_MAX_EDGES_TO_REMOVE_()));
}

void GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_removeSingleOuterEdgeWithGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge_withGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList_(GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge *outeredge, GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList *outeredges) {
  GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_initialize();
  GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge *inneredge = [((GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex *) nil_chk([((GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge *) nil_chk(outeredge)) getConnectedVertex])) getEdgeWithGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex:outeredge->vertex_];
  if ([((GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex *) nil_chk(outeredge->vertex_)) removeEdgeWithGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge:outeredge] == NO) {
    @throw [new_JavaLangRuntimeException_initWithNSString_(@"Outer edge not removed successfully") autorelease];
  }
  if ([((GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge *) nil_chk(inneredge))->vertex_ removeEdgeWithGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge:inneredge] == NO) {
    @throw [new_JavaLangRuntimeException_initWithNSString_(@"Inner edge not removed successfully") autorelease];
  }
  GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge *previousedge = nil;
  for (GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge * __strong tmpedge in nil_chk([outeredge->vertex_ getEdges])) {
    GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge *tmppreviousedge = [((GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVVertex *) nil_chk([((GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge *) nil_chk(tmpedge)) getConnectedVertex])) getEdgeWithInt:GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_OUTER_VERTEXNUMBER];
    if (tmppreviousedge != nil && tmppreviousedge->next_ == outeredge) {
      previousedge = tmppreviousedge;
      break;
    }
  }
  if (previousedge == nil) {
    @throw [new_JavaLangRuntimeException_initWithNSString_(@"Previous edge was null") autorelease];
  }
  GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge *newouteredge = inneredge->next_;
  GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge_set_next_(nil_chk(previousedge), newouteredge);
  do {
    [((GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList *) nil_chk(outeredges)) addEdgeWithGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge:newouteredge];
    ((GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge *) nil_chk(newouteredge))->vertexnumber_ = GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_OUTER_VERTEXNUMBER;
  }
  while ((newouteredge = newouteredge->next_)->next_ != inneredge);
  [((GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList *) nil_chk(outeredges)) addEdgeWithGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge:newouteredge];
  ((GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge *) nil_chk(newouteredge))->vertexnumber_ = GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationTriangulationRepresentation_OUTER_VERTEXNUMBER;
  GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge_set_next_(newouteredge, outeredge->next_);
  jint unseq$1 = outeredge->vertexnumber_ = -99;
  inneredge->vertexnumber_ = unseq$1;
  GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge *unseq$2 = GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge_set_next_(outeredge, nil);
  GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge_set_next_(inneredge, unseq$2);
}

void GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_init(GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval *self) {
  NSObject_init(self);
}

GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval *new_GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_init() {
  GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval *self = [GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval alloc];
  GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval)

@implementation GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList

- (instancetype)initWithGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge:(GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge *)outeredge {
  GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList_initWithGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge_(self, outeredge);
  return self;
}

- (void)addOuterEdgesWithGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge:(GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge *)outeredge {
  if (outeredge == nil || outeredge->next_ == nil) {
    return;
  }
  GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge *curredge = outeredge;
  do {
    [super putWithId:curredge withId:curredge];
  }
  while ((curredge = ((GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge *) nil_chk(curredge))->next_)->next_ != nil && curredge != outeredge);
}

- (void)addEdgeWithGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge:(GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge *)edge {
  [super putWithId:edge withId:edge];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge:", "OrderedEdgeList", NULL, 0x2, NULL, NULL },
    { "addOuterEdgesWithGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge:", "addOuterEdges", "V", 0x1, NULL, NULL },
    { "addEdgeWithGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge:", "addEdge", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList_serialVersionUID },
  };
  static const char *superclass_type_args[] = {"Lgeogebra.common.kernel.discrete.signalprocessor.voronoi.representation.triangulation.VHalfEdge;", "Lgeogebra.common.kernel.discrete.signalprocessor.voronoi.representation.triangulation.VHalfEdge;"};
  static const J2ObjcClassInfo _GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList = { 2, "OrderedEdgeList", "geogebra.common.kernel.discrete.signalprocessor.voronoi.representation.triangulation", "SharedEdgeRemoval", 0xa, 3, methods, 1, fields, 2, superclass_type_args, 0, NULL, NULL, "Ljava/util/TreeMap<Lgeogebra/common/kernel/discrete/signalprocessor/voronoi/representation/triangulation/VHalfEdge;Lgeogebra/common/kernel/discrete/signalprocessor/voronoi/representation/triangulation/VHalfEdge;>;" };
  return &_GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList;
}

@end

void GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList_initWithGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge_(GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList *self, GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge *outeredge) {
  JavaUtilTreeMap_initWithJavaUtilComparator_(self, GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_get_EDGELENGTH_COMPARATOR_());
  [self addOuterEdgesWithGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge:outeredge];
}

GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList *new_GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList_initWithGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge_(GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge *outeredge) {
  GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList *self = [GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList alloc];
  GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList_initWithGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge_(self, outeredge);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_OrderedEdgeList)

@implementation GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_$1

- (jint)compareWithId:(GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge *)e1
               withId:(GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge *)e2 {
  if ([((GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge *) nil_chk(e1)) getLength] > [((GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationVHalfEdge *) nil_chk(e2)) getLength]) return -1;
  else if ([e1 getLength] < [e2 getLength]) return 1;
  else {
    if ([e1 getY] < [e2 getY]) return -1;
    else if ([e1 getY] > [e2 getY]) return 1;
    else if ([e1 getX] < [e2 getX]) return -1;
    else if ([e1 getX] > [e2 getX]) return 1;
    else return 0;
  }
}

- (instancetype)init {
  GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_$1_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "compareWithId:withId:", "compare", "I", 0x1, NULL, NULL },
    { "init", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_$1 = { 2, "", "geogebra.common.kernel.discrete.signalprocessor.voronoi.representation.triangulation", "SharedEdgeRemoval", 0x8008, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, "Ljava/lang/Object;Ljava/util/Comparator<Lgeogebra/common/kernel/discrete/signalprocessor/voronoi/representation/triangulation/VHalfEdge;>;" };
  return &_GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_$1;
}

@end

void GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_$1_init(GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_$1 *self) {
  NSObject_init(self);
}

GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_$1 *new_GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_$1_init() {
  GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_$1 *self = [GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_$1 alloc];
  GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_$1_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationTriangulationSharedEdgeRemoval_$1)
