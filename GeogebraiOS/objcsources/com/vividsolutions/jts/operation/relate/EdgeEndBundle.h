//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/operation/relate/EdgeEndBundle.java
//

#ifndef _ComVividsolutionsJtsOperationRelateEdgeEndBundle_H_
#define _ComVividsolutionsJtsOperationRelateEdgeEndBundle_H_

#include "J2ObjC_header.h"
#include "com/vividsolutions/jts/geomgraph/EdgeEnd.h"

@class ComVividsolutionsJtsGeomIntersectionMatrix;
@class ComVividsolutionsJtsGeomgraphLabel;
@class JavaIoPrintStream;
@protocol ComVividsolutionsJtsAlgorithmBoundaryNodeRule;
@protocol JavaUtilIterator;
@protocol JavaUtilList;

@interface ComVividsolutionsJtsOperationRelateEdgeEndBundle : ComVividsolutionsJtsGeomgraphEdgeEnd

#pragma mark Public

- (instancetype)initWithComVividsolutionsJtsAlgorithmBoundaryNodeRule:(id<ComVividsolutionsJtsAlgorithmBoundaryNodeRule>)boundaryNodeRule
                             withComVividsolutionsJtsGeomgraphEdgeEnd:(ComVividsolutionsJtsGeomgraphEdgeEnd *)e;

- (instancetype)initWithComVividsolutionsJtsGeomgraphEdgeEnd:(ComVividsolutionsJtsGeomgraphEdgeEnd *)e;

- (void)computeLabelWithComVividsolutionsJtsAlgorithmBoundaryNodeRule:(id<ComVividsolutionsJtsAlgorithmBoundaryNodeRule>)boundaryNodeRule;

- (id<JavaUtilList>)getEdgeEnds;

- (ComVividsolutionsJtsGeomgraphLabel *)getLabel;

- (void)insertWithComVividsolutionsJtsGeomgraphEdgeEnd:(ComVividsolutionsJtsGeomgraphEdgeEnd *)e;

- (id<JavaUtilIterator>)iterator;

- (void)printWithJavaIoPrintStream:(JavaIoPrintStream *)outArg;

#pragma mark Package-Private

- (void)updateIMWithComVividsolutionsJtsGeomIntersectionMatrix:(ComVividsolutionsJtsGeomIntersectionMatrix *)im;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsOperationRelateEdgeEndBundle)

FOUNDATION_EXPORT void ComVividsolutionsJtsOperationRelateEdgeEndBundle_initWithComVividsolutionsJtsAlgorithmBoundaryNodeRule_withComVividsolutionsJtsGeomgraphEdgeEnd_(ComVividsolutionsJtsOperationRelateEdgeEndBundle *self, id<ComVividsolutionsJtsAlgorithmBoundaryNodeRule> boundaryNodeRule, ComVividsolutionsJtsGeomgraphEdgeEnd *e);

FOUNDATION_EXPORT ComVividsolutionsJtsOperationRelateEdgeEndBundle *new_ComVividsolutionsJtsOperationRelateEdgeEndBundle_initWithComVividsolutionsJtsAlgorithmBoundaryNodeRule_withComVividsolutionsJtsGeomgraphEdgeEnd_(id<ComVividsolutionsJtsAlgorithmBoundaryNodeRule> boundaryNodeRule, ComVividsolutionsJtsGeomgraphEdgeEnd *e) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComVividsolutionsJtsOperationRelateEdgeEndBundle_initWithComVividsolutionsJtsGeomgraphEdgeEnd_(ComVividsolutionsJtsOperationRelateEdgeEndBundle *self, ComVividsolutionsJtsGeomgraphEdgeEnd *e);

FOUNDATION_EXPORT ComVividsolutionsJtsOperationRelateEdgeEndBundle *new_ComVividsolutionsJtsOperationRelateEdgeEndBundle_initWithComVividsolutionsJtsGeomgraphEdgeEnd_(ComVividsolutionsJtsGeomgraphEdgeEnd *e) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsOperationRelateEdgeEndBundle)

#endif // _ComVividsolutionsJtsOperationRelateEdgeEndBundle_H_
