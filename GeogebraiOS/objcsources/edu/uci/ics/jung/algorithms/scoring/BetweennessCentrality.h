//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/edu/uci/ics/jung/algorithms/scoring/BetweennessCentrality.java
//

#ifndef _EduUciIcsJungAlgorithmsScoringBetweennessCentrality_H_
#define _EduUciIcsJungAlgorithmsScoringBetweennessCentrality_H_

#include "J2ObjC_header.h"
#include "edu/uci/ics/jung/algorithms/scoring/EdgeScorer.h"
#include "edu/uci/ics/jung/algorithms/scoring/VertexScorer.h"

@class JavaLangDouble;
@protocol EduUciIcsJungGraphGraph;
@protocol JavaUtilMap;
@protocol JavaUtilQueue;
@protocol OrgApacheCommonsCollections15Transformer;

@interface EduUciIcsJungAlgorithmsScoringBetweennessCentrality : NSObject < EduUciIcsJungAlgorithmsScoringVertexScorer, EduUciIcsJungAlgorithmsScoringEdgeScorer > {
 @public
  id<EduUciIcsJungGraphGraph> graph_;
  id<JavaUtilMap> vertex_scores_;
  id<JavaUtilMap> edge_scores_;
  id<JavaUtilMap> vertex_data_;
}

#pragma mark Public

- (instancetype)initWithEduUciIcsJungGraphGraph:(id<EduUciIcsJungGraphGraph>)graph;

- (instancetype)initWithEduUciIcsJungGraphGraph:(id<EduUciIcsJungGraphGraph>)graph
   withOrgApacheCommonsCollections15Transformer:(id<OrgApacheCommonsCollections15Transformer>)edge_weights;

- (JavaLangDouble *)getEdgeScoreWithId:(id)e;

- (JavaLangDouble *)getVertexScoreWithId:(id)v;

#pragma mark Protected

- (void)computeBetweennessWithJavaUtilQueue:(id<JavaUtilQueue>)queue
withOrgApacheCommonsCollections15Transformer:(id<OrgApacheCommonsCollections15Transformer>)edge_weights;

- (void)initialize__WithEduUciIcsJungGraphGraph:(id<EduUciIcsJungGraphGraph>)graph OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(EduUciIcsJungAlgorithmsScoringBetweennessCentrality)

J2OBJC_FIELD_SETTER(EduUciIcsJungAlgorithmsScoringBetweennessCentrality, graph_, id<EduUciIcsJungGraphGraph>)
J2OBJC_FIELD_SETTER(EduUciIcsJungAlgorithmsScoringBetweennessCentrality, vertex_scores_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(EduUciIcsJungAlgorithmsScoringBetweennessCentrality, edge_scores_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(EduUciIcsJungAlgorithmsScoringBetweennessCentrality, vertex_data_, id<JavaUtilMap>)

FOUNDATION_EXPORT void EduUciIcsJungAlgorithmsScoringBetweennessCentrality_initWithEduUciIcsJungGraphGraph_(EduUciIcsJungAlgorithmsScoringBetweennessCentrality *self, id<EduUciIcsJungGraphGraph> graph);

FOUNDATION_EXPORT EduUciIcsJungAlgorithmsScoringBetweennessCentrality *new_EduUciIcsJungAlgorithmsScoringBetweennessCentrality_initWithEduUciIcsJungGraphGraph_(id<EduUciIcsJungGraphGraph> graph) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void EduUciIcsJungAlgorithmsScoringBetweennessCentrality_initWithEduUciIcsJungGraphGraph_withOrgApacheCommonsCollections15Transformer_(EduUciIcsJungAlgorithmsScoringBetweennessCentrality *self, id<EduUciIcsJungGraphGraph> graph, id<OrgApacheCommonsCollections15Transformer> edge_weights);

FOUNDATION_EXPORT EduUciIcsJungAlgorithmsScoringBetweennessCentrality *new_EduUciIcsJungAlgorithmsScoringBetweennessCentrality_initWithEduUciIcsJungGraphGraph_withOrgApacheCommonsCollections15Transformer_(id<EduUciIcsJungGraphGraph> graph, id<OrgApacheCommonsCollections15Transformer> edge_weights) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(EduUciIcsJungAlgorithmsScoringBetweennessCentrality)

#endif // _EduUciIcsJungAlgorithmsScoringBetweennessCentrality_H_
