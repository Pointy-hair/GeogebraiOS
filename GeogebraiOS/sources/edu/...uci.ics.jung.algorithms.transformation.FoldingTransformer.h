//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/edu/uci/ics/jung/algorithms/transformation/FoldingTransformer.java
//

#ifndef _EduUciIcsJungAlgorithmsTransformationFoldingTransformer_H_
#define _EduUciIcsJungAlgorithmsTransformationFoldingTransformer_H_

#include "J2ObjC_header.h"

@protocol EduUciIcsJungGraphGraph;
@protocol EduUciIcsJungGraphHypergraph;
@protocol EduUciIcsJungGraphKPartiteGraph;
@protocol OrgApacheCommonsCollections15Factory;
@protocol OrgApacheCommonsCollections15Predicate;

@interface EduUciIcsJungAlgorithmsTransformationFoldingTransformer : NSObject

#pragma mark Public

- (instancetype)init;

+ (id<EduUciIcsJungGraphGraph>)foldHypergraphEdgesWithEduUciIcsJungGraphHypergraph:(id<EduUciIcsJungGraphHypergraph>)h
                                          withOrgApacheCommonsCollections15Factory:(id<OrgApacheCommonsCollections15Factory>)graph_factory;

+ (id<EduUciIcsJungGraphGraph>)foldHypergraphEdgesWithEduUciIcsJungGraphHypergraph:(id<EduUciIcsJungGraphHypergraph>)h
                                          withOrgApacheCommonsCollections15Factory:(id<OrgApacheCommonsCollections15Factory>)graph_factory
                                          withOrgApacheCommonsCollections15Factory:(id<OrgApacheCommonsCollections15Factory>)edge_factory;

- (id<EduUciIcsJungGraphGraph>)foldHypergraphVerticesWithEduUciIcsJungGraphHypergraph:(id<EduUciIcsJungGraphHypergraph>)h
                                             withOrgApacheCommonsCollections15Factory:(id<OrgApacheCommonsCollections15Factory>)graph_factory;

+ (id<EduUciIcsJungGraphGraph>)foldHypergraphVerticesWithEduUciIcsJungGraphHypergraph:(id<EduUciIcsJungGraphHypergraph>)h
                                             withOrgApacheCommonsCollections15Factory:(id<OrgApacheCommonsCollections15Factory>)graph_factory
                                             withOrgApacheCommonsCollections15Factory:(id<OrgApacheCommonsCollections15Factory>)edge_factory;

+ (id<EduUciIcsJungGraphGraph>)foldKPartiteGraphWithEduUciIcsJungGraphKPartiteGraph:(id<EduUciIcsJungGraphKPartiteGraph>)g
                                         withOrgApacheCommonsCollections15Predicate:(id<OrgApacheCommonsCollections15Predicate>)p
                                           withOrgApacheCommonsCollections15Factory:(id<OrgApacheCommonsCollections15Factory>)graph_factory;

+ (id<EduUciIcsJungGraphGraph>)foldKPartiteGraphWithEduUciIcsJungGraphKPartiteGraph:(id<EduUciIcsJungGraphKPartiteGraph>)g
                                         withOrgApacheCommonsCollections15Predicate:(id<OrgApacheCommonsCollections15Predicate>)p
                                           withOrgApacheCommonsCollections15Factory:(id<OrgApacheCommonsCollections15Factory>)graph_factory
                                           withOrgApacheCommonsCollections15Factory:(id<OrgApacheCommonsCollections15Factory>)edge_factory;

@end

J2OBJC_EMPTY_STATIC_INIT(EduUciIcsJungAlgorithmsTransformationFoldingTransformer)

FOUNDATION_EXPORT id<EduUciIcsJungGraphGraph> EduUciIcsJungAlgorithmsTransformationFoldingTransformer_foldKPartiteGraphWithEduUciIcsJungGraphKPartiteGraph_withOrgApacheCommonsCollections15Predicate_withOrgApacheCommonsCollections15Factory_withOrgApacheCommonsCollections15Factory_(id<EduUciIcsJungGraphKPartiteGraph> g, id<OrgApacheCommonsCollections15Predicate> p, id<OrgApacheCommonsCollections15Factory> graph_factory, id<OrgApacheCommonsCollections15Factory> edge_factory);

FOUNDATION_EXPORT id<EduUciIcsJungGraphGraph> EduUciIcsJungAlgorithmsTransformationFoldingTransformer_foldKPartiteGraphWithEduUciIcsJungGraphKPartiteGraph_withOrgApacheCommonsCollections15Predicate_withOrgApacheCommonsCollections15Factory_(id<EduUciIcsJungGraphKPartiteGraph> g, id<OrgApacheCommonsCollections15Predicate> p, id<OrgApacheCommonsCollections15Factory> graph_factory);

FOUNDATION_EXPORT id<EduUciIcsJungGraphGraph> EduUciIcsJungAlgorithmsTransformationFoldingTransformer_foldHypergraphEdgesWithEduUciIcsJungGraphHypergraph_withOrgApacheCommonsCollections15Factory_(id<EduUciIcsJungGraphHypergraph> h, id<OrgApacheCommonsCollections15Factory> graph_factory);

FOUNDATION_EXPORT id<EduUciIcsJungGraphGraph> EduUciIcsJungAlgorithmsTransformationFoldingTransformer_foldHypergraphEdgesWithEduUciIcsJungGraphHypergraph_withOrgApacheCommonsCollections15Factory_withOrgApacheCommonsCollections15Factory_(id<EduUciIcsJungGraphHypergraph> h, id<OrgApacheCommonsCollections15Factory> graph_factory, id<OrgApacheCommonsCollections15Factory> edge_factory);

FOUNDATION_EXPORT id<EduUciIcsJungGraphGraph> EduUciIcsJungAlgorithmsTransformationFoldingTransformer_foldHypergraphVerticesWithEduUciIcsJungGraphHypergraph_withOrgApacheCommonsCollections15Factory_withOrgApacheCommonsCollections15Factory_(id<EduUciIcsJungGraphHypergraph> h, id<OrgApacheCommonsCollections15Factory> graph_factory, id<OrgApacheCommonsCollections15Factory> edge_factory);

FOUNDATION_EXPORT void EduUciIcsJungAlgorithmsTransformationFoldingTransformer_init(EduUciIcsJungAlgorithmsTransformationFoldingTransformer *self);

FOUNDATION_EXPORT EduUciIcsJungAlgorithmsTransformationFoldingTransformer *new_EduUciIcsJungAlgorithmsTransformationFoldingTransformer_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(EduUciIcsJungAlgorithmsTransformationFoldingTransformer)

#endif // _EduUciIcsJungAlgorithmsTransformationFoldingTransformer_H_
