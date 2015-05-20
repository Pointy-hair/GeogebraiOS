//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/com/vividsolutions/jts/simplify/LineSegmentIndex.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/geom/Coordinate.h"
#include "com/vividsolutions/jts/geom/Envelope.h"
#include "com/vividsolutions/jts/geom/LineSegment.h"
#include "com/vividsolutions/jts/index/quadtree/Quadtree.h"
#include "com/vividsolutions/jts/simplify/LineSegmentIndex.h"
#include "com/vividsolutions/jts/simplify/TaggedLineSegment.h"
#include "com/vividsolutions/jts/simplify/TaggedLineString.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"

@interface ComVividsolutionsJtsSimplifyLineSegmentIndex () {
 @public
  ComVividsolutionsJtsIndexQuadtreeQuadtree *index_;
}

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsSimplifyLineSegmentIndex, index_, ComVividsolutionsJtsIndexQuadtreeQuadtree *)

@interface ComVividsolutionsJtsSimplifyLineSegmentVisitor () {
 @public
  ComVividsolutionsJtsGeomLineSegment *querySeg_;
  JavaUtilArrayList *items_;
}

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsSimplifyLineSegmentVisitor, querySeg_, ComVividsolutionsJtsGeomLineSegment *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsSimplifyLineSegmentVisitor, items_, JavaUtilArrayList *)

@implementation ComVividsolutionsJtsSimplifyLineSegmentIndex

- (instancetype)init {
  ComVividsolutionsJtsSimplifyLineSegmentIndex_init(self);
  return self;
}

- (void)addWithComVividsolutionsJtsSimplifyTaggedLineString:(ComVividsolutionsJtsSimplifyTaggedLineString *)line {
  IOSObjectArray *segs = [((ComVividsolutionsJtsSimplifyTaggedLineString *) nil_chk(line)) getSegments];
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(segs))->size_; i++) {
    ComVividsolutionsJtsSimplifyTaggedLineSegment *seg = IOSObjectArray_Get(segs, i);
    [self addWithComVividsolutionsJtsGeomLineSegment:seg];
  }
}

- (void)addWithComVividsolutionsJtsGeomLineSegment:(ComVividsolutionsJtsGeomLineSegment *)seg {
  [((ComVividsolutionsJtsIndexQuadtreeQuadtree *) nil_chk(index_)) insertWithComVividsolutionsJtsGeomEnvelope:[new_ComVividsolutionsJtsGeomEnvelope_initWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(((ComVividsolutionsJtsGeomLineSegment *) nil_chk(seg))->p0_, seg->p1_) autorelease] withId:seg];
}

- (void)removeWithComVividsolutionsJtsGeomLineSegment:(ComVividsolutionsJtsGeomLineSegment *)seg {
  [((ComVividsolutionsJtsIndexQuadtreeQuadtree *) nil_chk(index_)) removeWithComVividsolutionsJtsGeomEnvelope:[new_ComVividsolutionsJtsGeomEnvelope_initWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(((ComVividsolutionsJtsGeomLineSegment *) nil_chk(seg))->p0_, seg->p1_) autorelease] withId:seg];
}

- (id<JavaUtilList>)queryWithComVividsolutionsJtsGeomLineSegment:(ComVividsolutionsJtsGeomLineSegment *)querySeg {
  ComVividsolutionsJtsGeomEnvelope *env = [new_ComVividsolutionsJtsGeomEnvelope_initWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(((ComVividsolutionsJtsGeomLineSegment *) nil_chk(querySeg))->p0_, querySeg->p1_) autorelease];
  ComVividsolutionsJtsSimplifyLineSegmentVisitor *visitor = [new_ComVividsolutionsJtsSimplifyLineSegmentVisitor_initWithComVividsolutionsJtsGeomLineSegment_(querySeg) autorelease];
  [((ComVividsolutionsJtsIndexQuadtreeQuadtree *) nil_chk(index_)) queryWithComVividsolutionsJtsGeomEnvelope:env withComVividsolutionsJtsIndexItemVisitor:visitor];
  id<JavaUtilList> itemsFound = [visitor getItems];
  return itemsFound;
}

- (void)dealloc {
  RELEASE_(index_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "LineSegmentIndex", NULL, 0x1, NULL, NULL },
    { "addWithComVividsolutionsJtsSimplifyTaggedLineString:", "add", "V", 0x1, NULL, NULL },
    { "addWithComVividsolutionsJtsGeomLineSegment:", "add", "V", 0x1, NULL, NULL },
    { "removeWithComVividsolutionsJtsGeomLineSegment:", "remove", "V", 0x1, NULL, NULL },
    { "queryWithComVividsolutionsJtsGeomLineSegment:", "query", "Ljava.util.List;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "index_", NULL, 0x2, "Lcom.vividsolutions.jts.index.quadtree.Quadtree;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsSimplifyLineSegmentIndex = { 2, "LineSegmentIndex", "com.vividsolutions.jts.simplify", NULL, 0x1, 5, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsSimplifyLineSegmentIndex;
}

@end

void ComVividsolutionsJtsSimplifyLineSegmentIndex_init(ComVividsolutionsJtsSimplifyLineSegmentIndex *self) {
  NSObject_init(self);
  ComVividsolutionsJtsSimplifyLineSegmentIndex_setAndConsume_index_(self, new_ComVividsolutionsJtsIndexQuadtreeQuadtree_init());
}

ComVividsolutionsJtsSimplifyLineSegmentIndex *new_ComVividsolutionsJtsSimplifyLineSegmentIndex_init() {
  ComVividsolutionsJtsSimplifyLineSegmentIndex *self = [ComVividsolutionsJtsSimplifyLineSegmentIndex alloc];
  ComVividsolutionsJtsSimplifyLineSegmentIndex_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsSimplifyLineSegmentIndex)

@implementation ComVividsolutionsJtsSimplifyLineSegmentVisitor

- (instancetype)initWithComVividsolutionsJtsGeomLineSegment:(ComVividsolutionsJtsGeomLineSegment *)querySeg {
  ComVividsolutionsJtsSimplifyLineSegmentVisitor_initWithComVividsolutionsJtsGeomLineSegment_(self, querySeg);
  return self;
}

- (void)visitItemWithId:(id)item {
  ComVividsolutionsJtsGeomLineSegment *seg = (ComVividsolutionsJtsGeomLineSegment *) check_class_cast(item, [ComVividsolutionsJtsGeomLineSegment class]);
  if (ComVividsolutionsJtsGeomEnvelope_intersectsWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(((ComVividsolutionsJtsGeomLineSegment *) nil_chk(seg))->p0_, seg->p1_, ((ComVividsolutionsJtsGeomLineSegment *) nil_chk(querySeg_))->p0_, querySeg_->p1_)) [((JavaUtilArrayList *) nil_chk(items_)) addWithId:item];
}

- (JavaUtilArrayList *)getItems {
  return items_;
}

- (void)dealloc {
  RELEASE_(querySeg_);
  RELEASE_(items_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComVividsolutionsJtsGeomLineSegment:", "LineSegmentVisitor", NULL, 0x1, NULL, NULL },
    { "visitItemWithId:", "visitItem", "V", 0x1, NULL, NULL },
    { "getItems", NULL, "Ljava.util.ArrayList;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "querySeg_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.LineSegment;", NULL, NULL,  },
    { "items_", NULL, 0x2, "Ljava.util.ArrayList;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsSimplifyLineSegmentVisitor = { 2, "LineSegmentVisitor", "com.vividsolutions.jts.simplify", NULL, 0x0, 3, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsSimplifyLineSegmentVisitor;
}

@end

void ComVividsolutionsJtsSimplifyLineSegmentVisitor_initWithComVividsolutionsJtsGeomLineSegment_(ComVividsolutionsJtsSimplifyLineSegmentVisitor *self, ComVividsolutionsJtsGeomLineSegment *querySeg) {
  NSObject_init(self);
  ComVividsolutionsJtsSimplifyLineSegmentVisitor_setAndConsume_items_(self, new_JavaUtilArrayList_init());
  ComVividsolutionsJtsSimplifyLineSegmentVisitor_set_querySeg_(self, querySeg);
}

ComVividsolutionsJtsSimplifyLineSegmentVisitor *new_ComVividsolutionsJtsSimplifyLineSegmentVisitor_initWithComVividsolutionsJtsGeomLineSegment_(ComVividsolutionsJtsGeomLineSegment *querySeg) {
  ComVividsolutionsJtsSimplifyLineSegmentVisitor *self = [ComVividsolutionsJtsSimplifyLineSegmentVisitor alloc];
  ComVividsolutionsJtsSimplifyLineSegmentVisitor_initWithComVividsolutionsJtsGeomLineSegment_(self, querySeg);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsSimplifyLineSegmentVisitor)
