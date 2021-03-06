//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/index/chain/MonotoneChain.java
//

#ifndef _ComVividsolutionsJtsIndexChainMonotoneChain_H_
#define _ComVividsolutionsJtsIndexChainMonotoneChain_H_

#include "J2ObjC_header.h"

@class ComVividsolutionsJtsGeomEnvelope;
@class ComVividsolutionsJtsGeomLineSegment;
@class ComVividsolutionsJtsIndexChainMonotoneChainOverlapAction;
@class ComVividsolutionsJtsIndexChainMonotoneChainSelectAction;
@class IOSObjectArray;

@interface ComVividsolutionsJtsIndexChainMonotoneChain : NSObject

#pragma mark Public

- (instancetype)initWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)pts
                                                        withInt:(jint)start
                                                        withInt:(jint)end
                                                         withId:(id)context;

- (void)computeOverlapsWithComVividsolutionsJtsIndexChainMonotoneChain:(ComVividsolutionsJtsIndexChainMonotoneChain *)mc
          withComVividsolutionsJtsIndexChainMonotoneChainOverlapAction:(ComVividsolutionsJtsIndexChainMonotoneChainOverlapAction *)mco;

- (id)getContext;

- (IOSObjectArray *)getCoordinates;

- (jint)getEndIndex;

- (ComVividsolutionsJtsGeomEnvelope *)getEnvelope;

- (jint)getId;

- (void)getLineSegmentWithInt:(jint)index
withComVividsolutionsJtsGeomLineSegment:(ComVividsolutionsJtsGeomLineSegment *)ls;

- (jint)getStartIndex;

- (void)selectWithComVividsolutionsJtsGeomEnvelope:(ComVividsolutionsJtsGeomEnvelope *)searchEnv
withComVividsolutionsJtsIndexChainMonotoneChainSelectAction:(ComVividsolutionsJtsIndexChainMonotoneChainSelectAction *)mcs;

- (void)setIdWithInt:(jint)id_;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsIndexChainMonotoneChain)

FOUNDATION_EXPORT void ComVividsolutionsJtsIndexChainMonotoneChain_initWithComVividsolutionsJtsGeomCoordinateArray_withInt_withInt_withId_(ComVividsolutionsJtsIndexChainMonotoneChain *self, IOSObjectArray *pts, jint start, jint end, id context);

FOUNDATION_EXPORT ComVividsolutionsJtsIndexChainMonotoneChain *new_ComVividsolutionsJtsIndexChainMonotoneChain_initWithComVividsolutionsJtsGeomCoordinateArray_withInt_withInt_withId_(IOSObjectArray *pts, jint start, jint end, id context) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsIndexChainMonotoneChain)

#endif // _ComVividsolutionsJtsIndexChainMonotoneChain_H_
