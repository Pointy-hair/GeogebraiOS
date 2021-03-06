//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/edu/uci/ics/jung/algorithms/filters/FilterUtils.java
//


#include "J2ObjC_source.h"
#include "edu/uci/ics/jung/algorithms/filters/FilterUtils.h"
#include "edu/uci/ics/jung/graph/Hypergraph.h"
#include "edu/uci/ics/jung/graph/util/EdgeType.h"
#include "java/lang/Exception.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/RuntimeException.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"

@implementation EduUciIcsJungAlgorithmsFiltersFilterUtils

+ (id)createInducedSubgraphWithJavaUtilCollection:(id<JavaUtilCollection>)vertices
                 withEduUciIcsJungGraphHypergraph:(id<EduUciIcsJungGraphHypergraph>)graph {
  return EduUciIcsJungAlgorithmsFiltersFilterUtils_createInducedSubgraphWithJavaUtilCollection_withEduUciIcsJungGraphHypergraph_(vertices, graph);
}

+ (id<JavaUtilCollection>)createAllInducedSubgraphsWithJavaUtilCollection:(id<JavaUtilCollection>)vertex_collections
                                         withEduUciIcsJungGraphHypergraph:(id<EduUciIcsJungGraphHypergraph>)graph {
  return EduUciIcsJungAlgorithmsFiltersFilterUtils_createAllInducedSubgraphsWithJavaUtilCollection_withEduUciIcsJungGraphHypergraph_(vertex_collections, graph);
}

- (instancetype)init {
  EduUciIcsJungAlgorithmsFiltersFilterUtils_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createInducedSubgraphWithJavaUtilCollection:withEduUciIcsJungGraphHypergraph:", "createInducedSubgraph", "TG;", 0x9, NULL, "<V:Ljava/lang/Object;E:Ljava/lang/Object;G::Ledu/uci/ics/jung/graph/Hypergraph<TV;TE;>;>(Ljava/util/Collection<TV;>;TG;)TG;" },
    { "createAllInducedSubgraphsWithJavaUtilCollection:withEduUciIcsJungGraphHypergraph:", "createAllInducedSubgraphs", "Ljava.util.Collection;", 0x9, NULL, "<V:Ljava/lang/Object;E:Ljava/lang/Object;G::Ledu/uci/ics/jung/graph/Hypergraph<TV;TE;>;>(Ljava/util/Collection<+Ljava/util/Collection<TV;>;>;TG;)Ljava/util/Collection<TG;>;" },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _EduUciIcsJungAlgorithmsFiltersFilterUtils = { 2, "FilterUtils", "edu.uci.ics.jung.algorithms.filters", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_EduUciIcsJungAlgorithmsFiltersFilterUtils;
}

@end

id EduUciIcsJungAlgorithmsFiltersFilterUtils_createInducedSubgraphWithJavaUtilCollection_withEduUciIcsJungGraphHypergraph_(id<JavaUtilCollection> vertices, id<EduUciIcsJungGraphHypergraph> graph) {
  EduUciIcsJungAlgorithmsFiltersFilterUtils_initialize();
  id<EduUciIcsJungGraphHypergraph> subgraph = nil;
  @try {
    subgraph = (id<EduUciIcsJungGraphHypergraph>) check_protocol_cast([((id<EduUciIcsJungGraphHypergraph>) nil_chk(graph)) newInstance], @protocol(EduUciIcsJungGraphHypergraph));
    for (id __strong v in nil_chk(vertices)) {
      if (![graph containsVertexWithId:v]) @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$@$@", @"Vertex ", v, @" is not an element of ", graph));
      [((id<EduUciIcsJungGraphHypergraph>) nil_chk(subgraph)) addVertexWithId:v];
    }
    for (id __strong e in nil_chk([graph getEdges])) {
      id<JavaUtilCollection> incident = [graph getIncidentVerticesWithId:e];
      if ([vertices containsAllWithJavaUtilCollection:incident]) [((id<EduUciIcsJungGraphHypergraph>) nil_chk(subgraph)) addEdgeWithId:e withJavaUtilCollection:incident withEduUciIcsJungGraphUtilEdgeTypeEnum:[graph getEdgeTypeWithId:e]];
    }
  }
  @catch (JavaLangException *e) {
    @throw new_JavaLangRuntimeException_initWithNSString_withJavaLangThrowable_(@"Unable to create copy of existing graph: ", e);
  }
  return subgraph;
}

id<JavaUtilCollection> EduUciIcsJungAlgorithmsFiltersFilterUtils_createAllInducedSubgraphsWithJavaUtilCollection_withEduUciIcsJungGraphHypergraph_(id<JavaUtilCollection> vertex_collections, id<EduUciIcsJungGraphHypergraph> graph) {
  EduUciIcsJungAlgorithmsFiltersFilterUtils_initialize();
  id<JavaUtilCollection> subgraphs = new_JavaUtilArrayList_init();
  for (id<JavaUtilCollection> __strong vertex_set in nil_chk(vertex_collections)) [subgraphs addWithId:EduUciIcsJungAlgorithmsFiltersFilterUtils_createInducedSubgraphWithJavaUtilCollection_withEduUciIcsJungGraphHypergraph_(vertex_set, graph)];
  return subgraphs;
}

void EduUciIcsJungAlgorithmsFiltersFilterUtils_init(EduUciIcsJungAlgorithmsFiltersFilterUtils *self) {
  (void) NSObject_init(self);
}

EduUciIcsJungAlgorithmsFiltersFilterUtils *new_EduUciIcsJungAlgorithmsFiltersFilterUtils_init() {
  EduUciIcsJungAlgorithmsFiltersFilterUtils *self = [EduUciIcsJungAlgorithmsFiltersFilterUtils alloc];
  EduUciIcsJungAlgorithmsFiltersFilterUtils_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduUciIcsJungAlgorithmsFiltersFilterUtils)
