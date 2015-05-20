//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/edu/uci/ics/jung/algorithms/blockmodel/VertexPartition.java
//


#include "J2ObjC_source.h"
#include "edu/uci/ics/jung/algorithms/blockmodel/VertexPartition.h"
#include "edu/uci/ics/jung/graph/Graph.h"
#include "java/util/Collection.h"
#include "java/util/Collections.h"
#include "java/util/HashMap.h"
#include "java/util/HashSet.h"
#include "java/util/Map.h"
#include "java/util/Set.h"

@interface EduUciIcsJungAlgorithmsBlockmodelVertexPartition () {
 @public
  id<JavaUtilMap> vertex_partition_map_;
  id<JavaUtilCollection> vertex_sets_;
  id<EduUciIcsJungGraphGraph> graph_;
}

@end

J2OBJC_FIELD_SETTER(EduUciIcsJungAlgorithmsBlockmodelVertexPartition, vertex_partition_map_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(EduUciIcsJungAlgorithmsBlockmodelVertexPartition, vertex_sets_, id<JavaUtilCollection>)
J2OBJC_FIELD_SETTER(EduUciIcsJungAlgorithmsBlockmodelVertexPartition, graph_, id<EduUciIcsJungGraphGraph>)

@implementation EduUciIcsJungAlgorithmsBlockmodelVertexPartition

- (instancetype)initWithEduUciIcsJungGraphGraph:(id<EduUciIcsJungGraphGraph>)g
                                withJavaUtilMap:(id<JavaUtilMap>)partition_map {
  EduUciIcsJungAlgorithmsBlockmodelVertexPartition_initWithEduUciIcsJungGraphGraph_withJavaUtilMap_(self, g, partition_map);
  return self;
}

- (instancetype)initWithEduUciIcsJungGraphGraph:(id<EduUciIcsJungGraphGraph>)g
                                withJavaUtilMap:(id<JavaUtilMap>)partition_map
                         withJavaUtilCollection:(id<JavaUtilCollection>)vertex_sets {
  EduUciIcsJungAlgorithmsBlockmodelVertexPartition_initWithEduUciIcsJungGraphGraph_withJavaUtilMap_withJavaUtilCollection_(self, g, partition_map, vertex_sets);
  return self;
}

- (instancetype)initWithEduUciIcsJungGraphGraph:(id<EduUciIcsJungGraphGraph>)g
                         withJavaUtilCollection:(id<JavaUtilCollection>)vertex_sets {
  EduUciIcsJungAlgorithmsBlockmodelVertexPartition_initWithEduUciIcsJungGraphGraph_withJavaUtilCollection_(self, g, vertex_sets);
  return self;
}

- (id<EduUciIcsJungGraphGraph>)getGraph {
  return graph_;
}

- (id<JavaUtilMap>)getVertexToPartitionMap {
  if (vertex_partition_map_ == nil) {
    EduUciIcsJungAlgorithmsBlockmodelVertexPartition_setAndConsume_vertex_partition_map_(self, new_JavaUtilHashMap_init());
    for (id<JavaUtilSet> __strong set in nil_chk(self->vertex_sets_)) for (id __strong v in nil_chk(set)) [self->vertex_partition_map_ putWithId:v withId:set];
  }
  return vertex_partition_map_;
}

- (id<JavaUtilCollection>)getVertexPartitions {
  if (vertex_sets_ == nil) {
    EduUciIcsJungAlgorithmsBlockmodelVertexPartition_setAndConsume_vertex_sets_(self, new_JavaUtilHashSet_init());
    [self->vertex_sets_ addAllWithJavaUtilCollection:[((id<JavaUtilMap>) nil_chk(vertex_partition_map_)) values]];
  }
  return vertex_sets_;
}

- (jint)numPartitions {
  return [((id<JavaUtilCollection>) nil_chk(vertex_sets_)) size];
}

- (NSString *)description {
  return JreStrcat("$@", @"Partitions: ", vertex_partition_map_);
}

- (void)dealloc {
  RELEASE_(vertex_partition_map_);
  RELEASE_(vertex_sets_);
  RELEASE_(graph_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithEduUciIcsJungGraphGraph:withJavaUtilMap:", "VertexPartition", NULL, 0x1, NULL, NULL },
    { "initWithEduUciIcsJungGraphGraph:withJavaUtilMap:withJavaUtilCollection:", "VertexPartition", NULL, 0x1, NULL, NULL },
    { "initWithEduUciIcsJungGraphGraph:withJavaUtilCollection:", "VertexPartition", NULL, 0x1, NULL, NULL },
    { "getGraph", NULL, "Ledu.uci.ics.jung.graph.Graph;", 0x1, NULL, NULL },
    { "getVertexToPartitionMap", NULL, "Ljava.util.Map;", 0x1, NULL, NULL },
    { "getVertexPartitions", NULL, "Ljava.util.Collection;", 0x1, NULL, NULL },
    { "numPartitions", NULL, "I", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "vertex_partition_map_", NULL, 0x2, "Ljava.util.Map;", NULL, "Ljava/util/Map<TV;Ljava/util/Set<TV;>;>;",  },
    { "vertex_sets_", NULL, 0x2, "Ljava.util.Collection;", NULL, "Ljava/util/Collection<Ljava/util/Set<TV;>;>;",  },
    { "graph_", NULL, 0x2, "Ledu.uci.ics.jung.graph.Graph;", NULL, "Ledu/uci/ics/jung/graph/Graph<TV;TE;>;",  },
  };
  static const J2ObjcClassInfo _EduUciIcsJungAlgorithmsBlockmodelVertexPartition = { 2, "VertexPartition", "edu.uci.ics.jung.algorithms.blockmodel", NULL, 0x1, 8, methods, 3, fields, 0, NULL, 0, NULL, NULL, "<V:Ljava/lang/Object;E:Ljava/lang/Object;>Ljava/lang/Object;" };
  return &_EduUciIcsJungAlgorithmsBlockmodelVertexPartition;
}

@end

void EduUciIcsJungAlgorithmsBlockmodelVertexPartition_initWithEduUciIcsJungGraphGraph_withJavaUtilMap_(EduUciIcsJungAlgorithmsBlockmodelVertexPartition *self, id<EduUciIcsJungGraphGraph> g, id<JavaUtilMap> partition_map) {
  NSObject_init(self);
  EduUciIcsJungAlgorithmsBlockmodelVertexPartition_set_vertex_partition_map_(self, JavaUtilCollections_unmodifiableMapWithJavaUtilMap_(partition_map));
  EduUciIcsJungAlgorithmsBlockmodelVertexPartition_set_graph_(self, g);
}

EduUciIcsJungAlgorithmsBlockmodelVertexPartition *new_EduUciIcsJungAlgorithmsBlockmodelVertexPartition_initWithEduUciIcsJungGraphGraph_withJavaUtilMap_(id<EduUciIcsJungGraphGraph> g, id<JavaUtilMap> partition_map) {
  EduUciIcsJungAlgorithmsBlockmodelVertexPartition *self = [EduUciIcsJungAlgorithmsBlockmodelVertexPartition alloc];
  EduUciIcsJungAlgorithmsBlockmodelVertexPartition_initWithEduUciIcsJungGraphGraph_withJavaUtilMap_(self, g, partition_map);
  return self;
}

void EduUciIcsJungAlgorithmsBlockmodelVertexPartition_initWithEduUciIcsJungGraphGraph_withJavaUtilMap_withJavaUtilCollection_(EduUciIcsJungAlgorithmsBlockmodelVertexPartition *self, id<EduUciIcsJungGraphGraph> g, id<JavaUtilMap> partition_map, id<JavaUtilCollection> vertex_sets) {
  NSObject_init(self);
  EduUciIcsJungAlgorithmsBlockmodelVertexPartition_set_vertex_partition_map_(self, JavaUtilCollections_unmodifiableMapWithJavaUtilMap_(partition_map));
  EduUciIcsJungAlgorithmsBlockmodelVertexPartition_set_vertex_sets_(self, vertex_sets);
  EduUciIcsJungAlgorithmsBlockmodelVertexPartition_set_graph_(self, g);
}

EduUciIcsJungAlgorithmsBlockmodelVertexPartition *new_EduUciIcsJungAlgorithmsBlockmodelVertexPartition_initWithEduUciIcsJungGraphGraph_withJavaUtilMap_withJavaUtilCollection_(id<EduUciIcsJungGraphGraph> g, id<JavaUtilMap> partition_map, id<JavaUtilCollection> vertex_sets) {
  EduUciIcsJungAlgorithmsBlockmodelVertexPartition *self = [EduUciIcsJungAlgorithmsBlockmodelVertexPartition alloc];
  EduUciIcsJungAlgorithmsBlockmodelVertexPartition_initWithEduUciIcsJungGraphGraph_withJavaUtilMap_withJavaUtilCollection_(self, g, partition_map, vertex_sets);
  return self;
}

void EduUciIcsJungAlgorithmsBlockmodelVertexPartition_initWithEduUciIcsJungGraphGraph_withJavaUtilCollection_(EduUciIcsJungAlgorithmsBlockmodelVertexPartition *self, id<EduUciIcsJungGraphGraph> g, id<JavaUtilCollection> vertex_sets) {
  NSObject_init(self);
  EduUciIcsJungAlgorithmsBlockmodelVertexPartition_set_vertex_sets_(self, vertex_sets);
  EduUciIcsJungAlgorithmsBlockmodelVertexPartition_set_graph_(self, g);
}

EduUciIcsJungAlgorithmsBlockmodelVertexPartition *new_EduUciIcsJungAlgorithmsBlockmodelVertexPartition_initWithEduUciIcsJungGraphGraph_withJavaUtilCollection_(id<EduUciIcsJungGraphGraph> g, id<JavaUtilCollection> vertex_sets) {
  EduUciIcsJungAlgorithmsBlockmodelVertexPartition *self = [EduUciIcsJungAlgorithmsBlockmodelVertexPartition alloc];
  EduUciIcsJungAlgorithmsBlockmodelVertexPartition_initWithEduUciIcsJungGraphGraph_withJavaUtilCollection_(self, g, vertex_sets);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduUciIcsJungAlgorithmsBlockmodelVertexPartition)
