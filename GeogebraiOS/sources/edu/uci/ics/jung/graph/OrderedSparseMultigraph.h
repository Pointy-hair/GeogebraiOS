//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/edu/uci/ics/jung/graph/OrderedSparseMultigraph.java
//

#ifndef _EduUciIcsJungGraphOrderedSparseMultigraph_H_
#define _EduUciIcsJungGraphOrderedSparseMultigraph_H_

#include "J2ObjC_header.h"
#include "edu/uci/ics/jung/graph/MultiGraph.h"
#include "edu/uci/ics/jung/graph/SparseMultigraph.h"

@protocol JavaUtilCollection;
@protocol OrgApacheCommonsCollections15Factory;

@interface EduUciIcsJungGraphOrderedSparseMultigraph : EduUciIcsJungGraphSparseMultigraph < EduUciIcsJungGraphMultiGraph >

#pragma mark Public

- (instancetype)init;

- (jboolean)addVertexWithId:(id)vertex;

+ (id<OrgApacheCommonsCollections15Factory>)getFactory;

- (id<JavaUtilCollection>)getIncidentEdgesWithId:(id)vertex;

- (id<JavaUtilCollection>)getNeighborsWithId:(id)vertex;

- (id<JavaUtilCollection>)getPredecessorsWithId:(id)vertex;

- (id<JavaUtilCollection>)getSuccessorsWithId:(id)vertex;

@end

J2OBJC_EMPTY_STATIC_INIT(EduUciIcsJungGraphOrderedSparseMultigraph)

FOUNDATION_EXPORT id<OrgApacheCommonsCollections15Factory> EduUciIcsJungGraphOrderedSparseMultigraph_getFactory();

FOUNDATION_EXPORT void EduUciIcsJungGraphOrderedSparseMultigraph_init(EduUciIcsJungGraphOrderedSparseMultigraph *self);

FOUNDATION_EXPORT EduUciIcsJungGraphOrderedSparseMultigraph *new_EduUciIcsJungGraphOrderedSparseMultigraph_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(EduUciIcsJungGraphOrderedSparseMultigraph)

#endif // _EduUciIcsJungGraphOrderedSparseMultigraph_H_
