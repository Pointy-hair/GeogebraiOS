//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/operation/GeometryGraphOperation.java
//

#ifndef _ComVividsolutionsJtsOperationGeometryGraphOperation_H_
#define _ComVividsolutionsJtsOperationGeometryGraphOperation_H_

#include "J2ObjC_header.h"

@class ComVividsolutionsJtsAlgorithmLineIntersector;
@class ComVividsolutionsJtsGeomGeometry;
@class ComVividsolutionsJtsGeomPrecisionModel;
@class IOSObjectArray;
@protocol ComVividsolutionsJtsAlgorithmBoundaryNodeRule;

@interface ComVividsolutionsJtsOperationGeometryGraphOperation : NSObject {
 @public
  ComVividsolutionsJtsAlgorithmLineIntersector *li_;
  ComVividsolutionsJtsGeomPrecisionModel *resultPrecisionModel_;
  IOSObjectArray *arg_;
}

#pragma mark Public

- (instancetype)initWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)g0;

- (instancetype)initWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)g0
                    withComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)g1;

- (instancetype)initWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)g0
                    withComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)g1
       withComVividsolutionsJtsAlgorithmBoundaryNodeRule:(id<ComVividsolutionsJtsAlgorithmBoundaryNodeRule>)boundaryNodeRule;

- (ComVividsolutionsJtsGeomGeometry *)getArgGeometryWithInt:(jint)i;

#pragma mark Protected

- (void)setComputationPrecisionWithComVividsolutionsJtsGeomPrecisionModel:(ComVividsolutionsJtsGeomPrecisionModel *)pm;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsOperationGeometryGraphOperation)

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationGeometryGraphOperation, li_, ComVividsolutionsJtsAlgorithmLineIntersector *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationGeometryGraphOperation, resultPrecisionModel_, ComVividsolutionsJtsGeomPrecisionModel *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationGeometryGraphOperation, arg_, IOSObjectArray *)

FOUNDATION_EXPORT void ComVividsolutionsJtsOperationGeometryGraphOperation_initWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsOperationGeometryGraphOperation *self, ComVividsolutionsJtsGeomGeometry *g0, ComVividsolutionsJtsGeomGeometry *g1);

FOUNDATION_EXPORT ComVividsolutionsJtsOperationGeometryGraphOperation *new_ComVividsolutionsJtsOperationGeometryGraphOperation_initWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomGeometry *g0, ComVividsolutionsJtsGeomGeometry *g1) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComVividsolutionsJtsOperationGeometryGraphOperation_initWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsAlgorithmBoundaryNodeRule_(ComVividsolutionsJtsOperationGeometryGraphOperation *self, ComVividsolutionsJtsGeomGeometry *g0, ComVividsolutionsJtsGeomGeometry *g1, id<ComVividsolutionsJtsAlgorithmBoundaryNodeRule> boundaryNodeRule);

FOUNDATION_EXPORT ComVividsolutionsJtsOperationGeometryGraphOperation *new_ComVividsolutionsJtsOperationGeometryGraphOperation_initWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsAlgorithmBoundaryNodeRule_(ComVividsolutionsJtsGeomGeometry *g0, ComVividsolutionsJtsGeomGeometry *g1, id<ComVividsolutionsJtsAlgorithmBoundaryNodeRule> boundaryNodeRule) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComVividsolutionsJtsOperationGeometryGraphOperation_initWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsOperationGeometryGraphOperation *self, ComVividsolutionsJtsGeomGeometry *g0);

FOUNDATION_EXPORT ComVividsolutionsJtsOperationGeometryGraphOperation *new_ComVividsolutionsJtsOperationGeometryGraphOperation_initWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomGeometry *g0) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsOperationGeometryGraphOperation)

#endif // _ComVividsolutionsJtsOperationGeometryGraphOperation_H_
