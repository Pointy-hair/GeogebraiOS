//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/noding/SegmentStringDissolver.java
//

#ifndef _ComVividsolutionsJtsNodingSegmentStringDissolver_H_
#define _ComVividsolutionsJtsNodingSegmentStringDissolver_H_

#include "J2ObjC_header.h"

@protocol ComVividsolutionsJtsNodingSegmentString;
@protocol ComVividsolutionsJtsNodingSegmentStringDissolver_SegmentStringMerger;
@protocol JavaUtilCollection;

@interface ComVividsolutionsJtsNodingSegmentStringDissolver : NSObject

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithComVividsolutionsJtsNodingSegmentStringDissolver_SegmentStringMerger:(id<ComVividsolutionsJtsNodingSegmentStringDissolver_SegmentStringMerger>)merger;

- (void)dissolveWithJavaUtilCollection:(id<JavaUtilCollection>)segStrings;

- (void)dissolveWithComVividsolutionsJtsNodingSegmentString:(id<ComVividsolutionsJtsNodingSegmentString>)segString;

- (id<JavaUtilCollection>)getDissolved;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsNodingSegmentStringDissolver)

FOUNDATION_EXPORT void ComVividsolutionsJtsNodingSegmentStringDissolver_initWithComVividsolutionsJtsNodingSegmentStringDissolver_SegmentStringMerger_(ComVividsolutionsJtsNodingSegmentStringDissolver *self, id<ComVividsolutionsJtsNodingSegmentStringDissolver_SegmentStringMerger> merger);

FOUNDATION_EXPORT ComVividsolutionsJtsNodingSegmentStringDissolver *new_ComVividsolutionsJtsNodingSegmentStringDissolver_initWithComVividsolutionsJtsNodingSegmentStringDissolver_SegmentStringMerger_(id<ComVividsolutionsJtsNodingSegmentStringDissolver_SegmentStringMerger> merger) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComVividsolutionsJtsNodingSegmentStringDissolver_init(ComVividsolutionsJtsNodingSegmentStringDissolver *self);

FOUNDATION_EXPORT ComVividsolutionsJtsNodingSegmentStringDissolver *new_ComVividsolutionsJtsNodingSegmentStringDissolver_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsNodingSegmentStringDissolver)

@protocol ComVividsolutionsJtsNodingSegmentStringDissolver_SegmentStringMerger < NSObject, JavaObject >

- (void)mergeWithComVividsolutionsJtsNodingSegmentString:(id<ComVividsolutionsJtsNodingSegmentString>)mergeTarget
             withComVividsolutionsJtsNodingSegmentString:(id<ComVividsolutionsJtsNodingSegmentString>)ssToMerge
                                             withBoolean:(jboolean)isSameOrientation;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsNodingSegmentStringDissolver_SegmentStringMerger)

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsNodingSegmentStringDissolver_SegmentStringMerger)

#endif // _ComVividsolutionsJtsNodingSegmentStringDissolver_H_
