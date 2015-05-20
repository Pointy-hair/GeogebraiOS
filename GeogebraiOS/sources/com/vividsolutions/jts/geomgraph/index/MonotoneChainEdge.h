//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/com/vividsolutions/jts/geomgraph/index/MonotoneChainEdge.java
//

#ifndef _ComVividsolutionsJtsGeomgraphIndexMonotoneChainEdge_H_
#define _ComVividsolutionsJtsGeomgraphIndexMonotoneChainEdge_H_

#include "J2ObjC_header.h"

@class ComVividsolutionsJtsGeomEnvelope;
@class ComVividsolutionsJtsGeomgraphEdge;
@class ComVividsolutionsJtsGeomgraphIndexSegmentIntersector;
@class IOSIntArray;
@class IOSObjectArray;

@interface ComVividsolutionsJtsGeomgraphIndexMonotoneChainEdge : NSObject {
 @public
  ComVividsolutionsJtsGeomgraphEdge *e_;
  IOSObjectArray *pts_;
  IOSIntArray *startIndex_;
  ComVividsolutionsJtsGeomEnvelope *env1_;
  ComVividsolutionsJtsGeomEnvelope *env2_;
}

#pragma mark Public

- (instancetype)initWithComVividsolutionsJtsGeomgraphEdge:(ComVividsolutionsJtsGeomgraphEdge *)e;

- (void)computeIntersectsWithComVividsolutionsJtsGeomgraphIndexMonotoneChainEdge:(ComVividsolutionsJtsGeomgraphIndexMonotoneChainEdge *)mce
                        withComVividsolutionsJtsGeomgraphIndexSegmentIntersector:(ComVividsolutionsJtsGeomgraphIndexSegmentIntersector *)si;

- (void)computeIntersectsForChainWithInt:(jint)chainIndex0
withComVividsolutionsJtsGeomgraphIndexMonotoneChainEdge:(ComVividsolutionsJtsGeomgraphIndexMonotoneChainEdge *)mce
                                 withInt:(jint)chainIndex1
withComVividsolutionsJtsGeomgraphIndexSegmentIntersector:(ComVividsolutionsJtsGeomgraphIndexSegmentIntersector *)si;

- (IOSObjectArray *)getCoordinates;

- (jdouble)getMaxXWithInt:(jint)chainIndex;

- (jdouble)getMinXWithInt:(jint)chainIndex;

- (IOSIntArray *)getStartIndexes;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsGeomgraphIndexMonotoneChainEdge)

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsGeomgraphIndexMonotoneChainEdge, e_, ComVividsolutionsJtsGeomgraphEdge *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsGeomgraphIndexMonotoneChainEdge, pts_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsGeomgraphIndexMonotoneChainEdge, startIndex_, IOSIntArray *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsGeomgraphIndexMonotoneChainEdge, env1_, ComVividsolutionsJtsGeomEnvelope *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsGeomgraphIndexMonotoneChainEdge, env2_, ComVividsolutionsJtsGeomEnvelope *)

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomgraphIndexMonotoneChainEdge_initWithComVividsolutionsJtsGeomgraphEdge_(ComVividsolutionsJtsGeomgraphIndexMonotoneChainEdge *self, ComVividsolutionsJtsGeomgraphEdge *e);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomgraphIndexMonotoneChainEdge *new_ComVividsolutionsJtsGeomgraphIndexMonotoneChainEdge_initWithComVividsolutionsJtsGeomgraphEdge_(ComVividsolutionsJtsGeomgraphEdge *e) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsGeomgraphIndexMonotoneChainEdge)

#endif // _ComVividsolutionsJtsGeomgraphIndexMonotoneChainEdge_H_
