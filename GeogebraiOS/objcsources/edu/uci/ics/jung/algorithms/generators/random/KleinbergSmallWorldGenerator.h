//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/edu/uci/ics/jung/algorithms/generators/random/KleinbergSmallWorldGenerator.java
//

#ifndef _EduUciIcsJungAlgorithmsGeneratorsRandomKleinbergSmallWorldGenerator_H_
#define _EduUciIcsJungAlgorithmsGeneratorsRandomKleinbergSmallWorldGenerator_H_

#include "J2ObjC_header.h"
#include "edu/uci/ics/jung/algorithms/generators/Lattice2DGenerator.h"

@class JavaUtilRandom;
@protocol EduUciIcsJungGraphGraph;
@protocol OrgApacheCommonsCollections15Factory;

@interface EduUciIcsJungAlgorithmsGeneratorsRandomKleinbergSmallWorldGenerator : EduUciIcsJungAlgorithmsGeneratorsLattice2DGenerator

#pragma mark Public

- (instancetype)initWithOrgApacheCommonsCollections15Factory:(id<OrgApacheCommonsCollections15Factory>)graph_factory
                    withOrgApacheCommonsCollections15Factory:(id<OrgApacheCommonsCollections15Factory>)vertex_factory
                    withOrgApacheCommonsCollections15Factory:(id<OrgApacheCommonsCollections15Factory>)edge_factory
                                                     withInt:(jint)latticeSize
                                                  withDouble:(jdouble)clusteringExponent;

- (instancetype)initWithOrgApacheCommonsCollections15Factory:(id<OrgApacheCommonsCollections15Factory>)graph_factory
                    withOrgApacheCommonsCollections15Factory:(id<OrgApacheCommonsCollections15Factory>)vertex_factory
                    withOrgApacheCommonsCollections15Factory:(id<OrgApacheCommonsCollections15Factory>)edge_factory
                                                     withInt:(jint)row_count
                                                     withInt:(jint)col_count
                                                  withDouble:(jdouble)clusteringExponent;

- (instancetype)initWithOrgApacheCommonsCollections15Factory:(id<OrgApacheCommonsCollections15Factory>)graph_factory
                    withOrgApacheCommonsCollections15Factory:(id<OrgApacheCommonsCollections15Factory>)vertex_factory
                    withOrgApacheCommonsCollections15Factory:(id<OrgApacheCommonsCollections15Factory>)edge_factory
                                                     withInt:(jint)row_count
                                                     withInt:(jint)col_count
                                                  withDouble:(jdouble)clusteringExponent
                                                 withBoolean:(jboolean)isToroidal;

- (id<EduUciIcsJungGraphGraph>)create;

- (jint)getConnectionCount;

- (void)setConnectionCountWithInt:(jint)num_connections;

- (void)setRandomWithJavaUtilRandom:(JavaUtilRandom *)random;

- (void)setRandomSeedWithLong:(jlong)seed;

@end

J2OBJC_EMPTY_STATIC_INIT(EduUciIcsJungAlgorithmsGeneratorsRandomKleinbergSmallWorldGenerator)

FOUNDATION_EXPORT void EduUciIcsJungAlgorithmsGeneratorsRandomKleinbergSmallWorldGenerator_initWithOrgApacheCommonsCollections15Factory_withOrgApacheCommonsCollections15Factory_withOrgApacheCommonsCollections15Factory_withInt_withDouble_(EduUciIcsJungAlgorithmsGeneratorsRandomKleinbergSmallWorldGenerator *self, id<OrgApacheCommonsCollections15Factory> graph_factory, id<OrgApacheCommonsCollections15Factory> vertex_factory, id<OrgApacheCommonsCollections15Factory> edge_factory, jint latticeSize, jdouble clusteringExponent);

FOUNDATION_EXPORT EduUciIcsJungAlgorithmsGeneratorsRandomKleinbergSmallWorldGenerator *new_EduUciIcsJungAlgorithmsGeneratorsRandomKleinbergSmallWorldGenerator_initWithOrgApacheCommonsCollections15Factory_withOrgApacheCommonsCollections15Factory_withOrgApacheCommonsCollections15Factory_withInt_withDouble_(id<OrgApacheCommonsCollections15Factory> graph_factory, id<OrgApacheCommonsCollections15Factory> vertex_factory, id<OrgApacheCommonsCollections15Factory> edge_factory, jint latticeSize, jdouble clusteringExponent) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void EduUciIcsJungAlgorithmsGeneratorsRandomKleinbergSmallWorldGenerator_initWithOrgApacheCommonsCollections15Factory_withOrgApacheCommonsCollections15Factory_withOrgApacheCommonsCollections15Factory_withInt_withInt_withDouble_(EduUciIcsJungAlgorithmsGeneratorsRandomKleinbergSmallWorldGenerator *self, id<OrgApacheCommonsCollections15Factory> graph_factory, id<OrgApacheCommonsCollections15Factory> vertex_factory, id<OrgApacheCommonsCollections15Factory> edge_factory, jint row_count, jint col_count, jdouble clusteringExponent);

FOUNDATION_EXPORT EduUciIcsJungAlgorithmsGeneratorsRandomKleinbergSmallWorldGenerator *new_EduUciIcsJungAlgorithmsGeneratorsRandomKleinbergSmallWorldGenerator_initWithOrgApacheCommonsCollections15Factory_withOrgApacheCommonsCollections15Factory_withOrgApacheCommonsCollections15Factory_withInt_withInt_withDouble_(id<OrgApacheCommonsCollections15Factory> graph_factory, id<OrgApacheCommonsCollections15Factory> vertex_factory, id<OrgApacheCommonsCollections15Factory> edge_factory, jint row_count, jint col_count, jdouble clusteringExponent) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void EduUciIcsJungAlgorithmsGeneratorsRandomKleinbergSmallWorldGenerator_initWithOrgApacheCommonsCollections15Factory_withOrgApacheCommonsCollections15Factory_withOrgApacheCommonsCollections15Factory_withInt_withInt_withDouble_withBoolean_(EduUciIcsJungAlgorithmsGeneratorsRandomKleinbergSmallWorldGenerator *self, id<OrgApacheCommonsCollections15Factory> graph_factory, id<OrgApacheCommonsCollections15Factory> vertex_factory, id<OrgApacheCommonsCollections15Factory> edge_factory, jint row_count, jint col_count, jdouble clusteringExponent, jboolean isToroidal);

FOUNDATION_EXPORT EduUciIcsJungAlgorithmsGeneratorsRandomKleinbergSmallWorldGenerator *new_EduUciIcsJungAlgorithmsGeneratorsRandomKleinbergSmallWorldGenerator_initWithOrgApacheCommonsCollections15Factory_withOrgApacheCommonsCollections15Factory_withOrgApacheCommonsCollections15Factory_withInt_withInt_withDouble_withBoolean_(id<OrgApacheCommonsCollections15Factory> graph_factory, id<OrgApacheCommonsCollections15Factory> vertex_factory, id<OrgApacheCommonsCollections15Factory> edge_factory, jint row_count, jint col_count, jdouble clusteringExponent, jboolean isToroidal) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(EduUciIcsJungAlgorithmsGeneratorsRandomKleinbergSmallWorldGenerator)

#endif // _EduUciIcsJungAlgorithmsGeneratorsRandomKleinbergSmallWorldGenerator_H_
