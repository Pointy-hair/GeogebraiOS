//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/com/vividsolutions/jts/algorithm/MCPointInRing.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/algorithm/MCPointInRing.h"
#include "com/vividsolutions/jts/algorithm/RobustDeterminant.h"
#include "com/vividsolutions/jts/geom/Coordinate.h"
#include "com/vividsolutions/jts/geom/CoordinateArrays.h"
#include "com/vividsolutions/jts/geom/Envelope.h"
#include "com/vividsolutions/jts/geom/LineSegment.h"
#include "com/vividsolutions/jts/geom/LinearRing.h"
#include "com/vividsolutions/jts/index/bintree/Bintree.h"
#include "com/vividsolutions/jts/index/bintree/Interval.h"
#include "com/vividsolutions/jts/index/chain/MonotoneChain.h"
#include "com/vividsolutions/jts/index/chain/MonotoneChainBuilder.h"
#include "com/vividsolutions/jts/index/chain/MonotoneChainSelectAction.h"
#include "java/lang/Double.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"

@interface ComVividsolutionsJtsAlgorithmMCPointInRing () {
 @public
  ComVividsolutionsJtsGeomLinearRing *ring_;
  ComVividsolutionsJtsIndexBintreeBintree *tree_;
  jint crossings_;
  ComVividsolutionsJtsIndexBintreeInterval *interval_;
}

- (void)buildIndex;

- (void)testMonotoneChainWithComVividsolutionsJtsGeomEnvelope:(ComVividsolutionsJtsGeomEnvelope *)rayEnv
    withComVividsolutionsJtsAlgorithmMCPointInRing_MCSelecter:(ComVividsolutionsJtsAlgorithmMCPointInRing_MCSelecter *)mcSelecter
              withComVividsolutionsJtsIndexChainMonotoneChain:(ComVividsolutionsJtsIndexChainMonotoneChain *)mc;

- (void)testLineSegmentWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p
                      withComVividsolutionsJtsGeomLineSegment:(ComVividsolutionsJtsGeomLineSegment *)seg;

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsAlgorithmMCPointInRing, ring_, ComVividsolutionsJtsGeomLinearRing *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsAlgorithmMCPointInRing, tree_, ComVividsolutionsJtsIndexBintreeBintree *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsAlgorithmMCPointInRing, interval_, ComVividsolutionsJtsIndexBintreeInterval *)

__attribute__((unused)) static void ComVividsolutionsJtsAlgorithmMCPointInRing_buildIndex(ComVividsolutionsJtsAlgorithmMCPointInRing *self);

__attribute__((unused)) static void ComVividsolutionsJtsAlgorithmMCPointInRing_testMonotoneChainWithComVividsolutionsJtsGeomEnvelope_withComVividsolutionsJtsAlgorithmMCPointInRing_MCSelecter_withComVividsolutionsJtsIndexChainMonotoneChain_(ComVividsolutionsJtsAlgorithmMCPointInRing *self, ComVividsolutionsJtsGeomEnvelope *rayEnv, ComVividsolutionsJtsAlgorithmMCPointInRing_MCSelecter *mcSelecter, ComVividsolutionsJtsIndexChainMonotoneChain *mc);

__attribute__((unused)) static void ComVividsolutionsJtsAlgorithmMCPointInRing_testLineSegmentWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomLineSegment_(ComVividsolutionsJtsAlgorithmMCPointInRing *self, ComVividsolutionsJtsGeomCoordinate *p, ComVividsolutionsJtsGeomLineSegment *seg);

@interface ComVividsolutionsJtsAlgorithmMCPointInRing_MCSelecter () {
 @public
  ComVividsolutionsJtsAlgorithmMCPointInRing *this$0_;
}

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsAlgorithmMCPointInRing_MCSelecter, this$0_, ComVividsolutionsJtsAlgorithmMCPointInRing *)

@implementation ComVividsolutionsJtsAlgorithmMCPointInRing

- (instancetype)initWithComVividsolutionsJtsGeomLinearRing:(ComVividsolutionsJtsGeomLinearRing *)ring {
  ComVividsolutionsJtsAlgorithmMCPointInRing_initWithComVividsolutionsJtsGeomLinearRing_(self, ring);
  return self;
}

- (void)buildIndex {
  ComVividsolutionsJtsAlgorithmMCPointInRing_buildIndex(self);
}

- (jboolean)isInsideWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)pt {
  crossings_ = 0;
  ComVividsolutionsJtsGeomEnvelope *rayEnv = [new_ComVividsolutionsJtsGeomEnvelope_initWithDouble_withDouble_withDouble_withDouble_(JavaLangDouble_NEGATIVE_INFINITY, JavaLangDouble_POSITIVE_INFINITY, ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(pt))->y_, pt->y_) autorelease];
  ((ComVividsolutionsJtsIndexBintreeInterval *) nil_chk(interval_))->min_ = pt->y_;
  interval_->max_ = pt->y_;
  id<JavaUtilList> segs = [((ComVividsolutionsJtsIndexBintreeBintree *) nil_chk(tree_)) queryWithComVividsolutionsJtsIndexBintreeInterval:interval_];
  ComVividsolutionsJtsAlgorithmMCPointInRing_MCSelecter *mcSelecter = [new_ComVividsolutionsJtsAlgorithmMCPointInRing_MCSelecter_initWithComVividsolutionsJtsAlgorithmMCPointInRing_withComVividsolutionsJtsGeomCoordinate_(self, pt) autorelease];
  for (id<JavaUtilIterator> i = [((id<JavaUtilList>) nil_chk(segs)) iterator]; [((id<JavaUtilIterator>) nil_chk(i)) hasNext]; ) {
    ComVividsolutionsJtsIndexChainMonotoneChain *mc = (ComVividsolutionsJtsIndexChainMonotoneChain *) check_class_cast([i next], [ComVividsolutionsJtsIndexChainMonotoneChain class]);
    ComVividsolutionsJtsAlgorithmMCPointInRing_testMonotoneChainWithComVividsolutionsJtsGeomEnvelope_withComVividsolutionsJtsAlgorithmMCPointInRing_MCSelecter_withComVividsolutionsJtsIndexChainMonotoneChain_(self, rayEnv, mcSelecter, mc);
  }
  if ((crossings_ % 2) == 1) {
    return YES;
  }
  return NO;
}

- (void)testMonotoneChainWithComVividsolutionsJtsGeomEnvelope:(ComVividsolutionsJtsGeomEnvelope *)rayEnv
    withComVividsolutionsJtsAlgorithmMCPointInRing_MCSelecter:(ComVividsolutionsJtsAlgorithmMCPointInRing_MCSelecter *)mcSelecter
              withComVividsolutionsJtsIndexChainMonotoneChain:(ComVividsolutionsJtsIndexChainMonotoneChain *)mc {
  ComVividsolutionsJtsAlgorithmMCPointInRing_testMonotoneChainWithComVividsolutionsJtsGeomEnvelope_withComVividsolutionsJtsAlgorithmMCPointInRing_MCSelecter_withComVividsolutionsJtsIndexChainMonotoneChain_(self, rayEnv, mcSelecter, mc);
}

- (void)testLineSegmentWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p
                      withComVividsolutionsJtsGeomLineSegment:(ComVividsolutionsJtsGeomLineSegment *)seg {
  ComVividsolutionsJtsAlgorithmMCPointInRing_testLineSegmentWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomLineSegment_(self, p, seg);
}

- (void)dealloc {
  RELEASE_(ring_);
  RELEASE_(tree_);
  RELEASE_(interval_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComVividsolutionsJtsGeomLinearRing:", "MCPointInRing", NULL, 0x1, NULL, NULL },
    { "buildIndex", NULL, "V", 0x2, NULL, NULL },
    { "isInsideWithComVividsolutionsJtsGeomCoordinate:", "isInside", "Z", 0x1, NULL, NULL },
    { "testMonotoneChainWithComVividsolutionsJtsGeomEnvelope:withComVividsolutionsJtsAlgorithmMCPointInRing_MCSelecter:withComVividsolutionsJtsIndexChainMonotoneChain:", "testMonotoneChain", "V", 0x2, NULL, NULL },
    { "testLineSegmentWithComVividsolutionsJtsGeomCoordinate:withComVividsolutionsJtsGeomLineSegment:", "testLineSegment", "V", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "ring_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.LinearRing;", NULL, NULL,  },
    { "tree_", NULL, 0x2, "Lcom.vividsolutions.jts.index.bintree.Bintree;", NULL, NULL,  },
    { "crossings_", NULL, 0x2, "I", NULL, NULL,  },
    { "interval_", NULL, 0x2, "Lcom.vividsolutions.jts.index.bintree.Interval;", NULL, NULL,  },
  };
  static const char *inner_classes[] = {"Lcom.vividsolutions.jts.algorithm.MCPointInRing$MCSelecter;"};
  static const J2ObjcClassInfo _ComVividsolutionsJtsAlgorithmMCPointInRing = { 2, "MCPointInRing", "com.vividsolutions.jts.algorithm", NULL, 0x1, 5, methods, 4, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_ComVividsolutionsJtsAlgorithmMCPointInRing;
}

@end

void ComVividsolutionsJtsAlgorithmMCPointInRing_initWithComVividsolutionsJtsGeomLinearRing_(ComVividsolutionsJtsAlgorithmMCPointInRing *self, ComVividsolutionsJtsGeomLinearRing *ring) {
  NSObject_init(self);
  self->crossings_ = 0;
  ComVividsolutionsJtsAlgorithmMCPointInRing_setAndConsume_interval_(self, new_ComVividsolutionsJtsIndexBintreeInterval_init());
  ComVividsolutionsJtsAlgorithmMCPointInRing_set_ring_(self, ring);
  ComVividsolutionsJtsAlgorithmMCPointInRing_buildIndex(self);
}

ComVividsolutionsJtsAlgorithmMCPointInRing *new_ComVividsolutionsJtsAlgorithmMCPointInRing_initWithComVividsolutionsJtsGeomLinearRing_(ComVividsolutionsJtsGeomLinearRing *ring) {
  ComVividsolutionsJtsAlgorithmMCPointInRing *self = [ComVividsolutionsJtsAlgorithmMCPointInRing alloc];
  ComVividsolutionsJtsAlgorithmMCPointInRing_initWithComVividsolutionsJtsGeomLinearRing_(self, ring);
  return self;
}

void ComVividsolutionsJtsAlgorithmMCPointInRing_buildIndex(ComVividsolutionsJtsAlgorithmMCPointInRing *self) {
  ComVividsolutionsJtsAlgorithmMCPointInRing_setAndConsume_tree_(self, new_ComVividsolutionsJtsIndexBintreeBintree_init());
  IOSObjectArray *pts = ComVividsolutionsJtsGeomCoordinateArrays_removeRepeatedPointsWithComVividsolutionsJtsGeomCoordinateArray_([((ComVividsolutionsJtsGeomLinearRing *) nil_chk(self->ring_)) getCoordinates]);
  id<JavaUtilList> mcList = ComVividsolutionsJtsIndexChainMonotoneChainBuilder_getChainsWithComVividsolutionsJtsGeomCoordinateArray_(pts);
  for (jint i = 0; i < [((id<JavaUtilList>) nil_chk(mcList)) size]; i++) {
    ComVividsolutionsJtsIndexChainMonotoneChain *mc = (ComVividsolutionsJtsIndexChainMonotoneChain *) check_class_cast([mcList getWithInt:i], [ComVividsolutionsJtsIndexChainMonotoneChain class]);
    ComVividsolutionsJtsGeomEnvelope *mcEnv = [((ComVividsolutionsJtsIndexChainMonotoneChain *) nil_chk(mc)) getEnvelope];
    ((ComVividsolutionsJtsIndexBintreeInterval *) nil_chk(self->interval_))->min_ = [((ComVividsolutionsJtsGeomEnvelope *) nil_chk(mcEnv)) getMinY];
    self->interval_->max_ = [mcEnv getMaxY];
    [self->tree_ insertWithComVividsolutionsJtsIndexBintreeInterval:self->interval_ withId:mc];
  }
}

void ComVividsolutionsJtsAlgorithmMCPointInRing_testMonotoneChainWithComVividsolutionsJtsGeomEnvelope_withComVividsolutionsJtsAlgorithmMCPointInRing_MCSelecter_withComVividsolutionsJtsIndexChainMonotoneChain_(ComVividsolutionsJtsAlgorithmMCPointInRing *self, ComVividsolutionsJtsGeomEnvelope *rayEnv, ComVividsolutionsJtsAlgorithmMCPointInRing_MCSelecter *mcSelecter, ComVividsolutionsJtsIndexChainMonotoneChain *mc) {
  [((ComVividsolutionsJtsIndexChainMonotoneChain *) nil_chk(mc)) selectWithComVividsolutionsJtsGeomEnvelope:rayEnv withComVividsolutionsJtsIndexChainMonotoneChainSelectAction:mcSelecter];
}

void ComVividsolutionsJtsAlgorithmMCPointInRing_testLineSegmentWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomLineSegment_(ComVividsolutionsJtsAlgorithmMCPointInRing *self, ComVividsolutionsJtsGeomCoordinate *p, ComVividsolutionsJtsGeomLineSegment *seg) {
  jdouble xInt;
  jdouble x1;
  jdouble y1;
  jdouble x2;
  jdouble y2;
  ComVividsolutionsJtsGeomCoordinate *p1 = ((ComVividsolutionsJtsGeomLineSegment *) nil_chk(seg))->p0_;
  ComVividsolutionsJtsGeomCoordinate *p2 = seg->p1_;
  x1 = ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(p1))->x_ - ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(p))->x_;
  y1 = p1->y_ - p->y_;
  x2 = ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(p2))->x_ - p->x_;
  y2 = p2->y_ - p->y_;
  if (((y1 > 0) && (y2 <= 0)) || ((y2 > 0) && (y1 <= 0))) {
    xInt = ComVividsolutionsJtsAlgorithmRobustDeterminant_signOfDet2x2WithDouble_withDouble_withDouble_withDouble_(x1, y1, x2, y2) / (y2 - y1);
    if (0.0 < xInt) {
      self->crossings_++;
    }
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsAlgorithmMCPointInRing)

@implementation ComVividsolutionsJtsAlgorithmMCPointInRing_MCSelecter

- (instancetype)initWithComVividsolutionsJtsAlgorithmMCPointInRing:(ComVividsolutionsJtsAlgorithmMCPointInRing *)outer$
                            withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p {
  ComVividsolutionsJtsAlgorithmMCPointInRing_MCSelecter_initWithComVividsolutionsJtsAlgorithmMCPointInRing_withComVividsolutionsJtsGeomCoordinate_(self, outer$, p);
  return self;
}

- (void)selectWithComVividsolutionsJtsGeomLineSegment:(ComVividsolutionsJtsGeomLineSegment *)ls {
  ComVividsolutionsJtsAlgorithmMCPointInRing_testLineSegmentWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomLineSegment_(this$0_, p_, ls);
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(p_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComVividsolutionsJtsAlgorithmMCPointInRing:withComVividsolutionsJtsGeomCoordinate:", "MCSelecter", NULL, 0x1, NULL, NULL },
    { "selectWithComVividsolutionsJtsGeomLineSegment:", "select", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lcom.vividsolutions.jts.algorithm.MCPointInRing;", NULL, NULL,  },
    { "p_", NULL, 0x0, "Lcom.vividsolutions.jts.geom.Coordinate;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsAlgorithmMCPointInRing_MCSelecter = { 2, "MCSelecter", "com.vividsolutions.jts.algorithm", "MCPointInRing", 0x0, 2, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsAlgorithmMCPointInRing_MCSelecter;
}

@end

void ComVividsolutionsJtsAlgorithmMCPointInRing_MCSelecter_initWithComVividsolutionsJtsAlgorithmMCPointInRing_withComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsAlgorithmMCPointInRing_MCSelecter *self, ComVividsolutionsJtsAlgorithmMCPointInRing *outer$, ComVividsolutionsJtsGeomCoordinate *p) {
  ComVividsolutionsJtsAlgorithmMCPointInRing_MCSelecter_set_this$0_(self, outer$);
  ComVividsolutionsJtsIndexChainMonotoneChainSelectAction_init(self);
  ComVividsolutionsJtsAlgorithmMCPointInRing_MCSelecter_set_p_(self, p);
}

ComVividsolutionsJtsAlgorithmMCPointInRing_MCSelecter *new_ComVividsolutionsJtsAlgorithmMCPointInRing_MCSelecter_initWithComVividsolutionsJtsAlgorithmMCPointInRing_withComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsAlgorithmMCPointInRing *outer$, ComVividsolutionsJtsGeomCoordinate *p) {
  ComVividsolutionsJtsAlgorithmMCPointInRing_MCSelecter *self = [ComVividsolutionsJtsAlgorithmMCPointInRing_MCSelecter alloc];
  ComVividsolutionsJtsAlgorithmMCPointInRing_MCSelecter_initWithComVividsolutionsJtsAlgorithmMCPointInRing_withComVividsolutionsJtsGeomCoordinate_(self, outer$, p);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsAlgorithmMCPointInRing_MCSelecter)
