//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/operation/linemerge/EdgeString.java
//

#ifndef _ComVividsolutionsJtsOperationLinemergeEdgeString_H_
#define _ComVividsolutionsJtsOperationLinemergeEdgeString_H_

#include "J2ObjC_header.h"

@class ComVividsolutionsJtsGeomGeometryFactory;
@class ComVividsolutionsJtsGeomLineString;
@class ComVividsolutionsJtsOperationLinemergeLineMergeDirectedEdge;

@interface ComVividsolutionsJtsOperationLinemergeEdgeString : NSObject

#pragma mark Public

- (instancetype)initWithComVividsolutionsJtsGeomGeometryFactory:(ComVividsolutionsJtsGeomGeometryFactory *)factory;

- (void)addWithComVividsolutionsJtsOperationLinemergeLineMergeDirectedEdge:(ComVividsolutionsJtsOperationLinemergeLineMergeDirectedEdge *)directedEdge;

- (ComVividsolutionsJtsGeomLineString *)toLineString;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsOperationLinemergeEdgeString)

FOUNDATION_EXPORT void ComVividsolutionsJtsOperationLinemergeEdgeString_initWithComVividsolutionsJtsGeomGeometryFactory_(ComVividsolutionsJtsOperationLinemergeEdgeString *self, ComVividsolutionsJtsGeomGeometryFactory *factory);

FOUNDATION_EXPORT ComVividsolutionsJtsOperationLinemergeEdgeString *new_ComVividsolutionsJtsOperationLinemergeEdgeString_initWithComVividsolutionsJtsGeomGeometryFactory_(ComVividsolutionsJtsGeomGeometryFactory *factory) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsOperationLinemergeEdgeString)

#endif // _ComVividsolutionsJtsOperationLinemergeEdgeString_H_
