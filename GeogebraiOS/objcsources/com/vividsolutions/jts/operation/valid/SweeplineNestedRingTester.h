//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/operation/valid/SweeplineNestedRingTester.java
//

#ifndef _ComVividsolutionsJtsOperationValidSweeplineNestedRingTester_H_
#define _ComVividsolutionsJtsOperationValidSweeplineNestedRingTester_H_

#include "J2ObjC_header.h"
#include "com/vividsolutions/jts/index/sweepline/SweepLineOverlapAction.h"

@class ComVividsolutionsJtsGeomCoordinate;
@class ComVividsolutionsJtsGeomLinearRing;
@class ComVividsolutionsJtsGeomgraphGeometryGraph;
@class ComVividsolutionsJtsIndexSweeplineSweepLineInterval;

@interface ComVividsolutionsJtsOperationValidSweeplineNestedRingTester : NSObject

#pragma mark Public

- (instancetype)initWithComVividsolutionsJtsGeomgraphGeometryGraph:(ComVividsolutionsJtsGeomgraphGeometryGraph *)graph;

- (void)addWithComVividsolutionsJtsGeomLinearRing:(ComVividsolutionsJtsGeomLinearRing *)ring;

- (ComVividsolutionsJtsGeomCoordinate *)getNestedPoint;

- (jboolean)isNonNested;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsOperationValidSweeplineNestedRingTester)

FOUNDATION_EXPORT void ComVividsolutionsJtsOperationValidSweeplineNestedRingTester_initWithComVividsolutionsJtsGeomgraphGeometryGraph_(ComVividsolutionsJtsOperationValidSweeplineNestedRingTester *self, ComVividsolutionsJtsGeomgraphGeometryGraph *graph);

FOUNDATION_EXPORT ComVividsolutionsJtsOperationValidSweeplineNestedRingTester *new_ComVividsolutionsJtsOperationValidSweeplineNestedRingTester_initWithComVividsolutionsJtsGeomgraphGeometryGraph_(ComVividsolutionsJtsGeomgraphGeometryGraph *graph) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsOperationValidSweeplineNestedRingTester)

@interface ComVividsolutionsJtsOperationValidSweeplineNestedRingTester_OverlapAction : NSObject < ComVividsolutionsJtsIndexSweeplineSweepLineOverlapAction > {
 @public
  jboolean isNonNested_;
}

#pragma mark Public

- (void)overlapWithComVividsolutionsJtsIndexSweeplineSweepLineInterval:(ComVividsolutionsJtsIndexSweeplineSweepLineInterval *)s0
               withComVividsolutionsJtsIndexSweeplineSweepLineInterval:(ComVividsolutionsJtsIndexSweeplineSweepLineInterval *)s1;

#pragma mark Package-Private

- (instancetype)initWithComVividsolutionsJtsOperationValidSweeplineNestedRingTester:(ComVividsolutionsJtsOperationValidSweeplineNestedRingTester *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsOperationValidSweeplineNestedRingTester_OverlapAction)

FOUNDATION_EXPORT void ComVividsolutionsJtsOperationValidSweeplineNestedRingTester_OverlapAction_initWithComVividsolutionsJtsOperationValidSweeplineNestedRingTester_(ComVividsolutionsJtsOperationValidSweeplineNestedRingTester_OverlapAction *self, ComVividsolutionsJtsOperationValidSweeplineNestedRingTester *outer$);

FOUNDATION_EXPORT ComVividsolutionsJtsOperationValidSweeplineNestedRingTester_OverlapAction *new_ComVividsolutionsJtsOperationValidSweeplineNestedRingTester_OverlapAction_initWithComVividsolutionsJtsOperationValidSweeplineNestedRingTester_(ComVividsolutionsJtsOperationValidSweeplineNestedRingTester *outer$) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsOperationValidSweeplineNestedRingTester_OverlapAction)

#endif // _ComVividsolutionsJtsOperationValidSweeplineNestedRingTester_H_
