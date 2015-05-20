//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/com/vividsolutions/jts/planargraph/Edge.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/planargraph/DirectedEdge.h"
#include "com/vividsolutions/jts/planargraph/Edge.h"
#include "com/vividsolutions/jts/planargraph/GraphComponent.h"
#include "com/vividsolutions/jts/planargraph/Node.h"

@implementation ComVividsolutionsJtsPlanargraphEdge

- (instancetype)init {
  ComVividsolutionsJtsPlanargraphEdge_init(self);
  return self;
}

- (instancetype)initWithComVividsolutionsJtsPlanargraphDirectedEdge:(ComVividsolutionsJtsPlanargraphDirectedEdge *)de0
                    withComVividsolutionsJtsPlanargraphDirectedEdge:(ComVividsolutionsJtsPlanargraphDirectedEdge *)de1 {
  ComVividsolutionsJtsPlanargraphEdge_initWithComVividsolutionsJtsPlanargraphDirectedEdge_withComVividsolutionsJtsPlanargraphDirectedEdge_(self, de0, de1);
  return self;
}

- (void)setDirectedEdgesWithComVividsolutionsJtsPlanargraphDirectedEdge:(ComVividsolutionsJtsPlanargraphDirectedEdge *)de0
                        withComVividsolutionsJtsPlanargraphDirectedEdge:(ComVividsolutionsJtsPlanargraphDirectedEdge *)de1 {
  ComVividsolutionsJtsPlanargraphEdge_setAndConsume_dirEdge_(self, [IOSObjectArray newArrayWithObjects:(id[]){ de0, de1 } count:2 type:ComVividsolutionsJtsPlanargraphDirectedEdge_class_()]);
  [((ComVividsolutionsJtsPlanargraphDirectedEdge *) nil_chk(de0)) setEdgeWithComVividsolutionsJtsPlanargraphEdge:self];
  [((ComVividsolutionsJtsPlanargraphDirectedEdge *) nil_chk(de1)) setEdgeWithComVividsolutionsJtsPlanargraphEdge:self];
  [de0 setSymWithComVividsolutionsJtsPlanargraphDirectedEdge:de1];
  [de1 setSymWithComVividsolutionsJtsPlanargraphDirectedEdge:de0];
  [((ComVividsolutionsJtsPlanargraphNode *) nil_chk([de0 getFromNode])) addOutEdgeWithComVividsolutionsJtsPlanargraphDirectedEdge:de0];
  [((ComVividsolutionsJtsPlanargraphNode *) nil_chk([de1 getFromNode])) addOutEdgeWithComVividsolutionsJtsPlanargraphDirectedEdge:de1];
}

- (ComVividsolutionsJtsPlanargraphDirectedEdge *)getDirEdgeWithInt:(jint)i {
  return IOSObjectArray_Get(nil_chk(dirEdge_), i);
}

- (ComVividsolutionsJtsPlanargraphDirectedEdge *)getDirEdgeWithComVividsolutionsJtsPlanargraphNode:(ComVividsolutionsJtsPlanargraphNode *)fromNode {
  if ([((ComVividsolutionsJtsPlanargraphDirectedEdge *) nil_chk(IOSObjectArray_Get(nil_chk(dirEdge_), 0))) getFromNode] == fromNode) return IOSObjectArray_Get(dirEdge_, 0);
  if ([((ComVividsolutionsJtsPlanargraphDirectedEdge *) nil_chk(IOSObjectArray_Get(dirEdge_, 1))) getFromNode] == fromNode) return IOSObjectArray_Get(dirEdge_, 1);
  return nil;
}

- (ComVividsolutionsJtsPlanargraphNode *)getOppositeNodeWithComVividsolutionsJtsPlanargraphNode:(ComVividsolutionsJtsPlanargraphNode *)node {
  if ([((ComVividsolutionsJtsPlanargraphDirectedEdge *) nil_chk(IOSObjectArray_Get(nil_chk(dirEdge_), 0))) getFromNode] == node) return [((ComVividsolutionsJtsPlanargraphDirectedEdge *) nil_chk(IOSObjectArray_Get(dirEdge_, 0))) getToNode];
  if ([((ComVividsolutionsJtsPlanargraphDirectedEdge *) nil_chk(IOSObjectArray_Get(dirEdge_, 1))) getFromNode] == node) return [((ComVividsolutionsJtsPlanargraphDirectedEdge *) nil_chk(IOSObjectArray_Get(dirEdge_, 1))) getToNode];
  return nil;
}

- (void)remove {
  ComVividsolutionsJtsPlanargraphEdge_set_dirEdge_(self, nil);
}

- (jboolean)isRemoved {
  return dirEdge_ == nil;
}

- (void)dealloc {
  RELEASE_(dirEdge_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "Edge", NULL, 0x1, NULL, NULL },
    { "initWithComVividsolutionsJtsPlanargraphDirectedEdge:withComVividsolutionsJtsPlanargraphDirectedEdge:", "Edge", NULL, 0x1, NULL, NULL },
    { "setDirectedEdgesWithComVividsolutionsJtsPlanargraphDirectedEdge:withComVividsolutionsJtsPlanargraphDirectedEdge:", "setDirectedEdges", "V", 0x1, NULL, NULL },
    { "getDirEdgeWithInt:", "getDirEdge", "Lcom.vividsolutions.jts.planargraph.DirectedEdge;", 0x1, NULL, NULL },
    { "getDirEdgeWithComVividsolutionsJtsPlanargraphNode:", "getDirEdge", "Lcom.vividsolutions.jts.planargraph.DirectedEdge;", 0x1, NULL, NULL },
    { "getOppositeNodeWithComVividsolutionsJtsPlanargraphNode:", "getOppositeNode", "Lcom.vividsolutions.jts.planargraph.Node;", 0x1, NULL, NULL },
    { "remove", NULL, "V", 0x0, NULL, NULL },
    { "isRemoved", NULL, "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "dirEdge_", NULL, 0x4, "[Lcom.vividsolutions.jts.planargraph.DirectedEdge;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsPlanargraphEdge = { 2, "Edge", "com.vividsolutions.jts.planargraph", NULL, 0x1, 8, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsPlanargraphEdge;
}

@end

void ComVividsolutionsJtsPlanargraphEdge_init(ComVividsolutionsJtsPlanargraphEdge *self) {
  ComVividsolutionsJtsPlanargraphGraphComponent_init(self);
}

ComVividsolutionsJtsPlanargraphEdge *new_ComVividsolutionsJtsPlanargraphEdge_init() {
  ComVividsolutionsJtsPlanargraphEdge *self = [ComVividsolutionsJtsPlanargraphEdge alloc];
  ComVividsolutionsJtsPlanargraphEdge_init(self);
  return self;
}

void ComVividsolutionsJtsPlanargraphEdge_initWithComVividsolutionsJtsPlanargraphDirectedEdge_withComVividsolutionsJtsPlanargraphDirectedEdge_(ComVividsolutionsJtsPlanargraphEdge *self, ComVividsolutionsJtsPlanargraphDirectedEdge *de0, ComVividsolutionsJtsPlanargraphDirectedEdge *de1) {
  ComVividsolutionsJtsPlanargraphGraphComponent_init(self);
  [self setDirectedEdgesWithComVividsolutionsJtsPlanargraphDirectedEdge:de0 withComVividsolutionsJtsPlanargraphDirectedEdge:de1];
}

ComVividsolutionsJtsPlanargraphEdge *new_ComVividsolutionsJtsPlanargraphEdge_initWithComVividsolutionsJtsPlanargraphDirectedEdge_withComVividsolutionsJtsPlanargraphDirectedEdge_(ComVividsolutionsJtsPlanargraphDirectedEdge *de0, ComVividsolutionsJtsPlanargraphDirectedEdge *de1) {
  ComVividsolutionsJtsPlanargraphEdge *self = [ComVividsolutionsJtsPlanargraphEdge alloc];
  ComVividsolutionsJtsPlanargraphEdge_initWithComVividsolutionsJtsPlanargraphDirectedEdge_withComVividsolutionsJtsPlanargraphDirectedEdge_(self, de0, de1);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsPlanargraphEdge)
