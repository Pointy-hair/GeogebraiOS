//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/edu/uci/ics/jung/graph/Hypergraph.java
//

#ifndef _EduUciIcsJungGraphHypergraph_H_
#define _EduUciIcsJungGraphHypergraph_H_

#include "J2ObjC_header.h"

@class EduUciIcsJungGraphUtilEdgeTypeEnum;
@protocol JavaUtilCollection;

@protocol EduUciIcsJungGraphHypergraph < NSObject, JavaObject >

- (id<JavaUtilCollection>)getEdges;

- (id<JavaUtilCollection>)getVertices;

- (jboolean)containsVertexWithId:(id)vertex;

- (jboolean)containsEdgeWithId:(id)edge;

- (jint)getEdgeCount;

- (jint)getVertexCount;

- (id<JavaUtilCollection>)getNeighborsWithId:(id)vertex;

- (id<JavaUtilCollection>)getIncidentEdgesWithId:(id)vertex;

- (id<JavaUtilCollection>)getIncidentVerticesWithId:(id)edge;

- (id)findEdgeWithId:(id)v1
              withId:(id)v2;

- (id<JavaUtilCollection>)findEdgeSetWithId:(id)v1
                                     withId:(id)v2;

- (jboolean)addVertexWithId:(id)vertex;

- (jboolean)addEdgeWithId:(id)edge
   withJavaUtilCollection:(id<JavaUtilCollection>)vertices;

- (jboolean)addEdgeWithId:(id)edge
   withJavaUtilCollection:(id<JavaUtilCollection>)vertices
withEduUciIcsJungGraphUtilEdgeTypeEnum:(EduUciIcsJungGraphUtilEdgeTypeEnum *)edge_type;

- (jboolean)removeVertexWithId:(id)vertex;

- (jboolean)removeEdgeWithId:(id)edge;

- (jboolean)isNeighborWithId:(id)v1
                      withId:(id)v2;

- (jboolean)isIncidentWithId:(id)vertex
                      withId:(id)edge;

- (jint)degreeWithId:(id)vertex;

- (jint)getNeighborCountWithId:(id)vertex;

- (jint)getIncidentCountWithId:(id)edge;

- (EduUciIcsJungGraphUtilEdgeTypeEnum *)getEdgeTypeWithId:(id)edge;

- (EduUciIcsJungGraphUtilEdgeTypeEnum *)getDefaultEdgeType;

- (id<JavaUtilCollection>)getEdgesWithEduUciIcsJungGraphUtilEdgeTypeEnum:(EduUciIcsJungGraphUtilEdgeTypeEnum *)edge_type;

- (jint)getEdgeCountWithEduUciIcsJungGraphUtilEdgeTypeEnum:(EduUciIcsJungGraphUtilEdgeTypeEnum *)edge_type;

- (id<JavaUtilCollection>)getInEdgesWithId:(id)vertex;

- (id<JavaUtilCollection>)getOutEdgesWithId:(id)vertex;

- (jint)inDegreeWithId:(id)vertex;

- (jint)outDegreeWithId:(id)vertex;

- (id)getSourceWithId:(id)directed_edge;

- (id)getDestWithId:(id)directed_edge;

- (id<JavaUtilCollection>)getPredecessorsWithId:(id)vertex;

- (id<JavaUtilCollection>)getSuccessorsWithId:(id)vertex;

- (id<EduUciIcsJungGraphHypergraph>)newInstance OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(EduUciIcsJungGraphHypergraph)

J2OBJC_TYPE_LITERAL_HEADER(EduUciIcsJungGraphHypergraph)

#endif // _EduUciIcsJungGraphHypergraph_H_
