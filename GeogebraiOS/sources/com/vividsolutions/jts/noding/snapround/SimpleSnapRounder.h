//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/com/vividsolutions/jts/noding/snapround/SimpleSnapRounder.java
//

#ifndef _ComVividsolutionsJtsNodingSnaproundSimpleSnapRounder_H_
#define _ComVividsolutionsJtsNodingSnaproundSimpleSnapRounder_H_

#include "J2ObjC_header.h"
#include "com/vividsolutions/jts/noding/Noder.h"

@class ComVividsolutionsJtsGeomPrecisionModel;
@protocol JavaUtilCollection;

@interface ComVividsolutionsJtsNodingSnaproundSimpleSnapRounder : NSObject < ComVividsolutionsJtsNodingNoder >

#pragma mark Public

- (instancetype)initWithComVividsolutionsJtsGeomPrecisionModel:(ComVividsolutionsJtsGeomPrecisionModel *)pm;

- (void)computeNodesWithJavaUtilCollection:(id<JavaUtilCollection>)inputSegmentStrings;

- (void)computeVertexSnapsWithJavaUtilCollection:(id<JavaUtilCollection>)edges;

- (id<JavaUtilCollection>)getNodedSubstrings;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsNodingSnaproundSimpleSnapRounder)

FOUNDATION_EXPORT void ComVividsolutionsJtsNodingSnaproundSimpleSnapRounder_initWithComVividsolutionsJtsGeomPrecisionModel_(ComVividsolutionsJtsNodingSnaproundSimpleSnapRounder *self, ComVividsolutionsJtsGeomPrecisionModel *pm);

FOUNDATION_EXPORT ComVividsolutionsJtsNodingSnaproundSimpleSnapRounder *new_ComVividsolutionsJtsNodingSnaproundSimpleSnapRounder_initWithComVividsolutionsJtsGeomPrecisionModel_(ComVividsolutionsJtsGeomPrecisionModel *pm) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsNodingSnaproundSimpleSnapRounder)

#endif // _ComVividsolutionsJtsNodingSnaproundSimpleSnapRounder_H_
