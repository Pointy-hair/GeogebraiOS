//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/edu/uci/ics/jung/algorithms/scoring/DegreeScorer.java
//


#include "J2ObjC_source.h"
#include "edu/uci/ics/jung/algorithms/scoring/DegreeScorer.h"
#include "edu/uci/ics/jung/graph/Hypergraph.h"
#include "java/lang/Integer.h"

@implementation EduUciIcsJungAlgorithmsScoringDegreeScorer

- (instancetype)initWithEduUciIcsJungGraphHypergraph:(id<EduUciIcsJungGraphHypergraph>)graph {
  EduUciIcsJungAlgorithmsScoringDegreeScorer_initWithEduUciIcsJungGraphHypergraph_(self, graph);
  return self;
}

- (JavaLangInteger *)getVertexScoreWithId:(id)v {
  return JavaLangInteger_valueOfWithInt_([((id<EduUciIcsJungGraphHypergraph>) nil_chk(graph_)) degreeWithId:v]);
}

- (void)dealloc {
  RELEASE_(graph_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithEduUciIcsJungGraphHypergraph:", "DegreeScorer", NULL, 0x1, NULL, NULL },
    { "getVertexScoreWithId:", "getVertexScore", "Ljava.lang.Integer;", 0x1, NULL, "(TV;)Ljava/lang/Integer;" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "graph_", NULL, 0x4, "Ledu.uci.ics.jung.graph.Hypergraph;", NULL, "Ledu/uci/ics/jung/graph/Hypergraph<TV;*>;",  },
  };
  static const J2ObjcClassInfo _EduUciIcsJungAlgorithmsScoringDegreeScorer = { 2, "DegreeScorer", "edu.uci.ics.jung.algorithms.scoring", NULL, 0x1, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, "<V:Ljava/lang/Object;>Ljava/lang/Object;Ledu/uci/ics/jung/algorithms/scoring/VertexScorer<TV;Ljava/lang/Integer;>;" };
  return &_EduUciIcsJungAlgorithmsScoringDegreeScorer;
}

@end

void EduUciIcsJungAlgorithmsScoringDegreeScorer_initWithEduUciIcsJungGraphHypergraph_(EduUciIcsJungAlgorithmsScoringDegreeScorer *self, id<EduUciIcsJungGraphHypergraph> graph) {
  NSObject_init(self);
  EduUciIcsJungAlgorithmsScoringDegreeScorer_set_graph_(self, graph);
}

EduUciIcsJungAlgorithmsScoringDegreeScorer *new_EduUciIcsJungAlgorithmsScoringDegreeScorer_initWithEduUciIcsJungGraphHypergraph_(id<EduUciIcsJungGraphHypergraph> graph) {
  EduUciIcsJungAlgorithmsScoringDegreeScorer *self = [EduUciIcsJungAlgorithmsScoringDegreeScorer alloc];
  EduUciIcsJungAlgorithmsScoringDegreeScorer_initWithEduUciIcsJungGraphHypergraph_(self, graph);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduUciIcsJungAlgorithmsScoringDegreeScorer)
