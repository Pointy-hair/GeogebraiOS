//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/com/vividsolutions/jts/index/chain/MonotoneChainOverlapAction.java
//

#ifndef _ComVividsolutionsJtsIndexChainMonotoneChainOverlapAction_H_
#define _ComVividsolutionsJtsIndexChainMonotoneChainOverlapAction_H_

#include "J2ObjC_header.h"

@class ComVividsolutionsJtsGeomEnvelope;
@class ComVividsolutionsJtsGeomLineSegment;
@class ComVividsolutionsJtsIndexChainMonotoneChain;

@interface ComVividsolutionsJtsIndexChainMonotoneChainOverlapAction : NSObject {
 @public
  ComVividsolutionsJtsGeomEnvelope *tempEnv1_;
  ComVividsolutionsJtsGeomEnvelope *tempEnv2_;
  ComVividsolutionsJtsGeomLineSegment *overlapSeg1_;
  ComVividsolutionsJtsGeomLineSegment *overlapSeg2_;
}

#pragma mark Public

- (instancetype)init;

- (void)overlapWithComVividsolutionsJtsGeomLineSegment:(ComVividsolutionsJtsGeomLineSegment *)seg1
               withComVividsolutionsJtsGeomLineSegment:(ComVividsolutionsJtsGeomLineSegment *)seg2;

- (void)overlapWithComVividsolutionsJtsIndexChainMonotoneChain:(ComVividsolutionsJtsIndexChainMonotoneChain *)mc1
                                                       withInt:(jint)start1
               withComVividsolutionsJtsIndexChainMonotoneChain:(ComVividsolutionsJtsIndexChainMonotoneChain *)mc2
                                                       withInt:(jint)start2;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsIndexChainMonotoneChainOverlapAction)

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsIndexChainMonotoneChainOverlapAction, tempEnv1_, ComVividsolutionsJtsGeomEnvelope *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsIndexChainMonotoneChainOverlapAction, tempEnv2_, ComVividsolutionsJtsGeomEnvelope *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsIndexChainMonotoneChainOverlapAction, overlapSeg1_, ComVividsolutionsJtsGeomLineSegment *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsIndexChainMonotoneChainOverlapAction, overlapSeg2_, ComVividsolutionsJtsGeomLineSegment *)

FOUNDATION_EXPORT void ComVividsolutionsJtsIndexChainMonotoneChainOverlapAction_init(ComVividsolutionsJtsIndexChainMonotoneChainOverlapAction *self);

FOUNDATION_EXPORT ComVividsolutionsJtsIndexChainMonotoneChainOverlapAction *new_ComVividsolutionsJtsIndexChainMonotoneChainOverlapAction_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsIndexChainMonotoneChainOverlapAction)

#endif // _ComVividsolutionsJtsIndexChainMonotoneChainOverlapAction_H_
