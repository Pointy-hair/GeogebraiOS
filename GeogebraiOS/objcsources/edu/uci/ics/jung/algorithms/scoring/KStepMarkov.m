//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/edu/uci/ics/jung/algorithms/scoring/KStepMarkov.java
//


#include "J2ObjC_source.h"
#include "edu/uci/ics/jung/algorithms/scoring/AbstractIterativeScorer.h"
#include "edu/uci/ics/jung/algorithms/scoring/AbstractIterativeScorerWithPriors.h"
#include "edu/uci/ics/jung/algorithms/scoring/KStepMarkov.h"
#include "edu/uci/ics/jung/algorithms/scoring/PageRankWithPriors.h"
#include "edu/uci/ics/jung/algorithms/scoring/util/ScoringUtils.h"
#include "edu/uci/ics/jung/graph/Hypergraph.h"
#include "java/lang/Double.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Math.h"
#include "java/util/Collection.h"
#include "org/apache/commons/collections15/Transformer.h"

@interface EduUciIcsJungAlgorithmsScoringKStepMarkov () {
 @public
  jboolean cumulative_;
}

- (void)initialize__WithInt:(jint)steps OBJC_METHOD_FAMILY_NONE;

@end

__attribute__((unused)) static void EduUciIcsJungAlgorithmsScoringKStepMarkov_initialize__WithInt_(EduUciIcsJungAlgorithmsScoringKStepMarkov *self, jint steps);

@implementation EduUciIcsJungAlgorithmsScoringKStepMarkov

- (instancetype)initWithEduUciIcsJungGraphHypergraph:(id<EduUciIcsJungGraphHypergraph>)graph
        withOrgApacheCommonsCollections15Transformer:(id<OrgApacheCommonsCollections15Transformer>)edge_weights
        withOrgApacheCommonsCollections15Transformer:(id<OrgApacheCommonsCollections15Transformer>)vertex_priors
                                             withInt:(jint)steps {
  EduUciIcsJungAlgorithmsScoringKStepMarkov_initWithEduUciIcsJungGraphHypergraph_withOrgApacheCommonsCollections15Transformer_withOrgApacheCommonsCollections15Transformer_withInt_(self, graph, edge_weights, vertex_priors, steps);
  return self;
}

- (instancetype)initWithEduUciIcsJungGraphHypergraph:(id<EduUciIcsJungGraphHypergraph>)graph
        withOrgApacheCommonsCollections15Transformer:(id<OrgApacheCommonsCollections15Transformer>)vertex_priors
                                             withInt:(jint)steps {
  EduUciIcsJungAlgorithmsScoringKStepMarkov_initWithEduUciIcsJungGraphHypergraph_withOrgApacheCommonsCollections15Transformer_withInt_(self, graph, vertex_priors, steps);
  return self;
}

- (instancetype)initWithEduUciIcsJungGraphHypergraph:(id<EduUciIcsJungGraphHypergraph>)graph
                                             withInt:(jint)steps {
  EduUciIcsJungAlgorithmsScoringKStepMarkov_initWithEduUciIcsJungGraphHypergraph_withInt_(self, graph, steps);
  return self;
}

- (void)initialize__WithInt:(jint)steps {
  EduUciIcsJungAlgorithmsScoringKStepMarkov_initialize__WithInt_(self, steps);
}

- (void)setCumulativeWithBoolean:(jboolean)cumulative {
  self->cumulative_ = cumulative;
}

- (jdouble)updateWithId:(id)v {
  if (!cumulative_) return [super updateWithId:v];
  [self collectDisappearingPotentialWithId:v];
  jdouble v_input = 0;
  for (id __strong e in nil_chk([((id<EduUciIcsJungGraphHypergraph>) nil_chk(graph_)) getInEdgesWithId:v])) {
    jint incident_count = [self getAdjustedIncidentCountWithId:e];
    for (id __strong w in nil_chk([graph_ getIncidentVerticesWithId:e])) {
      if (![nil_chk(w) isEqual:v] || hyperedges_are_self_loops_) v_input += ([((JavaLangDouble *) nil_chk([self getCurrentValueWithId:w])) doubleValue] * [((NSNumber *) nil_chk([self getEdgeWeightWithId:w withId:e])) doubleValue] / incident_count);
    }
  }
  jdouble new_value = alpha_ > 0 ? v_input * (1 - alpha_) + [((JavaLangDouble *) nil_chk([self getVertexPriorWithId:v])) doubleValue] * alpha_ : v_input;
  [self setOutputValueWithId:v withId:JavaLangDouble_valueOfWithDouble_(new_value + [((JavaLangDouble *) nil_chk([self getCurrentValueWithId:v])) doubleValue])];
  return JavaLangMath_absWithDouble_([((JavaLangDouble *) nil_chk([self getCurrentValueWithId:v])) doubleValue] - new_value);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithEduUciIcsJungGraphHypergraph:withOrgApacheCommonsCollections15Transformer:withOrgApacheCommonsCollections15Transformer:withInt:", "KStepMarkov", NULL, 0x1, NULL, NULL },
    { "initWithEduUciIcsJungGraphHypergraph:withOrgApacheCommonsCollections15Transformer:withInt:", "KStepMarkov", NULL, 0x1, NULL, NULL },
    { "initWithEduUciIcsJungGraphHypergraph:withInt:", "KStepMarkov", NULL, 0x1, NULL, NULL },
    { "initialize__WithInt:", "initialize", "V", 0x2, NULL, NULL },
    { "setCumulativeWithBoolean:", "setCumulative", "V", 0x1, NULL, NULL },
    { "updateWithId:", "update", "D", 0x1, NULL, "(TV;)D" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "cumulative_", NULL, 0x2, "Z", NULL, NULL,  },
  };
  static const char *superclass_type_args[] = {"TV;", "TE;"};
  static const J2ObjcClassInfo _EduUciIcsJungAlgorithmsScoringKStepMarkov = { 2, "KStepMarkov", "edu.uci.ics.jung.algorithms.scoring", NULL, 0x1, 6, methods, 1, fields, 2, superclass_type_args, 0, NULL, NULL, "<V:Ljava/lang/Object;E:Ljava/lang/Object;>Ledu/uci/ics/jung/algorithms/scoring/PageRankWithPriors<TV;TE;>;" };
  return &_EduUciIcsJungAlgorithmsScoringKStepMarkov;
}

@end

void EduUciIcsJungAlgorithmsScoringKStepMarkov_initWithEduUciIcsJungGraphHypergraph_withOrgApacheCommonsCollections15Transformer_withOrgApacheCommonsCollections15Transformer_withInt_(EduUciIcsJungAlgorithmsScoringKStepMarkov *self, id<EduUciIcsJungGraphHypergraph> graph, id<OrgApacheCommonsCollections15Transformer> edge_weights, id<OrgApacheCommonsCollections15Transformer> vertex_priors, jint steps) {
  (void) EduUciIcsJungAlgorithmsScoringPageRankWithPriors_initWithEduUciIcsJungGraphHypergraph_withOrgApacheCommonsCollections15Transformer_withOrgApacheCommonsCollections15Transformer_withDouble_(self, graph, edge_weights, vertex_priors, 0);
  EduUciIcsJungAlgorithmsScoringKStepMarkov_initialize__WithInt_(self, steps);
}

EduUciIcsJungAlgorithmsScoringKStepMarkov *new_EduUciIcsJungAlgorithmsScoringKStepMarkov_initWithEduUciIcsJungGraphHypergraph_withOrgApacheCommonsCollections15Transformer_withOrgApacheCommonsCollections15Transformer_withInt_(id<EduUciIcsJungGraphHypergraph> graph, id<OrgApacheCommonsCollections15Transformer> edge_weights, id<OrgApacheCommonsCollections15Transformer> vertex_priors, jint steps) {
  EduUciIcsJungAlgorithmsScoringKStepMarkov *self = [EduUciIcsJungAlgorithmsScoringKStepMarkov alloc];
  EduUciIcsJungAlgorithmsScoringKStepMarkov_initWithEduUciIcsJungGraphHypergraph_withOrgApacheCommonsCollections15Transformer_withOrgApacheCommonsCollections15Transformer_withInt_(self, graph, edge_weights, vertex_priors, steps);
  return self;
}

void EduUciIcsJungAlgorithmsScoringKStepMarkov_initWithEduUciIcsJungGraphHypergraph_withOrgApacheCommonsCollections15Transformer_withInt_(EduUciIcsJungAlgorithmsScoringKStepMarkov *self, id<EduUciIcsJungGraphHypergraph> graph, id<OrgApacheCommonsCollections15Transformer> vertex_priors, jint steps) {
  (void) EduUciIcsJungAlgorithmsScoringPageRankWithPriors_initWithEduUciIcsJungGraphHypergraph_withOrgApacheCommonsCollections15Transformer_withDouble_(self, graph, vertex_priors, 0);
  EduUciIcsJungAlgorithmsScoringKStepMarkov_initialize__WithInt_(self, steps);
}

EduUciIcsJungAlgorithmsScoringKStepMarkov *new_EduUciIcsJungAlgorithmsScoringKStepMarkov_initWithEduUciIcsJungGraphHypergraph_withOrgApacheCommonsCollections15Transformer_withInt_(id<EduUciIcsJungGraphHypergraph> graph, id<OrgApacheCommonsCollections15Transformer> vertex_priors, jint steps) {
  EduUciIcsJungAlgorithmsScoringKStepMarkov *self = [EduUciIcsJungAlgorithmsScoringKStepMarkov alloc];
  EduUciIcsJungAlgorithmsScoringKStepMarkov_initWithEduUciIcsJungGraphHypergraph_withOrgApacheCommonsCollections15Transformer_withInt_(self, graph, vertex_priors, steps);
  return self;
}

void EduUciIcsJungAlgorithmsScoringKStepMarkov_initWithEduUciIcsJungGraphHypergraph_withInt_(EduUciIcsJungAlgorithmsScoringKStepMarkov *self, id<EduUciIcsJungGraphHypergraph> graph, jint steps) {
  (void) EduUciIcsJungAlgorithmsScoringPageRankWithPriors_initWithEduUciIcsJungGraphHypergraph_withOrgApacheCommonsCollections15Transformer_withDouble_(self, graph, EduUciIcsJungAlgorithmsScoringUtilScoringUtils_getUniformRootPriorWithJavaUtilCollection_([((id<EduUciIcsJungGraphHypergraph>) nil_chk(graph)) getVertices]), 0);
  EduUciIcsJungAlgorithmsScoringKStepMarkov_initialize__WithInt_(self, steps);
}

EduUciIcsJungAlgorithmsScoringKStepMarkov *new_EduUciIcsJungAlgorithmsScoringKStepMarkov_initWithEduUciIcsJungGraphHypergraph_withInt_(id<EduUciIcsJungGraphHypergraph> graph, jint steps) {
  EduUciIcsJungAlgorithmsScoringKStepMarkov *self = [EduUciIcsJungAlgorithmsScoringKStepMarkov alloc];
  EduUciIcsJungAlgorithmsScoringKStepMarkov_initWithEduUciIcsJungGraphHypergraph_withInt_(self, graph, steps);
  return self;
}

void EduUciIcsJungAlgorithmsScoringKStepMarkov_initialize__WithInt_(EduUciIcsJungAlgorithmsScoringKStepMarkov *self, jint steps) {
  [self acceptDisconnectedGraphWithBoolean:NO];
  if (steps <= 0) @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"Number of steps must be > 0");
  self->max_iterations_ = steps;
  self->tolerance_ = -1.0;
  self->cumulative_ = NO;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduUciIcsJungAlgorithmsScoringKStepMarkov)
