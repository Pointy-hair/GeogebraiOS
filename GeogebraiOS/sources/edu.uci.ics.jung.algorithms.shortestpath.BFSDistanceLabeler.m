//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/edu/uci/ics/jung/algorithms/shortestpath/BFSDistanceLabeler.java
//


#include "J2ObjC_source.h"
#include "edu/uci/ics/jung/algorithms/shortestpath/BFSDistanceLabeler.h"
#include "edu/uci/ics/jung/graph/Hypergraph.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"
#include "java/util/Collections.h"
#include "java/util/HashMap.h"
#include "java/util/HashSet.h"
#include "java/util/List.h"
#include "java/util/Map.h"
#include "java/util/Set.h"

@interface EduUciIcsJungAlgorithmsShortestpathBFSDistanceLabeler () {
 @public
  id<JavaUtilMap> distanceDecorator_;
  id<JavaUtilList> mCurrentList_;
  id<JavaUtilSet> mUnvisitedVertices_;
  id<JavaUtilList> mVerticesInOrderVisited_;
  id<JavaUtilMap> mPredecessorMap_;
}

- (void)addPredecessorWithId:(id)predecessor
                      withId:(id)sucessor;

- (void)visitNewVertexWithId:(id)predecessor
                      withId:(id)neighbor
                     withInt:(jint)distance
            withJavaUtilList:(id<JavaUtilList>)newList;

@end

J2OBJC_FIELD_SETTER(EduUciIcsJungAlgorithmsShortestpathBFSDistanceLabeler, distanceDecorator_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(EduUciIcsJungAlgorithmsShortestpathBFSDistanceLabeler, mCurrentList_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(EduUciIcsJungAlgorithmsShortestpathBFSDistanceLabeler, mUnvisitedVertices_, id<JavaUtilSet>)
J2OBJC_FIELD_SETTER(EduUciIcsJungAlgorithmsShortestpathBFSDistanceLabeler, mVerticesInOrderVisited_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(EduUciIcsJungAlgorithmsShortestpathBFSDistanceLabeler, mPredecessorMap_, id<JavaUtilMap>)

__attribute__((unused)) static void EduUciIcsJungAlgorithmsShortestpathBFSDistanceLabeler_addPredecessorWithId_withId_(EduUciIcsJungAlgorithmsShortestpathBFSDistanceLabeler *self, id predecessor, id sucessor);

__attribute__((unused)) static void EduUciIcsJungAlgorithmsShortestpathBFSDistanceLabeler_visitNewVertexWithId_withId_withInt_withJavaUtilList_(EduUciIcsJungAlgorithmsShortestpathBFSDistanceLabeler *self, id predecessor, id neighbor, jint distance, id<JavaUtilList> newList);

@implementation EduUciIcsJungAlgorithmsShortestpathBFSDistanceLabeler

- (instancetype)init {
  EduUciIcsJungAlgorithmsShortestpathBFSDistanceLabeler_init(self);
  return self;
}

- (id<JavaUtilList>)getVerticesInOrderVisited {
  return mVerticesInOrderVisited_;
}

- (id<JavaUtilSet>)getUnvisitedVertices {
  return mUnvisitedVertices_;
}

- (jint)getDistanceWithEduUciIcsJungGraphHypergraph:(id<EduUciIcsJungGraphHypergraph>)g
                                             withId:(id)v {
  if (![((id<JavaUtilCollection>) nil_chk([((id<EduUciIcsJungGraphHypergraph>) nil_chk(g)) getVertices])) containsWithId:v]) {
    @throw [new_JavaLangIllegalArgumentException_initWithNSString_(@"Vertex is not contained in the graph.") autorelease];
  }
  return [((NSNumber *) nil_chk([((id<JavaUtilMap>) nil_chk(distanceDecorator_)) getWithId:v])) intValue];
}

- (id<JavaUtilSet>)getPredecessorsWithId:(id)v {
  return [((id<JavaUtilMap>) nil_chk(mPredecessorMap_)) getWithId:v];
}

- (void)initialize__WithEduUciIcsJungGraphHypergraph:(id<EduUciIcsJungGraphHypergraph>)g
                                     withJavaUtilSet:(id<JavaUtilSet>)rootSet {
  EduUciIcsJungAlgorithmsShortestpathBFSDistanceLabeler_setAndConsume_mVerticesInOrderVisited_(self, new_JavaUtilArrayList_init());
  EduUciIcsJungAlgorithmsShortestpathBFSDistanceLabeler_setAndConsume_mUnvisitedVertices_(self, new_JavaUtilHashSet_init());
  for (id __strong currentVertex in nil_chk([((id<EduUciIcsJungGraphHypergraph>) nil_chk(g)) getVertices])) {
    [mUnvisitedVertices_ addWithId:currentVertex];
    [((id<JavaUtilMap>) nil_chk(mPredecessorMap_)) putWithId:currentVertex withId:[new_JavaUtilHashSet_init() autorelease]];
  }
  EduUciIcsJungAlgorithmsShortestpathBFSDistanceLabeler_setAndConsume_mCurrentList_(self, new_JavaUtilArrayList_init());
  for (id __strong v in nil_chk(rootSet)) {
    [((id<JavaUtilMap>) nil_chk(distanceDecorator_)) putWithId:v withId:[new_JavaLangInteger_initWithInt_(0) autorelease]];
    [mCurrentList_ addWithId:v];
    [mUnvisitedVertices_ removeWithId:v];
    [mVerticesInOrderVisited_ addWithId:v];
  }
}

- (void)addPredecessorWithId:(id)predecessor
                      withId:(id)sucessor {
  EduUciIcsJungAlgorithmsShortestpathBFSDistanceLabeler_addPredecessorWithId_withId_(self, predecessor, sucessor);
}

- (void)labelDistancesWithEduUciIcsJungGraphHypergraph:(id<EduUciIcsJungGraphHypergraph>)graph
                                       withJavaUtilSet:(id<JavaUtilSet>)rootSet {
  [self initialize__WithEduUciIcsJungGraphHypergraph:graph withJavaUtilSet:rootSet];
  jint distance = 1;
  while (YES) {
    id<JavaUtilList> newList = [new_JavaUtilArrayList_init() autorelease];
    for (id __strong currentVertex in nil_chk(mCurrentList_)) {
      if ([((id<EduUciIcsJungGraphHypergraph>) nil_chk(graph)) containsVertexWithId:currentVertex]) {
        for (id __strong next in nil_chk([graph getSuccessorsWithId:currentVertex])) {
          EduUciIcsJungAlgorithmsShortestpathBFSDistanceLabeler_visitNewVertexWithId_withId_withInt_withJavaUtilList_(self, currentVertex, next, distance, newList);
        }
      }
    }
    if ([newList size] == 0) break;
    EduUciIcsJungAlgorithmsShortestpathBFSDistanceLabeler_set_mCurrentList_(self, newList);
    distance++;
  }
  for (id __strong v in nil_chk(mUnvisitedVertices_)) {
    [((id<JavaUtilMap>) nil_chk(distanceDecorator_)) putWithId:v withId:[new_JavaLangInteger_initWithInt_(-1) autorelease]];
  }
}

- (void)labelDistancesWithEduUciIcsJungGraphHypergraph:(id<EduUciIcsJungGraphHypergraph>)graph
                                                withId:(id)root {
  [self labelDistancesWithEduUciIcsJungGraphHypergraph:graph withJavaUtilSet:JavaUtilCollections_singletonWithId_(root)];
}

- (void)visitNewVertexWithId:(id)predecessor
                      withId:(id)neighbor
                     withInt:(jint)distance
            withJavaUtilList:(id<JavaUtilList>)newList {
  EduUciIcsJungAlgorithmsShortestpathBFSDistanceLabeler_visitNewVertexWithId_withId_withInt_withJavaUtilList_(self, predecessor, neighbor, distance, newList);
}

- (id<JavaUtilMap>)getDistanceDecorator {
  return distanceDecorator_;
}

- (void)dealloc {
  RELEASE_(distanceDecorator_);
  RELEASE_(mCurrentList_);
  RELEASE_(mUnvisitedVertices_);
  RELEASE_(mVerticesInOrderVisited_);
  RELEASE_(mPredecessorMap_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "BFSDistanceLabeler", NULL, 0x1, NULL, NULL },
    { "getVerticesInOrderVisited", NULL, "Ljava.util.List;", 0x1, NULL, NULL },
    { "getUnvisitedVertices", NULL, "Ljava.util.Set;", 0x1, NULL, NULL },
    { "getDistanceWithEduUciIcsJungGraphHypergraph:withId:", "getDistance", "I", 0x1, NULL, "(Ledu/uci/ics/jung/graph/Hypergraph<TV;TE;>;TV;)I" },
    { "getPredecessorsWithId:", "getPredecessors", "Ljava.util.Set;", 0x1, NULL, "(TV;)Ljava/util/Set<TV;>;" },
    { "initialize__WithEduUciIcsJungGraphHypergraph:withJavaUtilSet:", "initialize", "V", 0x4, NULL, NULL },
    { "addPredecessorWithId:withId:", "addPredecessor", "V", 0x2, NULL, "(TV;TV;)V" },
    { "labelDistancesWithEduUciIcsJungGraphHypergraph:withJavaUtilSet:", "labelDistances", "V", 0x1, NULL, NULL },
    { "labelDistancesWithEduUciIcsJungGraphHypergraph:withId:", "labelDistances", "V", 0x1, NULL, "(Ledu/uci/ics/jung/graph/Hypergraph<TV;TE;>;TV;)V" },
    { "visitNewVertexWithId:withId:withInt:withJavaUtilList:", "visitNewVertex", "V", 0x2, NULL, "(TV;TV;ILjava/util/List<TV;>;)V" },
    { "getDistanceDecorator", NULL, "Ljava.util.Map;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "distanceDecorator_", NULL, 0x2, "Ljava.util.Map;", NULL, "Ljava/util/Map<TV;Ljava/lang/Number;>;",  },
    { "mCurrentList_", NULL, 0x2, "Ljava.util.List;", NULL, "Ljava/util/List<TV;>;",  },
    { "mUnvisitedVertices_", NULL, 0x2, "Ljava.util.Set;", NULL, "Ljava/util/Set<TV;>;",  },
    { "mVerticesInOrderVisited_", NULL, 0x2, "Ljava.util.List;", NULL, "Ljava/util/List<TV;>;",  },
    { "mPredecessorMap_", NULL, 0x2, "Ljava.util.Map;", NULL, "Ljava/util/Map<TV;Ljava/util/HashSet<TV;>;>;",  },
  };
  static const J2ObjcClassInfo _EduUciIcsJungAlgorithmsShortestpathBFSDistanceLabeler = { 2, "BFSDistanceLabeler", "edu.uci.ics.jung.algorithms.shortestpath", NULL, 0x1, 11, methods, 5, fields, 0, NULL, 0, NULL, NULL, "<V:Ljava/lang/Object;E:Ljava/lang/Object;>Ljava/lang/Object;" };
  return &_EduUciIcsJungAlgorithmsShortestpathBFSDistanceLabeler;
}

@end

void EduUciIcsJungAlgorithmsShortestpathBFSDistanceLabeler_init(EduUciIcsJungAlgorithmsShortestpathBFSDistanceLabeler *self) {
  NSObject_init(self);
  EduUciIcsJungAlgorithmsShortestpathBFSDistanceLabeler_setAndConsume_distanceDecorator_(self, new_JavaUtilHashMap_init());
  EduUciIcsJungAlgorithmsShortestpathBFSDistanceLabeler_setAndConsume_mPredecessorMap_(self, new_JavaUtilHashMap_init());
}

EduUciIcsJungAlgorithmsShortestpathBFSDistanceLabeler *new_EduUciIcsJungAlgorithmsShortestpathBFSDistanceLabeler_init() {
  EduUciIcsJungAlgorithmsShortestpathBFSDistanceLabeler *self = [EduUciIcsJungAlgorithmsShortestpathBFSDistanceLabeler alloc];
  EduUciIcsJungAlgorithmsShortestpathBFSDistanceLabeler_init(self);
  return self;
}

void EduUciIcsJungAlgorithmsShortestpathBFSDistanceLabeler_addPredecessorWithId_withId_(EduUciIcsJungAlgorithmsShortestpathBFSDistanceLabeler *self, id predecessor, id sucessor) {
  JavaUtilHashSet *predecessors = [((id<JavaUtilMap>) nil_chk(self->mPredecessorMap_)) getWithId:sucessor];
  [((JavaUtilHashSet *) nil_chk(predecessors)) addWithId:predecessor];
}

void EduUciIcsJungAlgorithmsShortestpathBFSDistanceLabeler_visitNewVertexWithId_withId_withInt_withJavaUtilList_(EduUciIcsJungAlgorithmsShortestpathBFSDistanceLabeler *self, id predecessor, id neighbor, jint distance, id<JavaUtilList> newList) {
  if ([((id<JavaUtilSet>) nil_chk(self->mUnvisitedVertices_)) containsWithId:neighbor]) {
    [((id<JavaUtilMap>) nil_chk(self->distanceDecorator_)) putWithId:neighbor withId:[new_JavaLangInteger_initWithInt_(distance) autorelease]];
    [((id<JavaUtilList>) nil_chk(newList)) addWithId:neighbor];
    [((id<JavaUtilList>) nil_chk(self->mVerticesInOrderVisited_)) addWithId:neighbor];
    [self->mUnvisitedVertices_ removeWithId:neighbor];
  }
  jint predecessorDistance = [((NSNumber *) nil_chk([((id<JavaUtilMap>) nil_chk(self->distanceDecorator_)) getWithId:predecessor])) intValue];
  jint successorDistance = [((NSNumber *) nil_chk([self->distanceDecorator_ getWithId:neighbor])) intValue];
  if (predecessorDistance < successorDistance) {
    EduUciIcsJungAlgorithmsShortestpathBFSDistanceLabeler_addPredecessorWithId_withId_(self, predecessor, neighbor);
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduUciIcsJungAlgorithmsShortestpathBFSDistanceLabeler)
