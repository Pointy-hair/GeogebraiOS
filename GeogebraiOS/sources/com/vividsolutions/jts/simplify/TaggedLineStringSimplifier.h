//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/com/vividsolutions/jts/simplify/TaggedLineStringSimplifier.java
//

#ifndef _ComVividsolutionsJtsSimplifyTaggedLineStringSimplifier_H_
#define _ComVividsolutionsJtsSimplifyTaggedLineStringSimplifier_H_

#include "J2ObjC_header.h"

@class ComVividsolutionsJtsSimplifyLineSegmentIndex;
@class ComVividsolutionsJtsSimplifyTaggedLineString;

@interface ComVividsolutionsJtsSimplifyTaggedLineStringSimplifier : NSObject

#pragma mark Public

- (instancetype)initWithComVividsolutionsJtsSimplifyLineSegmentIndex:(ComVividsolutionsJtsSimplifyLineSegmentIndex *)inputIndex
                    withComVividsolutionsJtsSimplifyLineSegmentIndex:(ComVividsolutionsJtsSimplifyLineSegmentIndex *)outputIndex;

- (void)setDistanceToleranceWithDouble:(jdouble)distanceTolerance;

- (void)simplifyWithComVividsolutionsJtsSimplifyTaggedLineString:(ComVividsolutionsJtsSimplifyTaggedLineString *)line;

@end

J2OBJC_STATIC_INIT(ComVividsolutionsJtsSimplifyTaggedLineStringSimplifier)

FOUNDATION_EXPORT void ComVividsolutionsJtsSimplifyTaggedLineStringSimplifier_initWithComVividsolutionsJtsSimplifyLineSegmentIndex_withComVividsolutionsJtsSimplifyLineSegmentIndex_(ComVividsolutionsJtsSimplifyTaggedLineStringSimplifier *self, ComVividsolutionsJtsSimplifyLineSegmentIndex *inputIndex, ComVividsolutionsJtsSimplifyLineSegmentIndex *outputIndex);

FOUNDATION_EXPORT ComVividsolutionsJtsSimplifyTaggedLineStringSimplifier *new_ComVividsolutionsJtsSimplifyTaggedLineStringSimplifier_initWithComVividsolutionsJtsSimplifyLineSegmentIndex_withComVividsolutionsJtsSimplifyLineSegmentIndex_(ComVividsolutionsJtsSimplifyLineSegmentIndex *inputIndex, ComVividsolutionsJtsSimplifyLineSegmentIndex *outputIndex) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsSimplifyTaggedLineStringSimplifier)

#endif // _ComVividsolutionsJtsSimplifyTaggedLineStringSimplifier_H_
