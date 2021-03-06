//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/discrete/AlgoShortestDistance.java
//


#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "edu/uci/ics/jung/algorithms/shortestpath/DijkstraShortestPath.h"
#include "edu/uci/ics/jung/graph/SparseMultigraph.h"
#include "edu/uci/ics/jung/graph/util/EdgeType.h"
#include "java/lang/Double.h"
#include "java/util/ArrayList.h"
#include "java/util/HashMap.h"
#include "java/util/List.h"
#include "org/apache/commons/collections15/Transformer.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/MyPoint.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/discrete/AlgoShortestDistance.h"
#include "org/geogebra/common/kernel/discrete/MyNode.h"
#include "org/geogebra/common/kernel/geos/GeoBoolean.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/kernel/geos/GeoLocus.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/kernel/geos/GeoSegment.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"

__attribute__((unused)) static void OrgGeogebraCommonKernelDiscreteAlgoShortestDistance_compute(OrgGeogebraCommonKernelDiscreteAlgoShortestDistance *self);

@interface OrgGeogebraCommonKernelDiscreteAlgoShortestDistance_$1 : NSObject < OrgApacheCommonsCollections15Transformer >

- (JavaLangDouble *)transformWithId:(OrgGeogebraCommonKernelDiscreteAlgoShortestDistance_MyLink *)link;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelDiscreteAlgoShortestDistance_$1)

__attribute__((unused)) static void OrgGeogebraCommonKernelDiscreteAlgoShortestDistance_$1_init(OrgGeogebraCommonKernelDiscreteAlgoShortestDistance_$1 *self);

__attribute__((unused)) static OrgGeogebraCommonKernelDiscreteAlgoShortestDistance_$1 *new_OrgGeogebraCommonKernelDiscreteAlgoShortestDistance_$1_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelDiscreteAlgoShortestDistance_$1)

@implementation OrgGeogebraCommonKernelDiscreteAlgoShortestDistance

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)inputList
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)start
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)end
                  withOrgGeogebraCommonKernelGeosGeoBoolean:(OrgGeogebraCommonKernelGeosGeoBoolean *)weighted {
  OrgGeogebraCommonKernelDiscreteAlgoShortestDistance_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelGeosGeoBoolean_(self, cons, label, inputList, start, end, weighted);
  return self;
}

- (void)setInputOutput {
  input_ = [IOSObjectArray newArrayWithLength:4 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  (void) IOSObjectArray_Set(input_, 0, inputList_);
  (void) IOSObjectArray_Set(input_, 1, [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(start_)) toGeoElement]);
  (void) IOSObjectArray_Set(input_, 2, [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(end_)) toGeoElement]);
  (void) IOSObjectArray_Set(input_, 3, weighted_);
  [self setOnlyOutputWithOrgGeogebraCommonKernelGeosToGeoElement:locus_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoLocus *)getResult {
  return locus_;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_ShortestDistance();
}

- (void)compute {
  OrgGeogebraCommonKernelDiscreteAlgoShortestDistance_compute(self);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoList:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelGeosGeoBoolean:", "AlgoShortestDistance", NULL, 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getResult", NULL, "Lorg.geogebra.common.kernel.geos.GeoLocus;", 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "start_", NULL, 0x0, "Lorg.geogebra.common.kernel.kernelND.GeoPointND;", NULL, NULL,  },
    { "end_", NULL, 0x0, "Lorg.geogebra.common.kernel.kernelND.GeoPointND;", NULL, NULL,  },
    { "inputList_", NULL, 0x0, "Lorg.geogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
    { "locus_", NULL, 0x0, "Lorg.geogebra.common.kernel.geos.GeoLocus;", NULL, NULL,  },
    { "weighted_", NULL, 0x0, "Lorg.geogebra.common.kernel.geos.GeoBoolean;", NULL, NULL,  },
    { "al_", NULL, 0x4, "Ljava.util.ArrayList;", NULL, "Ljava/util/ArrayList<Lorg/geogebra/common/kernel/MyPoint;>;",  },
    { "edgeCount_", NULL, 0x4, "I", NULL, NULL,  },
  };
  static const char *inner_classes[] = {"Lorg.geogebra.common.kernel.discrete.AlgoShortestDistance$MyLink;"};
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelDiscreteAlgoShortestDistance = { 2, "AlgoShortestDistance", "org.geogebra.common.kernel.discrete", NULL, 0x1, 5, methods, 7, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_OrgGeogebraCommonKernelDiscreteAlgoShortestDistance;
}

@end

void OrgGeogebraCommonKernelDiscreteAlgoShortestDistance_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelGeosGeoBoolean_(OrgGeogebraCommonKernelDiscreteAlgoShortestDistance *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *inputList, id<OrgGeogebraCommonKernelKernelNDGeoPointND> start, id<OrgGeogebraCommonKernelKernelNDGeoPointND> end, OrgGeogebraCommonKernelGeosGeoBoolean *weighted) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->edgeCount_ = 0;
  self->inputList_ = inputList;
  self->start_ = start;
  self->end_ = end;
  self->weighted_ = weighted;
  self->locus_ = new_OrgGeogebraCommonKernelGeosGeoLocus_initWithOrgGeogebraCommonKernelConstruction_(cons);
  [self setInputOutput];
  OrgGeogebraCommonKernelDiscreteAlgoShortestDistance_compute(self);
  [self->locus_ setLabelWithNSString:label];
}

OrgGeogebraCommonKernelDiscreteAlgoShortestDistance *new_OrgGeogebraCommonKernelDiscreteAlgoShortestDistance_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelGeosGeoBoolean_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *inputList, id<OrgGeogebraCommonKernelKernelNDGeoPointND> start, id<OrgGeogebraCommonKernelKernelNDGeoPointND> end, OrgGeogebraCommonKernelGeosGeoBoolean *weighted) {
  OrgGeogebraCommonKernelDiscreteAlgoShortestDistance *self = [OrgGeogebraCommonKernelDiscreteAlgoShortestDistance alloc];
  OrgGeogebraCommonKernelDiscreteAlgoShortestDistance_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelGeosGeoBoolean_(self, cons, label, inputList, start, end, weighted);
  return self;
}

void OrgGeogebraCommonKernelDiscreteAlgoShortestDistance_compute(OrgGeogebraCommonKernelDiscreteAlgoShortestDistance *self) {
  jint size = [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->inputList_)) size];
  if (![self->inputList_ isDefined] || ![((OrgGeogebraCommonKernelGeosGeoBoolean *) nil_chk(self->weighted_)) isDefined] || size == 0) {
    [((OrgGeogebraCommonKernelGeosGeoLocus *) nil_chk(self->locus_)) setUndefined];
    return;
  }
  JavaUtilHashMap *nodes = new_JavaUtilHashMap_init();
  EduUciIcsJungGraphSparseMultigraph *g = new_EduUciIcsJungGraphSparseMultigraph_init();
  OrgGeogebraCommonKernelDiscreteMyNode *node1, *node2, *startNode = nil, *endNode = nil;
  for (jint i = 0; i < size; i++) {
    OrgGeogebraCommonKernelGeosGeoElement *geo = [self->inputList_ getWithInt:i];
    if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) isDefined] && [geo isGeoSegment]) {
      OrgGeogebraCommonKernelGeosGeoSegment *seg = (OrgGeogebraCommonKernelGeosGeoSegment *) check_class_cast(geo, [OrgGeogebraCommonKernelGeosGeoSegment class]);
      id<OrgGeogebraCommonKernelKernelNDGeoPointND> p1 = ((OrgGeogebraCommonKernelGeosGeoPoint *) [seg getStartPoint]);
      id<OrgGeogebraCommonKernelKernelNDGeoPointND> p2 = ((OrgGeogebraCommonKernelGeosGeoPoint *) [seg getEndPoint]);
      node1 = [nodes getWithId:p1];
      node2 = [nodes getWithId:p2];
      if (node1 == nil) {
        node1 = new_OrgGeogebraCommonKernelDiscreteMyNode_initWithOrgGeogebraCommonKernelKernelNDGeoPointND_(p1);
        (void) [nodes putWithId:p1 withId:node1];
      }
      if (node2 == nil) {
        node2 = new_OrgGeogebraCommonKernelDiscreteMyNode_initWithOrgGeogebraCommonKernelKernelNDGeoPointND_(p2);
        (void) [nodes putWithId:p2 withId:node2];
      }
      if (p1 == self->start_) startNode = node1;
      else if (p1 == self->end_) endNode = node1;
      if (p2 == self->start_) startNode = node2;
      else if (p2 == self->end_) endNode = node2;
      [g addEdgeWithId:new_OrgGeogebraCommonKernelDiscreteAlgoShortestDistance_MyLink_initWithOrgGeogebraCommonKernelDiscreteAlgoShortestDistance_withDouble_withDouble_withOrgGeogebraCommonKernelDiscreteMyNode_withOrgGeogebraCommonKernelDiscreteMyNode_(self, [seg getLength], 1, node1, node2) withId:node1 withId:node2 withEduUciIcsJungGraphUtilEdgeTypeEnum:EduUciIcsJungGraphUtilEdgeTypeEnum_get_UNDIRECTED()];
    }
  }
  if (self->al_ == nil) self->al_ = new_JavaUtilArrayList_init();
  else [self->al_ clear];
  if (startNode == nil || endNode == nil) {
    [((OrgGeogebraCommonKernelGeosGeoLocus *) nil_chk(self->locus_)) setPointsWithJavaUtilArrayList:self->al_];
    [self->locus_ setDefinedWithBoolean:NO];
    return;
  }
  EduUciIcsJungAlgorithmsShortestpathDijkstraShortestPath *alg;
  if ([((OrgGeogebraCommonKernelGeosGeoBoolean *) nil_chk(self->weighted_)) getBoolean] == YES) {
    id<OrgApacheCommonsCollections15Transformer> wtTransformer = new_OrgGeogebraCommonKernelDiscreteAlgoShortestDistance_$1_init();
    alg = new_EduUciIcsJungAlgorithmsShortestpathDijkstraShortestPath_initWithEduUciIcsJungGraphGraph_withOrgApacheCommonsCollections15Transformer_(g, wtTransformer);
  }
  else {
    alg = new_EduUciIcsJungAlgorithmsShortestpathDijkstraShortestPath_initWithEduUciIcsJungGraphGraph_(g);
  }
  id<JavaUtilList> list = [((EduUciIcsJungAlgorithmsShortestpathDijkstraShortestPath *) nil_chk(alg)) getPathWithId:startNode withId:endNode];
  IOSDoubleArray *inhom1 = [IOSDoubleArray newArrayWithLength:2];
  IOSDoubleArray *inhom2 = [IOSDoubleArray newArrayWithLength:2];
  IOSDoubleArray *inhomLast = [IOSDoubleArray newArrayWithLength:2];
  OrgGeogebraCommonKernelDiscreteMyNode *n1, *n2;
  OrgGeogebraCommonKernelDiscreteAlgoShortestDistance_MyLink *link = [((id<JavaUtilList>) nil_chk(list)) getWithInt:0];
  n1 = ((OrgGeogebraCommonKernelDiscreteAlgoShortestDistance_MyLink *) nil_chk(link))->n1_;
  n2 = link->n2_;
  if (n1 == startNode) {
    [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(((OrgGeogebraCommonKernelDiscreteMyNode *) nil_chk(n1))->id__)) getInhomCoordsWithDoubleArray:inhomLast];
  }
  else if (n2 == startNode) {
    [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(((OrgGeogebraCommonKernelDiscreteMyNode *) nil_chk(n2))->id__)) getInhomCoordsWithDoubleArray:inhomLast];
  }
  else if (n1 == endNode) {
    [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(((OrgGeogebraCommonKernelDiscreteMyNode *) nil_chk(n1))->id__)) getInhomCoordsWithDoubleArray:inhomLast];
  }
  else if (n2 == endNode) {
    [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(((OrgGeogebraCommonKernelDiscreteMyNode *) nil_chk(n2))->id__)) getInhomCoordsWithDoubleArray:inhomLast];
  }
  OrgGeogebraCommonKernelMyPoint *pt = new_OrgGeogebraCommonKernelMyPoint_initWithDouble_withDouble_withBoolean_(IOSDoubleArray_Get(inhomLast, 0), IOSDoubleArray_Get(inhomLast, 1), NO);
  [((JavaUtilArrayList *) nil_chk(self->al_)) addWithId:pt];
  for (jint i = 0; i < [list size]; i++) {
    link = [list getWithInt:i];
    [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(((OrgGeogebraCommonKernelDiscreteMyNode *) nil_chk(((OrgGeogebraCommonKernelDiscreteAlgoShortestDistance_MyLink *) nil_chk(link))->n1_))->id__)) getInhomCoordsWithDoubleArray:inhom1];
    [((OrgGeogebraCommonKernelDiscreteMyNode *) nil_chk(link->n2_))->id__ getInhomCoordsWithDoubleArray:inhom2];
    if (IOSDoubleArray_Get(inhom1, 1) == IOSDoubleArray_Get(inhomLast, 1) && IOSDoubleArray_Get(inhom1, 0) == IOSDoubleArray_Get(inhomLast, 0)) {
      pt = new_OrgGeogebraCommonKernelMyPoint_initWithDouble_withDouble_withBoolean_(IOSDoubleArray_Get(inhom2, 0), IOSDoubleArray_Get(inhom2, 1), YES);
      *IOSDoubleArray_GetRef(inhomLast, 0) = IOSDoubleArray_Get(inhom2, 0);
      *IOSDoubleArray_GetRef(inhomLast, 1) = IOSDoubleArray_Get(inhom2, 1);
    }
    else {
      pt = new_OrgGeogebraCommonKernelMyPoint_initWithDouble_withDouble_withBoolean_(IOSDoubleArray_Get(inhom1, 0), IOSDoubleArray_Get(inhom1, 1), YES);
      *IOSDoubleArray_GetRef(inhomLast, 0) = IOSDoubleArray_Get(inhom1, 0);
      *IOSDoubleArray_GetRef(inhomLast, 1) = IOSDoubleArray_Get(inhom1, 1);
    }
    [self->al_ addWithId:pt];
  }
  [((OrgGeogebraCommonKernelGeosGeoLocus *) nil_chk(self->locus_)) setPointsWithJavaUtilArrayList:self->al_];
  [self->locus_ setDefinedWithBoolean:YES];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelDiscreteAlgoShortestDistance)

@implementation OrgGeogebraCommonKernelDiscreteAlgoShortestDistance_MyLink

- (instancetype)initWithOrgGeogebraCommonKernelDiscreteAlgoShortestDistance:(OrgGeogebraCommonKernelDiscreteAlgoShortestDistance *)outer$
                                                                 withDouble:(jdouble)weight
                                                                 withDouble:(jdouble)capacity
                                  withOrgGeogebraCommonKernelDiscreteMyNode:(OrgGeogebraCommonKernelDiscreteMyNode *)n1
                                  withOrgGeogebraCommonKernelDiscreteMyNode:(OrgGeogebraCommonKernelDiscreteMyNode *)n2 {
  OrgGeogebraCommonKernelDiscreteAlgoShortestDistance_MyLink_initWithOrgGeogebraCommonKernelDiscreteAlgoShortestDistance_withDouble_withDouble_withOrgGeogebraCommonKernelDiscreteMyNode_withOrgGeogebraCommonKernelDiscreteMyNode_(self, outer$, weight, capacity, n1, n2);
  return self;
}

- (NSString *)description {
  return JreStrcat("$I", @"Edge", id__);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelDiscreteAlgoShortestDistance:withDouble:withDouble:withOrgGeogebraCommonKernelDiscreteMyNode:withOrgGeogebraCommonKernelDiscreteMyNode:", "MyLink", NULL, 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "n1_", NULL, 0x4, "Lorg.geogebra.common.kernel.discrete.MyNode;", NULL, NULL,  },
    { "n2_", NULL, 0x4, "Lorg.geogebra.common.kernel.discrete.MyNode;", NULL, NULL,  },
    { "capacity_", NULL, 0x0, "D", NULL, NULL,  },
    { "weight_", NULL, 0x0, "D", NULL, NULL,  },
    { "id__", "id", 0x0, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelDiscreteAlgoShortestDistance_MyLink = { 2, "MyLink", "org.geogebra.common.kernel.discrete", "AlgoShortestDistance", 0x0, 2, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelDiscreteAlgoShortestDistance_MyLink;
}

@end

void OrgGeogebraCommonKernelDiscreteAlgoShortestDistance_MyLink_initWithOrgGeogebraCommonKernelDiscreteAlgoShortestDistance_withDouble_withDouble_withOrgGeogebraCommonKernelDiscreteMyNode_withOrgGeogebraCommonKernelDiscreteMyNode_(OrgGeogebraCommonKernelDiscreteAlgoShortestDistance_MyLink *self, OrgGeogebraCommonKernelDiscreteAlgoShortestDistance *outer$, jdouble weight, jdouble capacity, OrgGeogebraCommonKernelDiscreteMyNode *n1, OrgGeogebraCommonKernelDiscreteMyNode *n2) {
  (void) NSObject_init(self);
  self->id__ = outer$->edgeCount_++;
  self->weight_ = weight;
  self->capacity_ = capacity;
  self->n1_ = n1;
  self->n2_ = n2;
}

OrgGeogebraCommonKernelDiscreteAlgoShortestDistance_MyLink *new_OrgGeogebraCommonKernelDiscreteAlgoShortestDistance_MyLink_initWithOrgGeogebraCommonKernelDiscreteAlgoShortestDistance_withDouble_withDouble_withOrgGeogebraCommonKernelDiscreteMyNode_withOrgGeogebraCommonKernelDiscreteMyNode_(OrgGeogebraCommonKernelDiscreteAlgoShortestDistance *outer$, jdouble weight, jdouble capacity, OrgGeogebraCommonKernelDiscreteMyNode *n1, OrgGeogebraCommonKernelDiscreteMyNode *n2) {
  OrgGeogebraCommonKernelDiscreteAlgoShortestDistance_MyLink *self = [OrgGeogebraCommonKernelDiscreteAlgoShortestDistance_MyLink alloc];
  OrgGeogebraCommonKernelDiscreteAlgoShortestDistance_MyLink_initWithOrgGeogebraCommonKernelDiscreteAlgoShortestDistance_withDouble_withDouble_withOrgGeogebraCommonKernelDiscreteMyNode_withOrgGeogebraCommonKernelDiscreteMyNode_(self, outer$, weight, capacity, n1, n2);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelDiscreteAlgoShortestDistance_MyLink)

@implementation OrgGeogebraCommonKernelDiscreteAlgoShortestDistance_$1

- (JavaLangDouble *)transformWithId:(OrgGeogebraCommonKernelDiscreteAlgoShortestDistance_MyLink *)link {
  return JavaLangDouble_valueOfWithDouble_(((OrgGeogebraCommonKernelDiscreteAlgoShortestDistance_MyLink *) nil_chk(link))->weight_);
}

- (instancetype)init {
  OrgGeogebraCommonKernelDiscreteAlgoShortestDistance_$1_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "transformWithId:", "transform", "Ljava.lang.Double;", 0x1, NULL, NULL },
    { "init", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "OrgGeogebraCommonKernelDiscreteAlgoShortestDistance", "compute" };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelDiscreteAlgoShortestDistance_$1 = { 2, "", "org.geogebra.common.kernel.discrete", "AlgoShortestDistance", 0x8008, 2, methods, 0, NULL, 0, NULL, 0, NULL, &enclosing_method, "Ljava/lang/Object;Lorg/apache/commons/collections15/Transformer<Lorg/geogebra/common/kernel/discrete/AlgoShortestDistance$MyLink;Ljava/lang/Double;>;" };
  return &_OrgGeogebraCommonKernelDiscreteAlgoShortestDistance_$1;
}

@end

void OrgGeogebraCommonKernelDiscreteAlgoShortestDistance_$1_init(OrgGeogebraCommonKernelDiscreteAlgoShortestDistance_$1 *self) {
  (void) NSObject_init(self);
}

OrgGeogebraCommonKernelDiscreteAlgoShortestDistance_$1 *new_OrgGeogebraCommonKernelDiscreteAlgoShortestDistance_$1_init() {
  OrgGeogebraCommonKernelDiscreteAlgoShortestDistance_$1 *self = [OrgGeogebraCommonKernelDiscreteAlgoShortestDistance_$1 alloc];
  OrgGeogebraCommonKernelDiscreteAlgoShortestDistance_$1_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelDiscreteAlgoShortestDistance_$1)
