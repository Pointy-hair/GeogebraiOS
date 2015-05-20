//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/com/vividsolutions/jts/operation/valid/ConnectedInteriorTester.java
//

#ifndef _ComVividsolutionsJtsOperationValidConnectedInteriorTester_H_
#define _ComVividsolutionsJtsOperationValidConnectedInteriorTester_H_

#include "J2ObjC_header.h"

@class ComVividsolutionsJtsGeomCoordinate;
@class ComVividsolutionsJtsGeomgraphDirectedEdge;
@class ComVividsolutionsJtsGeomgraphGeometryGraph;
@class IOSObjectArray;

@interface ComVividsolutionsJtsOperationValidConnectedInteriorTester : NSObject

#pragma mark Public

- (instancetype)initWithComVividsolutionsJtsGeomgraphGeometryGraph:(ComVividsolutionsJtsGeomgraphGeometryGraph *)geomGraph;

+ (ComVividsolutionsJtsGeomCoordinate *)findDifferentPointWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)coord
                                                               withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)pt;

- (ComVividsolutionsJtsGeomCoordinate *)getCoordinate;

- (jboolean)isInteriorsConnected;

#pragma mark Protected

- (void)visitLinkedDirectedEdgesWithComVividsolutionsJtsGeomgraphDirectedEdge:(ComVividsolutionsJtsGeomgraphDirectedEdge *)start;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsOperationValidConnectedInteriorTester)

FOUNDATION_EXPORT ComVividsolutionsJtsGeomCoordinate *ComVividsolutionsJtsOperationValidConnectedInteriorTester_findDifferentPointWithComVividsolutionsJtsGeomCoordinateArray_withComVividsolutionsJtsGeomCoordinate_(IOSObjectArray *coord, ComVividsolutionsJtsGeomCoordinate *pt);

FOUNDATION_EXPORT void ComVividsolutionsJtsOperationValidConnectedInteriorTester_initWithComVividsolutionsJtsGeomgraphGeometryGraph_(ComVividsolutionsJtsOperationValidConnectedInteriorTester *self, ComVividsolutionsJtsGeomgraphGeometryGraph *geomGraph);

FOUNDATION_EXPORT ComVividsolutionsJtsOperationValidConnectedInteriorTester *new_ComVividsolutionsJtsOperationValidConnectedInteriorTester_initWithComVividsolutionsJtsGeomgraphGeometryGraph_(ComVividsolutionsJtsGeomgraphGeometryGraph *geomGraph) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsOperationValidConnectedInteriorTester)

#endif // _ComVividsolutionsJtsOperationValidConnectedInteriorTester_H_
