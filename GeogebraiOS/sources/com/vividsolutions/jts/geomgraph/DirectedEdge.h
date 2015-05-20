//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/com/vividsolutions/jts/geomgraph/DirectedEdge.java
//

#ifndef _ComVividsolutionsJtsGeomgraphDirectedEdge_H_
#define _ComVividsolutionsJtsGeomgraphDirectedEdge_H_

#include "J2ObjC_header.h"
#include "com/vividsolutions/jts/geomgraph/EdgeEnd.h"

@class ComVividsolutionsJtsGeomgraphEdge;
@class ComVividsolutionsJtsGeomgraphEdgeRing;
@class JavaIoPrintStream;

@interface ComVividsolutionsJtsGeomgraphDirectedEdge : ComVividsolutionsJtsGeomgraphEdgeEnd {
 @public
  jboolean isForward__;
}

#pragma mark Public

- (instancetype)initWithComVividsolutionsJtsGeomgraphEdge:(ComVividsolutionsJtsGeomgraphEdge *)edge
                                              withBoolean:(jboolean)isForward;

+ (jint)depthFactorWithInt:(jint)currLocation
                   withInt:(jint)nextLocation;

- (jint)getDepthWithInt:(jint)position;

- (jint)getDepthDelta;

- (ComVividsolutionsJtsGeomgraphEdge *)getEdge;

- (ComVividsolutionsJtsGeomgraphEdgeRing *)getEdgeRing;

- (ComVividsolutionsJtsGeomgraphEdgeRing *)getMinEdgeRing;

- (ComVividsolutionsJtsGeomgraphDirectedEdge *)getNext;

- (ComVividsolutionsJtsGeomgraphDirectedEdge *)getNextMin;

- (ComVividsolutionsJtsGeomgraphDirectedEdge *)getSym;

- (jboolean)isForward;

- (jboolean)isInResult;

- (jboolean)isInteriorAreaEdge;

- (jboolean)isLineEdge;

- (jboolean)isVisited;

- (void)printWithJavaIoPrintStream:(JavaIoPrintStream *)outArg;

- (void)printEdgeWithJavaIoPrintStream:(JavaIoPrintStream *)outArg;

- (void)setDepthWithInt:(jint)position
                withInt:(jint)depthVal;

- (void)setEdgeDepthsWithInt:(jint)position
                     withInt:(jint)depth;

- (void)setEdgeRingWithComVividsolutionsJtsGeomgraphEdgeRing:(ComVividsolutionsJtsGeomgraphEdgeRing *)edgeRing;

- (void)setInResultWithBoolean:(jboolean)isInResult;

- (void)setMinEdgeRingWithComVividsolutionsJtsGeomgraphEdgeRing:(ComVividsolutionsJtsGeomgraphEdgeRing *)minEdgeRing;

- (void)setNextWithComVividsolutionsJtsGeomgraphDirectedEdge:(ComVividsolutionsJtsGeomgraphDirectedEdge *)next;

- (void)setNextMinWithComVividsolutionsJtsGeomgraphDirectedEdge:(ComVividsolutionsJtsGeomgraphDirectedEdge *)nextMin;

- (void)setSymWithComVividsolutionsJtsGeomgraphDirectedEdge:(ComVividsolutionsJtsGeomgraphDirectedEdge *)de;

- (void)setVisitedWithBoolean:(jboolean)isVisited;

- (void)setVisitedEdgeWithBoolean:(jboolean)isVisited;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsGeomgraphDirectedEdge)

FOUNDATION_EXPORT jint ComVividsolutionsJtsGeomgraphDirectedEdge_depthFactorWithInt_withInt_(jint currLocation, jint nextLocation);

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomgraphDirectedEdge_initWithComVividsolutionsJtsGeomgraphEdge_withBoolean_(ComVividsolutionsJtsGeomgraphDirectedEdge *self, ComVividsolutionsJtsGeomgraphEdge *edge, jboolean isForward);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomgraphDirectedEdge *new_ComVividsolutionsJtsGeomgraphDirectedEdge_initWithComVividsolutionsJtsGeomgraphEdge_withBoolean_(ComVividsolutionsJtsGeomgraphEdge *edge, jboolean isForward) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsGeomgraphDirectedEdge)

#endif // _ComVividsolutionsJtsGeomgraphDirectedEdge_H_
