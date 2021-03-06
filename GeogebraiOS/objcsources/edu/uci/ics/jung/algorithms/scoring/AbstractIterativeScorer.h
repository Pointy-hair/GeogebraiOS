//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/edu/uci/ics/jung/algorithms/scoring/AbstractIterativeScorer.java
//

#ifndef _EduUciIcsJungAlgorithmsScoringAbstractIterativeScorer_H_
#define _EduUciIcsJungAlgorithmsScoringAbstractIterativeScorer_H_

#include "J2ObjC_header.h"
#include "edu/uci/ics/jung/algorithms/scoring/VertexScorer.h"
#include "edu/uci/ics/jung/algorithms/util/IterativeContext.h"

@protocol EduUciIcsJungGraphHypergraph;
@protocol OrgApacheCommonsCollections15Transformer;

@interface EduUciIcsJungAlgorithmsScoringAbstractIterativeScorer : NSObject < EduUciIcsJungAlgorithmsUtilIterativeContext, EduUciIcsJungAlgorithmsScoringVertexScorer > {
 @public
  jint max_iterations_;
  jdouble tolerance_;
  id<EduUciIcsJungGraphHypergraph> graph_;
  jint total_iterations_;
  id<OrgApacheCommonsCollections15Transformer> edge_weights_;
  jboolean output_reversed_;
  jboolean hyperedges_are_self_loops_;
  jdouble max_delta_;
}

#pragma mark Public

- (instancetype)initWithEduUciIcsJungGraphHypergraph:(id<EduUciIcsJungGraphHypergraph>)g;

- (instancetype)initWithEduUciIcsJungGraphHypergraph:(id<EduUciIcsJungGraphHypergraph>)g
        withOrgApacheCommonsCollections15Transformer:(id<OrgApacheCommonsCollections15Transformer>)edge_weights;

- (void)acceptDisconnectedGraphWithBoolean:(jboolean)accept;

- (jboolean)done;

- (void)evaluate;

- (id<OrgApacheCommonsCollections15Transformer>)getEdgeWeights;

- (jint)getIterations;

- (jint)getMaxIterations;

- (jdouble)getTolerance;

- (id)getVertexScoreWithId:(id)v;

- (jboolean)isDisconnectedGraphOK;

- (void)setEdgeWeightsWithOrgApacheCommonsCollections15Transformer:(id<OrgApacheCommonsCollections15Transformer>)edge_weights;

- (void)setHyperedgesAreSelfLoopsWithBoolean:(jboolean)arg;

- (void)setMaxIterationsWithInt:(jint)max_iterations;

- (void)setToleranceWithDouble:(jdouble)tolerance;

- (void)step;

#pragma mark Protected

- (void)afterStep;

- (void)collectDisappearingPotentialWithId:(id)v;

- (jint)getAdjustedIncidentCountWithId:(id)e;

- (id)getCurrentValueWithId:(id)v;

- (NSNumber *)getEdgeWeightWithId:(id)v
                           withId:(id)e;

- (id)getOutputValueWithId:(id)v;

- (void)initialize__ OBJC_METHOD_FAMILY_NONE;

- (void)setCurrentValueWithId:(id)v
                       withId:(id)value;

- (void)setOutputValueWithId:(id)v
                      withId:(id)value;

- (void)swapOutputForCurrent;

- (jdouble)updateWithId:(id)v;

- (void)updateMaxDeltaWithId:(id)v
                  withDouble:(jdouble)diff;

@end

J2OBJC_EMPTY_STATIC_INIT(EduUciIcsJungAlgorithmsScoringAbstractIterativeScorer)

J2OBJC_FIELD_SETTER(EduUciIcsJungAlgorithmsScoringAbstractIterativeScorer, graph_, id<EduUciIcsJungGraphHypergraph>)
J2OBJC_FIELD_SETTER(EduUciIcsJungAlgorithmsScoringAbstractIterativeScorer, edge_weights_, id<OrgApacheCommonsCollections15Transformer>)

FOUNDATION_EXPORT void EduUciIcsJungAlgorithmsScoringAbstractIterativeScorer_initWithEduUciIcsJungGraphHypergraph_withOrgApacheCommonsCollections15Transformer_(EduUciIcsJungAlgorithmsScoringAbstractIterativeScorer *self, id<EduUciIcsJungGraphHypergraph> g, id<OrgApacheCommonsCollections15Transformer> edge_weights);

FOUNDATION_EXPORT void EduUciIcsJungAlgorithmsScoringAbstractIterativeScorer_initWithEduUciIcsJungGraphHypergraph_(EduUciIcsJungAlgorithmsScoringAbstractIterativeScorer *self, id<EduUciIcsJungGraphHypergraph> g);

J2OBJC_TYPE_LITERAL_HEADER(EduUciIcsJungAlgorithmsScoringAbstractIterativeScorer)

#endif // _EduUciIcsJungAlgorithmsScoringAbstractIterativeScorer_H_
