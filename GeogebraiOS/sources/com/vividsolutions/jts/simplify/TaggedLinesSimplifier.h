//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/com/vividsolutions/jts/simplify/TaggedLinesSimplifier.java
//

#ifndef _ComVividsolutionsJtsSimplifyTaggedLinesSimplifier_H_
#define _ComVividsolutionsJtsSimplifyTaggedLinesSimplifier_H_

#include "J2ObjC_header.h"

@protocol JavaUtilCollection;

@interface ComVividsolutionsJtsSimplifyTaggedLinesSimplifier : NSObject

#pragma mark Public

- (instancetype)init;

- (void)setDistanceToleranceWithDouble:(jdouble)distanceTolerance;

- (void)simplifyWithJavaUtilCollection:(id<JavaUtilCollection>)taggedLines;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsSimplifyTaggedLinesSimplifier)

FOUNDATION_EXPORT void ComVividsolutionsJtsSimplifyTaggedLinesSimplifier_init(ComVividsolutionsJtsSimplifyTaggedLinesSimplifier *self);

FOUNDATION_EXPORT ComVividsolutionsJtsSimplifyTaggedLinesSimplifier *new_ComVividsolutionsJtsSimplifyTaggedLinesSimplifier_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsSimplifyTaggedLinesSimplifier)

#endif // _ComVividsolutionsJtsSimplifyTaggedLinesSimplifier_H_
