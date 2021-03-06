//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/geomgraph/EdgeEnd.java
//

#ifndef _ComVividsolutionsJtsGeomgraphEdgeEnd_H_
#define _ComVividsolutionsJtsGeomgraphEdgeEnd_H_

#include "J2ObjC_header.h"
#include "java/lang/Comparable.h"

@class ComVividsolutionsJtsGeomCoordinate;
@class ComVividsolutionsJtsGeomgraphEdge;
@class ComVividsolutionsJtsGeomgraphLabel;
@class ComVividsolutionsJtsGeomgraphNode;
@class JavaIoPrintStream;
@protocol ComVividsolutionsJtsAlgorithmBoundaryNodeRule;

@interface ComVividsolutionsJtsGeomgraphEdgeEnd : NSObject < JavaLangComparable > {
 @public
  ComVividsolutionsJtsGeomgraphEdge *edge_;
  ComVividsolutionsJtsGeomgraphLabel *label_;
}

#pragma mark Public

- (instancetype)initWithComVividsolutionsJtsGeomgraphEdge:(ComVividsolutionsJtsGeomgraphEdge *)edge
                   withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p0
                   withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p1;

- (instancetype)initWithComVividsolutionsJtsGeomgraphEdge:(ComVividsolutionsJtsGeomgraphEdge *)edge
                   withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p0
                   withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p1
                   withComVividsolutionsJtsGeomgraphLabel:(ComVividsolutionsJtsGeomgraphLabel *)label;

- (jint)compareDirectionWithComVividsolutionsJtsGeomgraphEdgeEnd:(ComVividsolutionsJtsGeomgraphEdgeEnd *)e;

- (jint)compareToWithId:(id)obj;

- (void)computeLabelWithComVividsolutionsJtsAlgorithmBoundaryNodeRule:(id<ComVividsolutionsJtsAlgorithmBoundaryNodeRule>)boundaryNodeRule;

- (ComVividsolutionsJtsGeomCoordinate *)getCoordinate;

- (ComVividsolutionsJtsGeomCoordinate *)getDirectedCoordinate;

- (jdouble)getDx;

- (jdouble)getDy;

- (ComVividsolutionsJtsGeomgraphEdge *)getEdge;

- (ComVividsolutionsJtsGeomgraphLabel *)getLabel;

- (ComVividsolutionsJtsGeomgraphNode *)getNode;

- (jint)getQuadrant;

- (void)printWithJavaIoPrintStream:(JavaIoPrintStream *)outArg;

- (void)setNodeWithComVividsolutionsJtsGeomgraphNode:(ComVividsolutionsJtsGeomgraphNode *)node;

#pragma mark Protected

- (instancetype)initWithComVividsolutionsJtsGeomgraphEdge:(ComVividsolutionsJtsGeomgraphEdge *)edge;

- (void)init__WithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p0
              withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p1 OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsGeomgraphEdgeEnd)

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsGeomgraphEdgeEnd, edge_, ComVividsolutionsJtsGeomgraphEdge *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsGeomgraphEdgeEnd, label_, ComVividsolutionsJtsGeomgraphLabel *)

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomgraphEdgeEnd_initWithComVividsolutionsJtsGeomgraphEdge_(ComVividsolutionsJtsGeomgraphEdgeEnd *self, ComVividsolutionsJtsGeomgraphEdge *edge);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomgraphEdgeEnd *new_ComVividsolutionsJtsGeomgraphEdgeEnd_initWithComVividsolutionsJtsGeomgraphEdge_(ComVividsolutionsJtsGeomgraphEdge *edge) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomgraphEdgeEnd_initWithComVividsolutionsJtsGeomgraphEdge_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsGeomgraphEdgeEnd *self, ComVividsolutionsJtsGeomgraphEdge *edge, ComVividsolutionsJtsGeomCoordinate *p0, ComVividsolutionsJtsGeomCoordinate *p1);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomgraphEdgeEnd *new_ComVividsolutionsJtsGeomgraphEdgeEnd_initWithComVividsolutionsJtsGeomgraphEdge_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsGeomgraphEdge *edge, ComVividsolutionsJtsGeomCoordinate *p0, ComVividsolutionsJtsGeomCoordinate *p1) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomgraphEdgeEnd_initWithComVividsolutionsJtsGeomgraphEdge_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomgraphLabel_(ComVividsolutionsJtsGeomgraphEdgeEnd *self, ComVividsolutionsJtsGeomgraphEdge *edge, ComVividsolutionsJtsGeomCoordinate *p0, ComVividsolutionsJtsGeomCoordinate *p1, ComVividsolutionsJtsGeomgraphLabel *label);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomgraphEdgeEnd *new_ComVividsolutionsJtsGeomgraphEdgeEnd_initWithComVividsolutionsJtsGeomgraphEdge_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomgraphLabel_(ComVividsolutionsJtsGeomgraphEdge *edge, ComVividsolutionsJtsGeomCoordinate *p0, ComVividsolutionsJtsGeomCoordinate *p1, ComVividsolutionsJtsGeomgraphLabel *label) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsGeomgraphEdgeEnd)

#endif // _ComVividsolutionsJtsGeomgraphEdgeEnd_H_
