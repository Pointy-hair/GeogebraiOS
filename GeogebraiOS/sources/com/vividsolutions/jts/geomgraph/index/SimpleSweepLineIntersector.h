//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/com/vividsolutions/jts/geomgraph/index/SimpleSweepLineIntersector.java
//

#ifndef _ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector_H_
#define _ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector_H_

#include "J2ObjC_header.h"
#include "com/vividsolutions/jts/geomgraph/index/EdgeSetIntersector.h"

@class ComVividsolutionsJtsGeomgraphIndexSegmentIntersector;
@protocol JavaUtilList;

@interface ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector : ComVividsolutionsJtsGeomgraphIndexEdgeSetIntersector {
 @public
  id<JavaUtilList> events_;
  jint nOverlaps_;
}

#pragma mark Public

- (instancetype)init;

- (void)computeIntersectionsWithJavaUtilList:(id<JavaUtilList>)edges0
                            withJavaUtilList:(id<JavaUtilList>)edges1
withComVividsolutionsJtsGeomgraphIndexSegmentIntersector:(ComVividsolutionsJtsGeomgraphIndexSegmentIntersector *)si;

- (void)computeIntersectionsWithJavaUtilList:(id<JavaUtilList>)edges
withComVividsolutionsJtsGeomgraphIndexSegmentIntersector:(ComVividsolutionsJtsGeomgraphIndexSegmentIntersector *)si
                                 withBoolean:(jboolean)testAllSegments;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector)

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector, events_, id<JavaUtilList>)

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector_init(ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector *self);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector *new_ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector)

#endif // _ComVividsolutionsJtsGeomgraphIndexSimpleSweepLineIntersector_H_
