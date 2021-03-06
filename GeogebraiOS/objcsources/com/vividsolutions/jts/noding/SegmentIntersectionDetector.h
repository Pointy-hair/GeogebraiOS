//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/noding/SegmentIntersectionDetector.java
//

#ifndef _ComVividsolutionsJtsNodingSegmentIntersectionDetector_H_
#define _ComVividsolutionsJtsNodingSegmentIntersectionDetector_H_

#include "J2ObjC_header.h"
#include "com/vividsolutions/jts/noding/SegmentIntersector.h"

@class ComVividsolutionsJtsAlgorithmLineIntersector;
@class ComVividsolutionsJtsGeomCoordinate;
@class IOSObjectArray;
@protocol ComVividsolutionsJtsNodingSegmentString;

@interface ComVividsolutionsJtsNodingSegmentIntersectionDetector : NSObject < ComVividsolutionsJtsNodingSegmentIntersector >

#pragma mark Public

- (instancetype)initWithComVividsolutionsJtsAlgorithmLineIntersector:(ComVividsolutionsJtsAlgorithmLineIntersector *)li;

- (ComVividsolutionsJtsGeomCoordinate *)getIntersection;

- (IOSObjectArray *)getIntersectionSegments;

- (jboolean)hasIntersection;

- (jboolean)hasNonProperIntersection;

- (jboolean)hasProperIntersection;

- (jboolean)isDone;

- (void)processIntersectionsWithComVividsolutionsJtsNodingSegmentString:(id<ComVividsolutionsJtsNodingSegmentString>)e0
                                                                withInt:(jint)segIndex0
                            withComVividsolutionsJtsNodingSegmentString:(id<ComVividsolutionsJtsNodingSegmentString>)e1
                                                                withInt:(jint)segIndex1;

- (void)setFindAllIntersectionTypesWithBoolean:(jboolean)findAllTypes;

- (void)setFindProperWithBoolean:(jboolean)findProper;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsNodingSegmentIntersectionDetector)

FOUNDATION_EXPORT void ComVividsolutionsJtsNodingSegmentIntersectionDetector_initWithComVividsolutionsJtsAlgorithmLineIntersector_(ComVividsolutionsJtsNodingSegmentIntersectionDetector *self, ComVividsolutionsJtsAlgorithmLineIntersector *li);

FOUNDATION_EXPORT ComVividsolutionsJtsNodingSegmentIntersectionDetector *new_ComVividsolutionsJtsNodingSegmentIntersectionDetector_initWithComVividsolutionsJtsAlgorithmLineIntersector_(ComVividsolutionsJtsAlgorithmLineIntersector *li) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsNodingSegmentIntersectionDetector)

#endif // _ComVividsolutionsJtsNodingSegmentIntersectionDetector_H_
