//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/com/vividsolutions/jts/index/strtree/STRtree.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/geom/Envelope.h"
#include "com/vividsolutions/jts/index/ItemVisitor.h"
#include "com/vividsolutions/jts/index/strtree/AbstractNode.h"
#include "com/vividsolutions/jts/index/strtree/AbstractSTRtree.h"
#include "com/vividsolutions/jts/index/strtree/Boundable.h"
#include "com/vividsolutions/jts/index/strtree/STRtree.h"
#include "com/vividsolutions/jts/util/Assert.h"
#include "java/lang/Math.h"
#include "java/util/ArrayList.h"
#include "java/util/Collections.h"
#include "java/util/Comparator.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"

#define ComVividsolutionsJtsIndexStrtreeSTRtree_DEFAULT_NODE_CAPACITY 10

@interface ComVividsolutionsJtsIndexStrtreeSTRtree () {
 @public
  id<JavaUtilComparator> xComparator_;
  id<JavaUtilComparator> yComparator_;
  id<ComVividsolutionsJtsIndexStrtreeAbstractSTRtree_IntersectsOp> intersectsOp_;
}

- (jdouble)centreXWithComVividsolutionsJtsGeomEnvelope:(ComVividsolutionsJtsGeomEnvelope *)e;

- (jdouble)avgWithDouble:(jdouble)a
              withDouble:(jdouble)b;

- (jdouble)centreYWithComVividsolutionsJtsGeomEnvelope:(ComVividsolutionsJtsGeomEnvelope *)e;

- (id<JavaUtilList>)createParentBoundablesFromVerticalSlicesWithJavaUtilListArray:(IOSObjectArray *)verticalSlices
                                                                          withInt:(jint)newLevel;

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsIndexStrtreeSTRtree, xComparator_, id<JavaUtilComparator>)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsIndexStrtreeSTRtree, yComparator_, id<JavaUtilComparator>)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsIndexStrtreeSTRtree, intersectsOp_, id<ComVividsolutionsJtsIndexStrtreeAbstractSTRtree_IntersectsOp>)

J2OBJC_STATIC_FIELD_GETTER(ComVividsolutionsJtsIndexStrtreeSTRtree, DEFAULT_NODE_CAPACITY, jint)

__attribute__((unused)) static jdouble ComVividsolutionsJtsIndexStrtreeSTRtree_centreXWithComVividsolutionsJtsGeomEnvelope_(ComVividsolutionsJtsIndexStrtreeSTRtree *self, ComVividsolutionsJtsGeomEnvelope *e);

__attribute__((unused)) static jdouble ComVividsolutionsJtsIndexStrtreeSTRtree_avgWithDouble_withDouble_(ComVividsolutionsJtsIndexStrtreeSTRtree *self, jdouble a, jdouble b);

__attribute__((unused)) static jdouble ComVividsolutionsJtsIndexStrtreeSTRtree_centreYWithComVividsolutionsJtsGeomEnvelope_(ComVividsolutionsJtsIndexStrtreeSTRtree *self, ComVividsolutionsJtsGeomEnvelope *e);

__attribute__((unused)) static id<JavaUtilList> ComVividsolutionsJtsIndexStrtreeSTRtree_createParentBoundablesFromVerticalSlicesWithJavaUtilListArray_withInt_(ComVividsolutionsJtsIndexStrtreeSTRtree *self, IOSObjectArray *verticalSlices, jint newLevel);

@interface ComVividsolutionsJtsIndexStrtreeSTRtree_$1 : NSObject < JavaUtilComparator > {
 @public
  ComVividsolutionsJtsIndexStrtreeSTRtree *this$0_;
}

- (jint)compareWithId:(id)o1
               withId:(id)o2;

- (instancetype)initWithComVividsolutionsJtsIndexStrtreeSTRtree:(ComVividsolutionsJtsIndexStrtreeSTRtree *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsIndexStrtreeSTRtree_$1)

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsIndexStrtreeSTRtree_$1, this$0_, ComVividsolutionsJtsIndexStrtreeSTRtree *)

__attribute__((unused)) static void ComVividsolutionsJtsIndexStrtreeSTRtree_$1_initWithComVividsolutionsJtsIndexStrtreeSTRtree_(ComVividsolutionsJtsIndexStrtreeSTRtree_$1 *self, ComVividsolutionsJtsIndexStrtreeSTRtree *outer$);

__attribute__((unused)) static ComVividsolutionsJtsIndexStrtreeSTRtree_$1 *new_ComVividsolutionsJtsIndexStrtreeSTRtree_$1_initWithComVividsolutionsJtsIndexStrtreeSTRtree_(ComVividsolutionsJtsIndexStrtreeSTRtree *outer$) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsIndexStrtreeSTRtree_$1)

@interface ComVividsolutionsJtsIndexStrtreeSTRtree_$2 : NSObject < JavaUtilComparator > {
 @public
  ComVividsolutionsJtsIndexStrtreeSTRtree *this$0_;
}

- (jint)compareWithId:(id)o1
               withId:(id)o2;

- (instancetype)initWithComVividsolutionsJtsIndexStrtreeSTRtree:(ComVividsolutionsJtsIndexStrtreeSTRtree *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsIndexStrtreeSTRtree_$2)

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsIndexStrtreeSTRtree_$2, this$0_, ComVividsolutionsJtsIndexStrtreeSTRtree *)

__attribute__((unused)) static void ComVividsolutionsJtsIndexStrtreeSTRtree_$2_initWithComVividsolutionsJtsIndexStrtreeSTRtree_(ComVividsolutionsJtsIndexStrtreeSTRtree_$2 *self, ComVividsolutionsJtsIndexStrtreeSTRtree *outer$);

__attribute__((unused)) static ComVividsolutionsJtsIndexStrtreeSTRtree_$2 *new_ComVividsolutionsJtsIndexStrtreeSTRtree_$2_initWithComVividsolutionsJtsIndexStrtreeSTRtree_(ComVividsolutionsJtsIndexStrtreeSTRtree *outer$) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsIndexStrtreeSTRtree_$2)

@interface ComVividsolutionsJtsIndexStrtreeSTRtree_$3 : NSObject < ComVividsolutionsJtsIndexStrtreeAbstractSTRtree_IntersectsOp >

- (jboolean)intersectsWithId:(id)aBounds
                      withId:(id)bBounds;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsIndexStrtreeSTRtree_$3)

__attribute__((unused)) static void ComVividsolutionsJtsIndexStrtreeSTRtree_$3_init(ComVividsolutionsJtsIndexStrtreeSTRtree_$3 *self);

__attribute__((unused)) static ComVividsolutionsJtsIndexStrtreeSTRtree_$3 *new_ComVividsolutionsJtsIndexStrtreeSTRtree_$3_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsIndexStrtreeSTRtree_$3)

@interface ComVividsolutionsJtsIndexStrtreeSTRtree_$4 : ComVividsolutionsJtsIndexStrtreeAbstractNode

- (id)computeBounds;

- (instancetype)initWithInt:(jint)arg$0;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsIndexStrtreeSTRtree_$4)

__attribute__((unused)) static void ComVividsolutionsJtsIndexStrtreeSTRtree_$4_initWithInt_(ComVividsolutionsJtsIndexStrtreeSTRtree_$4 *self, jint arg$0);

__attribute__((unused)) static ComVividsolutionsJtsIndexStrtreeSTRtree_$4 *new_ComVividsolutionsJtsIndexStrtreeSTRtree_$4_initWithInt_(jint arg$0) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsIndexStrtreeSTRtree_$4)

@implementation ComVividsolutionsJtsIndexStrtreeSTRtree

- (jdouble)centreXWithComVividsolutionsJtsGeomEnvelope:(ComVividsolutionsJtsGeomEnvelope *)e {
  return ComVividsolutionsJtsIndexStrtreeSTRtree_centreXWithComVividsolutionsJtsGeomEnvelope_(self, e);
}

- (jdouble)avgWithDouble:(jdouble)a
              withDouble:(jdouble)b {
  return ComVividsolutionsJtsIndexStrtreeSTRtree_avgWithDouble_withDouble_(self, a, b);
}

- (jdouble)centreYWithComVividsolutionsJtsGeomEnvelope:(ComVividsolutionsJtsGeomEnvelope *)e {
  return ComVividsolutionsJtsIndexStrtreeSTRtree_centreYWithComVividsolutionsJtsGeomEnvelope_(self, e);
}

- (id<JavaUtilList>)createParentBoundablesWithJavaUtilList:(id<JavaUtilList>)childBoundables
                                                   withInt:(jint)newLevel {
  ComVividsolutionsJtsUtilAssert_isTrueWithBoolean_(![((id<JavaUtilList>) nil_chk(childBoundables)) isEmpty]);
  jint minLeafCount = J2ObjCFpToInt(JavaLangMath_ceilWithDouble_(([childBoundables size] / (jdouble) [self getNodeCapacity])));
  JavaUtilArrayList *sortedChildBoundables = [new_JavaUtilArrayList_initWithJavaUtilCollection_(childBoundables) autorelease];
  JavaUtilCollections_sortWithJavaUtilList_withJavaUtilComparator_(sortedChildBoundables, xComparator_);
  IOSObjectArray *verticalSlices = [self verticalSlicesWithJavaUtilList:sortedChildBoundables withInt:J2ObjCFpToInt(JavaLangMath_ceilWithDouble_(JavaLangMath_sqrtWithDouble_(minLeafCount)))];
  return ComVividsolutionsJtsIndexStrtreeSTRtree_createParentBoundablesFromVerticalSlicesWithJavaUtilListArray_withInt_(self, verticalSlices, newLevel);
}

- (id<JavaUtilList>)createParentBoundablesFromVerticalSlicesWithJavaUtilListArray:(IOSObjectArray *)verticalSlices
                                                                          withInt:(jint)newLevel {
  return ComVividsolutionsJtsIndexStrtreeSTRtree_createParentBoundablesFromVerticalSlicesWithJavaUtilListArray_withInt_(self, verticalSlices, newLevel);
}

- (id<JavaUtilList>)createParentBoundablesFromVerticalSliceWithJavaUtilList:(id<JavaUtilList>)childBoundables
                                                                    withInt:(jint)newLevel {
  return [super createParentBoundablesWithJavaUtilList:childBoundables withInt:newLevel];
}

- (IOSObjectArray *)verticalSlicesWithJavaUtilList:(id<JavaUtilList>)childBoundables
                                           withInt:(jint)sliceCount {
  jint sliceCapacity = J2ObjCFpToInt(JavaLangMath_ceilWithDouble_([((id<JavaUtilList>) nil_chk(childBoundables)) size] / (jdouble) sliceCount));
  IOSObjectArray *slices = [IOSObjectArray arrayWithLength:sliceCount type:JavaUtilList_class_()];
  id<JavaUtilIterator> i = [childBoundables iterator];
  for (jint j = 0; j < sliceCount; j++) {
    IOSObjectArray_SetAndConsume(slices, j, new_JavaUtilArrayList_init());
    jint boundablesAddedToSlice = 0;
    while ([((id<JavaUtilIterator>) nil_chk(i)) hasNext] && boundablesAddedToSlice < sliceCapacity) {
      id<ComVividsolutionsJtsIndexStrtreeBoundable> childBoundable = (id<ComVividsolutionsJtsIndexStrtreeBoundable>) check_protocol_cast([i next], @protocol(ComVividsolutionsJtsIndexStrtreeBoundable));
      [((id<JavaUtilList>) nil_chk(IOSObjectArray_Get(slices, j))) addWithId:childBoundable];
      boundablesAddedToSlice++;
    }
  }
  return slices;
}

- (instancetype)init {
  ComVividsolutionsJtsIndexStrtreeSTRtree_init(self);
  return self;
}

- (instancetype)initWithInt:(jint)nodeCapacity {
  ComVividsolutionsJtsIndexStrtreeSTRtree_initWithInt_(self, nodeCapacity);
  return self;
}

- (ComVividsolutionsJtsIndexStrtreeAbstractNode *)createNodeWithInt:(jint)level {
  return [new_ComVividsolutionsJtsIndexStrtreeSTRtree_$4_initWithInt_(level) autorelease];
}

- (id<ComVividsolutionsJtsIndexStrtreeAbstractSTRtree_IntersectsOp>)getIntersectsOp {
  return intersectsOp_;
}

- (void)insertWithComVividsolutionsJtsGeomEnvelope:(ComVividsolutionsJtsGeomEnvelope *)itemEnv
                                            withId:(id)item {
  if ([((ComVividsolutionsJtsGeomEnvelope *) nil_chk(itemEnv)) isNull]) {
    return;
  }
  [super insertWithId:itemEnv withId:item];
}

- (id<JavaUtilList>)queryWithComVividsolutionsJtsGeomEnvelope:(ComVividsolutionsJtsGeomEnvelope *)searchEnv {
  return [super queryWithId:searchEnv];
}

- (void)queryWithComVividsolutionsJtsGeomEnvelope:(ComVividsolutionsJtsGeomEnvelope *)searchEnv
         withComVividsolutionsJtsIndexItemVisitor:(id<ComVividsolutionsJtsIndexItemVisitor>)visitor {
  [super queryWithId:searchEnv withComVividsolutionsJtsIndexItemVisitor:visitor];
}

- (jboolean)removeWithComVividsolutionsJtsGeomEnvelope:(ComVividsolutionsJtsGeomEnvelope *)itemEnv
                                                withId:(id)item {
  return [super removeWithId:itemEnv withId:item];
}

- (jint)size {
  return [super size];
}

- (jint)depth {
  return [super depth];
}

- (id<JavaUtilComparator>)getComparator {
  return yComparator_;
}

- (void)dealloc {
  RELEASE_(xComparator_);
  RELEASE_(yComparator_);
  RELEASE_(intersectsOp_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "centreXWithComVividsolutionsJtsGeomEnvelope:", "centreX", "D", 0x2, NULL, NULL },
    { "avgWithDouble:withDouble:", "avg", "D", 0x2, NULL, NULL },
    { "centreYWithComVividsolutionsJtsGeomEnvelope:", "centreY", "D", 0x2, NULL, NULL },
    { "createParentBoundablesWithJavaUtilList:withInt:", "createParentBoundables", "Ljava.util.List;", 0x4, NULL, NULL },
    { "createParentBoundablesFromVerticalSlicesWithJavaUtilListArray:withInt:", "createParentBoundablesFromVerticalSlices", "Ljava.util.List;", 0x2, NULL, NULL },
    { "createParentBoundablesFromVerticalSliceWithJavaUtilList:withInt:", "createParentBoundablesFromVerticalSlice", "Ljava.util.List;", 0x4, NULL, NULL },
    { "verticalSlicesWithJavaUtilList:withInt:", "verticalSlices", "[Ljava.util.List;", 0x4, NULL, NULL },
    { "init", "STRtree", NULL, 0x1, NULL, NULL },
    { "initWithInt:", "STRtree", NULL, 0x1, NULL, NULL },
    { "createNodeWithInt:", "createNode", "Lcom.vividsolutions.jts.index.strtree.AbstractNode;", 0x4, NULL, NULL },
    { "getIntersectsOp", NULL, "Lcom.vividsolutions.jts.index.strtree.AbstractSTRtree$IntersectsOp;", 0x4, NULL, NULL },
    { "insertWithComVividsolutionsJtsGeomEnvelope:withId:", "insert", "V", 0x1, NULL, NULL },
    { "queryWithComVividsolutionsJtsGeomEnvelope:", "query", "Ljava.util.List;", 0x1, NULL, NULL },
    { "queryWithComVividsolutionsJtsGeomEnvelope:withComVividsolutionsJtsIndexItemVisitor:", "query", "V", 0x1, NULL, NULL },
    { "removeWithComVividsolutionsJtsGeomEnvelope:withId:", "remove", "Z", 0x1, NULL, NULL },
    { "size", NULL, "I", 0x1, NULL, NULL },
    { "depth", NULL, "I", 0x1, NULL, NULL },
    { "getComparator", NULL, "Ljava.util.Comparator;", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "xComparator_", NULL, 0x2, "Ljava.util.Comparator;", NULL, NULL,  },
    { "yComparator_", NULL, 0x2, "Ljava.util.Comparator;", NULL, NULL,  },
    { "intersectsOp_", NULL, 0x2, "Lcom.vividsolutions.jts.index.strtree.AbstractSTRtree$IntersectsOp;", NULL, NULL,  },
    { "DEFAULT_NODE_CAPACITY_", NULL, 0x1a, "I", NULL, NULL, .constantValue.asInt = ComVividsolutionsJtsIndexStrtreeSTRtree_DEFAULT_NODE_CAPACITY },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsIndexStrtreeSTRtree = { 2, "STRtree", "com.vividsolutions.jts.index.strtree", NULL, 0x1, 18, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsIndexStrtreeSTRtree;
}

@end

jdouble ComVividsolutionsJtsIndexStrtreeSTRtree_centreXWithComVividsolutionsJtsGeomEnvelope_(ComVividsolutionsJtsIndexStrtreeSTRtree *self, ComVividsolutionsJtsGeomEnvelope *e) {
  return ComVividsolutionsJtsIndexStrtreeSTRtree_avgWithDouble_withDouble_(self, [((ComVividsolutionsJtsGeomEnvelope *) nil_chk(e)) getMinX], [e getMaxX]);
}

jdouble ComVividsolutionsJtsIndexStrtreeSTRtree_avgWithDouble_withDouble_(ComVividsolutionsJtsIndexStrtreeSTRtree *self, jdouble a, jdouble b) {
  return (a + b) / 2.0;
}

jdouble ComVividsolutionsJtsIndexStrtreeSTRtree_centreYWithComVividsolutionsJtsGeomEnvelope_(ComVividsolutionsJtsIndexStrtreeSTRtree *self, ComVividsolutionsJtsGeomEnvelope *e) {
  return ComVividsolutionsJtsIndexStrtreeSTRtree_avgWithDouble_withDouble_(self, [((ComVividsolutionsJtsGeomEnvelope *) nil_chk(e)) getMinY], [e getMaxY]);
}

id<JavaUtilList> ComVividsolutionsJtsIndexStrtreeSTRtree_createParentBoundablesFromVerticalSlicesWithJavaUtilListArray_withInt_(ComVividsolutionsJtsIndexStrtreeSTRtree *self, IOSObjectArray *verticalSlices, jint newLevel) {
  ComVividsolutionsJtsUtilAssert_isTrueWithBoolean_(((IOSObjectArray *) nil_chk(verticalSlices))->size_ > 0);
  id<JavaUtilList> parentBoundables = [new_JavaUtilArrayList_init() autorelease];
  for (jint i = 0; i < verticalSlices->size_; i++) {
    [parentBoundables addAllWithJavaUtilCollection:[self createParentBoundablesFromVerticalSliceWithJavaUtilList:IOSObjectArray_Get(verticalSlices, i) withInt:newLevel]];
  }
  return parentBoundables;
}

void ComVividsolutionsJtsIndexStrtreeSTRtree_init(ComVividsolutionsJtsIndexStrtreeSTRtree *self) {
  ComVividsolutionsJtsIndexStrtreeSTRtree_initWithInt_(self, ComVividsolutionsJtsIndexStrtreeSTRtree_DEFAULT_NODE_CAPACITY);
}

ComVividsolutionsJtsIndexStrtreeSTRtree *new_ComVividsolutionsJtsIndexStrtreeSTRtree_init() {
  ComVividsolutionsJtsIndexStrtreeSTRtree *self = [ComVividsolutionsJtsIndexStrtreeSTRtree alloc];
  ComVividsolutionsJtsIndexStrtreeSTRtree_init(self);
  return self;
}

void ComVividsolutionsJtsIndexStrtreeSTRtree_initWithInt_(ComVividsolutionsJtsIndexStrtreeSTRtree *self, jint nodeCapacity) {
  ComVividsolutionsJtsIndexStrtreeAbstractSTRtree_initWithInt_(self, nodeCapacity);
  ComVividsolutionsJtsIndexStrtreeSTRtree_setAndConsume_xComparator_(self, new_ComVividsolutionsJtsIndexStrtreeSTRtree_$1_initWithComVividsolutionsJtsIndexStrtreeSTRtree_(self));
  ComVividsolutionsJtsIndexStrtreeSTRtree_setAndConsume_yComparator_(self, new_ComVividsolutionsJtsIndexStrtreeSTRtree_$2_initWithComVividsolutionsJtsIndexStrtreeSTRtree_(self));
  ComVividsolutionsJtsIndexStrtreeSTRtree_setAndConsume_intersectsOp_(self, new_ComVividsolutionsJtsIndexStrtreeSTRtree_$3_init());
}

ComVividsolutionsJtsIndexStrtreeSTRtree *new_ComVividsolutionsJtsIndexStrtreeSTRtree_initWithInt_(jint nodeCapacity) {
  ComVividsolutionsJtsIndexStrtreeSTRtree *self = [ComVividsolutionsJtsIndexStrtreeSTRtree alloc];
  ComVividsolutionsJtsIndexStrtreeSTRtree_initWithInt_(self, nodeCapacity);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsIndexStrtreeSTRtree)

@implementation ComVividsolutionsJtsIndexStrtreeSTRtree_$1

- (jint)compareWithId:(id)o1
               withId:(id)o2 {
  return [this$0_ compareDoublesWithDouble:ComVividsolutionsJtsIndexStrtreeSTRtree_centreXWithComVividsolutionsJtsGeomEnvelope_(this$0_, (ComVividsolutionsJtsGeomEnvelope *) check_class_cast([((id<ComVividsolutionsJtsIndexStrtreeBoundable>) nil_chk(((id<ComVividsolutionsJtsIndexStrtreeBoundable>) check_protocol_cast(o1, @protocol(ComVividsolutionsJtsIndexStrtreeBoundable))))) getBounds], [ComVividsolutionsJtsGeomEnvelope class])) withDouble:ComVividsolutionsJtsIndexStrtreeSTRtree_centreXWithComVividsolutionsJtsGeomEnvelope_(this$0_, (ComVividsolutionsJtsGeomEnvelope *) check_class_cast([((id<ComVividsolutionsJtsIndexStrtreeBoundable>) nil_chk(((id<ComVividsolutionsJtsIndexStrtreeBoundable>) check_protocol_cast(o2, @protocol(ComVividsolutionsJtsIndexStrtreeBoundable))))) getBounds], [ComVividsolutionsJtsGeomEnvelope class]))];
}

- (instancetype)initWithComVividsolutionsJtsIndexStrtreeSTRtree:(ComVividsolutionsJtsIndexStrtreeSTRtree *)outer$ {
  ComVividsolutionsJtsIndexStrtreeSTRtree_$1_initWithComVividsolutionsJtsIndexStrtreeSTRtree_(self, outer$);
  return self;
}

- (void)dealloc {
  RELEASE_(this$0_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "compareWithId:withId:", "compare", "I", 0x1, NULL, NULL },
    { "initWithComVividsolutionsJtsIndexStrtreeSTRtree:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lcom.vividsolutions.jts.index.strtree.STRtree;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsIndexStrtreeSTRtree_$1 = { 2, "", "com.vividsolutions.jts.index.strtree", "STRtree", 0x8008, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsIndexStrtreeSTRtree_$1;
}

@end

void ComVividsolutionsJtsIndexStrtreeSTRtree_$1_initWithComVividsolutionsJtsIndexStrtreeSTRtree_(ComVividsolutionsJtsIndexStrtreeSTRtree_$1 *self, ComVividsolutionsJtsIndexStrtreeSTRtree *outer$) {
  ComVividsolutionsJtsIndexStrtreeSTRtree_$1_set_this$0_(self, outer$);
  NSObject_init(self);
}

ComVividsolutionsJtsIndexStrtreeSTRtree_$1 *new_ComVividsolutionsJtsIndexStrtreeSTRtree_$1_initWithComVividsolutionsJtsIndexStrtreeSTRtree_(ComVividsolutionsJtsIndexStrtreeSTRtree *outer$) {
  ComVividsolutionsJtsIndexStrtreeSTRtree_$1 *self = [ComVividsolutionsJtsIndexStrtreeSTRtree_$1 alloc];
  ComVividsolutionsJtsIndexStrtreeSTRtree_$1_initWithComVividsolutionsJtsIndexStrtreeSTRtree_(self, outer$);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsIndexStrtreeSTRtree_$1)

@implementation ComVividsolutionsJtsIndexStrtreeSTRtree_$2

- (jint)compareWithId:(id)o1
               withId:(id)o2 {
  return [this$0_ compareDoublesWithDouble:ComVividsolutionsJtsIndexStrtreeSTRtree_centreYWithComVividsolutionsJtsGeomEnvelope_(this$0_, (ComVividsolutionsJtsGeomEnvelope *) check_class_cast([((id<ComVividsolutionsJtsIndexStrtreeBoundable>) nil_chk(((id<ComVividsolutionsJtsIndexStrtreeBoundable>) check_protocol_cast(o1, @protocol(ComVividsolutionsJtsIndexStrtreeBoundable))))) getBounds], [ComVividsolutionsJtsGeomEnvelope class])) withDouble:ComVividsolutionsJtsIndexStrtreeSTRtree_centreYWithComVividsolutionsJtsGeomEnvelope_(this$0_, (ComVividsolutionsJtsGeomEnvelope *) check_class_cast([((id<ComVividsolutionsJtsIndexStrtreeBoundable>) nil_chk(((id<ComVividsolutionsJtsIndexStrtreeBoundable>) check_protocol_cast(o2, @protocol(ComVividsolutionsJtsIndexStrtreeBoundable))))) getBounds], [ComVividsolutionsJtsGeomEnvelope class]))];
}

- (instancetype)initWithComVividsolutionsJtsIndexStrtreeSTRtree:(ComVividsolutionsJtsIndexStrtreeSTRtree *)outer$ {
  ComVividsolutionsJtsIndexStrtreeSTRtree_$2_initWithComVividsolutionsJtsIndexStrtreeSTRtree_(self, outer$);
  return self;
}

- (void)dealloc {
  RELEASE_(this$0_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "compareWithId:withId:", "compare", "I", 0x1, NULL, NULL },
    { "initWithComVividsolutionsJtsIndexStrtreeSTRtree:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lcom.vividsolutions.jts.index.strtree.STRtree;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsIndexStrtreeSTRtree_$2 = { 2, "", "com.vividsolutions.jts.index.strtree", "STRtree", 0x8008, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsIndexStrtreeSTRtree_$2;
}

@end

void ComVividsolutionsJtsIndexStrtreeSTRtree_$2_initWithComVividsolutionsJtsIndexStrtreeSTRtree_(ComVividsolutionsJtsIndexStrtreeSTRtree_$2 *self, ComVividsolutionsJtsIndexStrtreeSTRtree *outer$) {
  ComVividsolutionsJtsIndexStrtreeSTRtree_$2_set_this$0_(self, outer$);
  NSObject_init(self);
}

ComVividsolutionsJtsIndexStrtreeSTRtree_$2 *new_ComVividsolutionsJtsIndexStrtreeSTRtree_$2_initWithComVividsolutionsJtsIndexStrtreeSTRtree_(ComVividsolutionsJtsIndexStrtreeSTRtree *outer$) {
  ComVividsolutionsJtsIndexStrtreeSTRtree_$2 *self = [ComVividsolutionsJtsIndexStrtreeSTRtree_$2 alloc];
  ComVividsolutionsJtsIndexStrtreeSTRtree_$2_initWithComVividsolutionsJtsIndexStrtreeSTRtree_(self, outer$);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsIndexStrtreeSTRtree_$2)

@implementation ComVividsolutionsJtsIndexStrtreeSTRtree_$3

- (jboolean)intersectsWithId:(id)aBounds
                      withId:(id)bBounds {
  return [((ComVividsolutionsJtsGeomEnvelope *) nil_chk(((ComVividsolutionsJtsGeomEnvelope *) check_class_cast(aBounds, [ComVividsolutionsJtsGeomEnvelope class])))) intersectsWithComVividsolutionsJtsGeomEnvelope:(ComVividsolutionsJtsGeomEnvelope *) check_class_cast(bBounds, [ComVividsolutionsJtsGeomEnvelope class])];
}

- (instancetype)init {
  ComVividsolutionsJtsIndexStrtreeSTRtree_$3_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "intersectsWithId:withId:", "intersects", "Z", 0x1, NULL, NULL },
    { "init", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsIndexStrtreeSTRtree_$3 = { 2, "", "com.vividsolutions.jts.index.strtree", "STRtree", 0x8008, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsIndexStrtreeSTRtree_$3;
}

@end

void ComVividsolutionsJtsIndexStrtreeSTRtree_$3_init(ComVividsolutionsJtsIndexStrtreeSTRtree_$3 *self) {
  NSObject_init(self);
}

ComVividsolutionsJtsIndexStrtreeSTRtree_$3 *new_ComVividsolutionsJtsIndexStrtreeSTRtree_$3_init() {
  ComVividsolutionsJtsIndexStrtreeSTRtree_$3 *self = [ComVividsolutionsJtsIndexStrtreeSTRtree_$3 alloc];
  ComVividsolutionsJtsIndexStrtreeSTRtree_$3_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsIndexStrtreeSTRtree_$3)

@implementation ComVividsolutionsJtsIndexStrtreeSTRtree_$4

- (id)computeBounds {
  ComVividsolutionsJtsGeomEnvelope *bounds = nil;
  for (id<JavaUtilIterator> i = [((id<JavaUtilList>) nil_chk([self getChildBoundables])) iterator]; [((id<JavaUtilIterator>) nil_chk(i)) hasNext]; ) {
    id<ComVividsolutionsJtsIndexStrtreeBoundable> childBoundable = (id<ComVividsolutionsJtsIndexStrtreeBoundable>) check_protocol_cast([i next], @protocol(ComVividsolutionsJtsIndexStrtreeBoundable));
    if (bounds == nil) {
      bounds = [new_ComVividsolutionsJtsGeomEnvelope_initWithComVividsolutionsJtsGeomEnvelope_((ComVividsolutionsJtsGeomEnvelope *) check_class_cast([((id<ComVividsolutionsJtsIndexStrtreeBoundable>) nil_chk(childBoundable)) getBounds], [ComVividsolutionsJtsGeomEnvelope class])) autorelease];
    }
    else {
      [bounds expandToIncludeWithComVividsolutionsJtsGeomEnvelope:(ComVividsolutionsJtsGeomEnvelope *) check_class_cast([((id<ComVividsolutionsJtsIndexStrtreeBoundable>) nil_chk(childBoundable)) getBounds], [ComVividsolutionsJtsGeomEnvelope class])];
    }
  }
  return bounds;
}

- (instancetype)initWithInt:(jint)arg$0 {
  ComVividsolutionsJtsIndexStrtreeSTRtree_$4_initWithInt_(self, arg$0);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "computeBounds", NULL, "Ljava.lang.Object;", 0x4, NULL, NULL },
    { "initWithInt:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "ComVividsolutionsJtsIndexStrtreeSTRtree", "createNodeWithInt:" };
  static const J2ObjcClassInfo _ComVividsolutionsJtsIndexStrtreeSTRtree_$4 = { 2, "", "com.vividsolutions.jts.index.strtree", "STRtree", 0x8008, 2, methods, 0, NULL, 0, NULL, 0, NULL, &enclosing_method, NULL };
  return &_ComVividsolutionsJtsIndexStrtreeSTRtree_$4;
}

@end

void ComVividsolutionsJtsIndexStrtreeSTRtree_$4_initWithInt_(ComVividsolutionsJtsIndexStrtreeSTRtree_$4 *self, jint arg$0) {
  ComVividsolutionsJtsIndexStrtreeAbstractNode_initWithInt_(self, arg$0);
}

ComVividsolutionsJtsIndexStrtreeSTRtree_$4 *new_ComVividsolutionsJtsIndexStrtreeSTRtree_$4_initWithInt_(jint arg$0) {
  ComVividsolutionsJtsIndexStrtreeSTRtree_$4 *self = [ComVividsolutionsJtsIndexStrtreeSTRtree_$4 alloc];
  ComVividsolutionsJtsIndexStrtreeSTRtree_$4_initWithInt_(self, arg$0);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsIndexStrtreeSTRtree_$4)
