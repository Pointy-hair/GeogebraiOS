//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/com/vividsolutions/jts/geomgraph/index/SimpleSweepLineIntersector.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/geomgraph/Edge.h"
#include "com/vividsolutions/jts/geomgraph/index/EdgeSetIntersector.h"
#include "com/vividsolutions/jts/geomgraph/index/SegmentIntersector.h"
#include "com/vividsolutions/jts/geomgraph/index/SimpleSweepLineIntersector.h"
#include "com/vividsolutions/jts/geomgraph/index/SweepLineEvent.h"
#include "com/vividsolutions/jts/geomgraph/index/SweepLineSegment.h"
#include "java/util/ArrayList.h"
#include "java/util/Collections.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"

@interface ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector ()

- (void)addWithJavaUtilList:(id<JavaUtilList>)edges;

- (void)addWithJavaUtilList:(id<JavaUtilList>)edges
                     withId:(id)edgeSet;

- (void)addWithComVividsolutionsJtsGeomgraphEdge:(ComVividsolutionsJtsGeomgraphEdge *)edge
                                          withId:(id)edgeSet;

- (void)prepareEvents;

- (void)computeIntersectionsWithComVividsolutionsJtsGeomgraphIndexSegmentIntersector:(ComVividsolutionsJtsGeomgraphIndexSegmentIntersector *)si;

- (void)processOverlapsWithInt:(jint)start
                       withInt:(jint)end
withComVividsolutionsJtsGeomgraphIndexSweepLineEvent:(ComVividsolutionsJtsGeomgraphIndexSweepLineEvent *)ev0
withComVividsolutionsJtsGeomgraphIndexSegmentIntersector:(ComVividsolutionsJtsGeomgraphIndexSegmentIntersector *)si;

@end

__attribute__((unused)) static void ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector_addWithJavaUtilList_(ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector *self, id<JavaUtilList> edges);

__attribute__((unused)) static void ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector_addWithJavaUtilList_withId_(ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector *self, id<JavaUtilList> edges, id edgeSet);

__attribute__((unused)) static void ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector_addWithComVividsolutionsJtsGeomgraphEdge_withId_(ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector *self, ComVividsolutionsJtsGeomgraphEdge *edge, id edgeSet);

__attribute__((unused)) static void ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector_prepareEvents(ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector *self);

__attribute__((unused)) static void ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector_computeIntersectionsWithComVividsolutionsJtsGeomgraphIndexSegmentIntersector_(ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector *self, ComVividsolutionsJtsGeomgraphIndexSegmentIntersector *si);

__attribute__((unused)) static void ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector_processOverlapsWithInt_withInt_withComVividsolutionsJtsGeomgraphIndexSweepLineEvent_withComVividsolutionsJtsGeomgraphIndexSegmentIntersector_(ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector *self, jint start, jint end, ComVividsolutionsJtsGeomgraphIndexSweepLineEvent *ev0, ComVividsolutionsJtsGeomgraphIndexSegmentIntersector *si);

@implementation ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector

- (instancetype)init {
  ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector_init(self);
  return self;
}

- (void)computeIntersectionsWithJavaUtilList:(id<JavaUtilList>)edges
withComVividsolutionsJtsGeomgraphIndexSegmentIntersector:(ComVividsolutionsJtsGeomgraphIndexSegmentIntersector *)si
                                 withBoolean:(jboolean)testAllSegments {
  if (testAllSegments) ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector_addWithJavaUtilList_withId_(self, edges, nil);
  else ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector_addWithJavaUtilList_(self, edges);
  ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector_computeIntersectionsWithComVividsolutionsJtsGeomgraphIndexSegmentIntersector_(self, si);
}

- (void)computeIntersectionsWithJavaUtilList:(id<JavaUtilList>)edges0
                            withJavaUtilList:(id<JavaUtilList>)edges1
withComVividsolutionsJtsGeomgraphIndexSegmentIntersector:(ComVividsolutionsJtsGeomgraphIndexSegmentIntersector *)si {
  ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector_addWithJavaUtilList_withId_(self, edges0, edges0);
  ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector_addWithJavaUtilList_withId_(self, edges1, edges1);
  ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector_computeIntersectionsWithComVividsolutionsJtsGeomgraphIndexSegmentIntersector_(self, si);
}

- (void)addWithJavaUtilList:(id<JavaUtilList>)edges {
  ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector_addWithJavaUtilList_(self, edges);
}

- (void)addWithJavaUtilList:(id<JavaUtilList>)edges
                     withId:(id)edgeSet {
  ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector_addWithJavaUtilList_withId_(self, edges, edgeSet);
}

- (void)addWithComVividsolutionsJtsGeomgraphEdge:(ComVividsolutionsJtsGeomgraphEdge *)edge
                                          withId:(id)edgeSet {
  ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector_addWithComVividsolutionsJtsGeomgraphEdge_withId_(self, edge, edgeSet);
}

- (void)prepareEvents {
  ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector_prepareEvents(self);
}

- (void)computeIntersectionsWithComVividsolutionsJtsGeomgraphIndexSegmentIntersector:(ComVividsolutionsJtsGeomgraphIndexSegmentIntersector *)si {
  ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector_computeIntersectionsWithComVividsolutionsJtsGeomgraphIndexSegmentIntersector_(self, si);
}

- (void)processOverlapsWithInt:(jint)start
                       withInt:(jint)end
withComVividsolutionsJtsGeomgraphIndexSweepLineEvent:(ComVividsolutionsJtsGeomgraphIndexSweepLineEvent *)ev0
withComVividsolutionsJtsGeomgraphIndexSegmentIntersector:(ComVividsolutionsJtsGeomgraphIndexSegmentIntersector *)si {
  ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector_processOverlapsWithInt_withInt_withComVividsolutionsJtsGeomgraphIndexSweepLineEvent_withComVividsolutionsJtsGeomgraphIndexSegmentIntersector_(self, start, end, ev0, si);
}

- (void)dealloc {
  RELEASE_(events_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "SimpleSweepLineIntersector", NULL, 0x1, NULL, NULL },
    { "computeIntersectionsWithJavaUtilList:withComVividsolutionsJtsGeomgraphIndexSegmentIntersector:withBoolean:", "computeIntersections", "V", 0x1, NULL, NULL },
    { "computeIntersectionsWithJavaUtilList:withJavaUtilList:withComVividsolutionsJtsGeomgraphIndexSegmentIntersector:", "computeIntersections", "V", 0x1, NULL, NULL },
    { "addWithJavaUtilList:", "add", "V", 0x2, NULL, NULL },
    { "addWithJavaUtilList:withId:", "add", "V", 0x2, NULL, NULL },
    { "addWithComVividsolutionsJtsGeomgraphEdge:withId:", "add", "V", 0x2, NULL, NULL },
    { "prepareEvents", NULL, "V", 0x2, NULL, NULL },
    { "computeIntersectionsWithComVividsolutionsJtsGeomgraphIndexSegmentIntersector:", "computeIntersections", "V", 0x2, NULL, NULL },
    { "processOverlapsWithInt:withInt:withComVividsolutionsJtsGeomgraphIndexSweepLineEvent:withComVividsolutionsJtsGeomgraphIndexSegmentIntersector:", "processOverlaps", "V", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "events_", NULL, 0x0, "Ljava.util.List;", NULL, NULL,  },
    { "nOverlaps_", NULL, 0x0, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector = { 2, "SimpleSweepLineIntersector", "com.vividsolutions.jts.geomgraph.index", NULL, 0x1, 9, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector;
}

@end

void ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector_init(ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector *self) {
  ComVividsolutionsJtsGeomgraphIndexEdgeSetIntersector_init(self);
  ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector_setAndConsume_events_(self, new_JavaUtilArrayList_init());
}

ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector *new_ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector_init() {
  ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector *self = [ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector alloc];
  ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector_init(self);
  return self;
}

void ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector_addWithJavaUtilList_(ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector *self, id<JavaUtilList> edges) {
  for (id<JavaUtilIterator> i = [((id<JavaUtilList>) nil_chk(edges)) iterator]; [((id<JavaUtilIterator>) nil_chk(i)) hasNext]; ) {
    ComVividsolutionsJtsGeomgraphEdge *edge = (ComVividsolutionsJtsGeomgraphEdge *) check_class_cast([i next], [ComVividsolutionsJtsGeomgraphEdge class]);
    ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector_addWithComVividsolutionsJtsGeomgraphEdge_withId_(self, edge, edge);
  }
}

void ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector_addWithJavaUtilList_withId_(ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector *self, id<JavaUtilList> edges, id edgeSet) {
  for (id<JavaUtilIterator> i = [((id<JavaUtilList>) nil_chk(edges)) iterator]; [((id<JavaUtilIterator>) nil_chk(i)) hasNext]; ) {
    ComVividsolutionsJtsGeomgraphEdge *edge = (ComVividsolutionsJtsGeomgraphEdge *) check_class_cast([i next], [ComVividsolutionsJtsGeomgraphEdge class]);
    ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector_addWithComVividsolutionsJtsGeomgraphEdge_withId_(self, edge, edgeSet);
  }
}

void ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector_addWithComVividsolutionsJtsGeomgraphEdge_withId_(ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector *self, ComVividsolutionsJtsGeomgraphEdge *edge, id edgeSet) {
  IOSObjectArray *pts = [((ComVividsolutionsJtsGeomgraphEdge *) nil_chk(edge)) getCoordinates];
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(pts))->size_ - 1; i++) {
    ComVividsolutionsJtsGeomgraphIndexSweepLineSegment *ss = [new_ComVividsolutionsJtsGeomgraphIndexSweepLineSegment_initWithComVividsolutionsJtsGeomgraphEdge_withInt_(edge, i) autorelease];
    ComVividsolutionsJtsGeomgraphIndexSweepLineEvent *insertEvent = [new_ComVividsolutionsJtsGeomgraphIndexSweepLineEvent_initWithId_withDouble_withComVividsolutionsJtsGeomgraphIndexSweepLineEvent_withId_(edgeSet, [ss getMinX], nil, ss) autorelease];
    [((id<JavaUtilList>) nil_chk(self->events_)) addWithId:insertEvent];
    [self->events_ addWithId:[new_ComVividsolutionsJtsGeomgraphIndexSweepLineEvent_initWithId_withDouble_withComVividsolutionsJtsGeomgraphIndexSweepLineEvent_withId_(edgeSet, [ss getMaxX], insertEvent, ss) autorelease]];
  }
}

void ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector_prepareEvents(ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector *self) {
  JavaUtilCollections_sortWithJavaUtilList_(self->events_);
  for (jint i = 0; i < [((id<JavaUtilList>) nil_chk(self->events_)) size]; i++) {
    ComVividsolutionsJtsGeomgraphIndexSweepLineEvent *ev = (ComVividsolutionsJtsGeomgraphIndexSweepLineEvent *) check_class_cast([self->events_ getWithInt:i], [ComVividsolutionsJtsGeomgraphIndexSweepLineEvent class]);
    if ([((ComVividsolutionsJtsGeomgraphIndexSweepLineEvent *) nil_chk(ev)) isDelete]) {
      [((ComVividsolutionsJtsGeomgraphIndexSweepLineEvent *) nil_chk([ev getInsertEvent])) setDeleteEventIndexWithInt:i];
    }
  }
}

void ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector_computeIntersectionsWithComVividsolutionsJtsGeomgraphIndexSegmentIntersector_(ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector *self, ComVividsolutionsJtsGeomgraphIndexSegmentIntersector *si) {
  self->nOverlaps_ = 0;
  ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector_prepareEvents(self);
  for (jint i = 0; i < [((id<JavaUtilList>) nil_chk(self->events_)) size]; i++) {
    ComVividsolutionsJtsGeomgraphIndexSweepLineEvent *ev = (ComVividsolutionsJtsGeomgraphIndexSweepLineEvent *) check_class_cast([self->events_ getWithInt:i], [ComVividsolutionsJtsGeomgraphIndexSweepLineEvent class]);
    if ([((ComVividsolutionsJtsGeomgraphIndexSweepLineEvent *) nil_chk(ev)) isInsert]) {
      ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector_processOverlapsWithInt_withInt_withComVividsolutionsJtsGeomgraphIndexSweepLineEvent_withComVividsolutionsJtsGeomgraphIndexSegmentIntersector_(self, i, [ev getDeleteEventIndex], ev, si);
    }
  }
}

void ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector_processOverlapsWithInt_withInt_withComVividsolutionsJtsGeomgraphIndexSweepLineEvent_withComVividsolutionsJtsGeomgraphIndexSegmentIntersector_(ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector *self, jint start, jint end, ComVividsolutionsJtsGeomgraphIndexSweepLineEvent *ev0, ComVividsolutionsJtsGeomgraphIndexSegmentIntersector *si) {
  ComVividsolutionsJtsGeomgraphIndexSweepLineSegment *ss0 = (ComVividsolutionsJtsGeomgraphIndexSweepLineSegment *) check_class_cast([((ComVividsolutionsJtsGeomgraphIndexSweepLineEvent *) nil_chk(ev0)) getObject], [ComVividsolutionsJtsGeomgraphIndexSweepLineSegment class]);
  for (jint i = start; i < end; i++) {
    ComVividsolutionsJtsGeomgraphIndexSweepLineEvent *ev1 = (ComVividsolutionsJtsGeomgraphIndexSweepLineEvent *) check_class_cast([((id<JavaUtilList>) nil_chk(self->events_)) getWithInt:i], [ComVividsolutionsJtsGeomgraphIndexSweepLineEvent class]);
    if ([((ComVividsolutionsJtsGeomgraphIndexSweepLineEvent *) nil_chk(ev1)) isInsert]) {
      ComVividsolutionsJtsGeomgraphIndexSweepLineSegment *ss1 = (ComVividsolutionsJtsGeomgraphIndexSweepLineSegment *) check_class_cast([ev1 getObject], [ComVividsolutionsJtsGeomgraphIndexSweepLineSegment class]);
      if (ev0->edgeSet_ == nil || (ev0->edgeSet_ != ev1->edgeSet_)) {
        [((ComVividsolutionsJtsGeomgraphIndexSweepLineSegment *) nil_chk(ss0)) computeIntersectionsWithComVividsolutionsJtsGeomgraphIndexSweepLineSegment:ss1 withComVividsolutionsJtsGeomgraphIndexSegmentIntersector:si];
        self->nOverlaps_++;
      }
    }
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector)
