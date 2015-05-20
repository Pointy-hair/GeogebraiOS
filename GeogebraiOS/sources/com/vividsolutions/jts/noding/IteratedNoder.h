//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/com/vividsolutions/jts/noding/IteratedNoder.java
//

#ifndef _ComVividsolutionsJtsNodingIteratedNoder_H_
#define _ComVividsolutionsJtsNodingIteratedNoder_H_

#include "J2ObjC_header.h"
#include "com/vividsolutions/jts/noding/Noder.h"

@class ComVividsolutionsJtsGeomPrecisionModel;
@protocol JavaUtilCollection;

#define ComVividsolutionsJtsNodingIteratedNoder_MAX_ITER 5

@interface ComVividsolutionsJtsNodingIteratedNoder : NSObject < ComVividsolutionsJtsNodingNoder >

#pragma mark Public

- (instancetype)initWithComVividsolutionsJtsGeomPrecisionModel:(ComVividsolutionsJtsGeomPrecisionModel *)pm;

- (void)computeNodesWithJavaUtilCollection:(id<JavaUtilCollection>)segStrings;

- (id<JavaUtilCollection>)getNodedSubstrings;

- (void)setMaximumIterationsWithInt:(jint)maxIter;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsNodingIteratedNoder)

J2OBJC_STATIC_FIELD_GETTER(ComVividsolutionsJtsNodingIteratedNoder, MAX_ITER, jint)

FOUNDATION_EXPORT void ComVividsolutionsJtsNodingIteratedNoder_initWithComVividsolutionsJtsGeomPrecisionModel_(ComVividsolutionsJtsNodingIteratedNoder *self, ComVividsolutionsJtsGeomPrecisionModel *pm);

FOUNDATION_EXPORT ComVividsolutionsJtsNodingIteratedNoder *new_ComVividsolutionsJtsNodingIteratedNoder_initWithComVividsolutionsJtsGeomPrecisionModel_(ComVividsolutionsJtsGeomPrecisionModel *pm) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsNodingIteratedNoder)

#endif // _ComVividsolutionsJtsNodingIteratedNoder_H_
