//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/precision/EnhancedPrecisionOp.java
//

#ifndef _ComVividsolutionsJtsPrecisionEnhancedPrecisionOp_H_
#define _ComVividsolutionsJtsPrecisionEnhancedPrecisionOp_H_

#include "J2ObjC_header.h"

@class ComVividsolutionsJtsGeomGeometry;

@interface ComVividsolutionsJtsPrecisionEnhancedPrecisionOp : NSObject

#pragma mark Public

- (instancetype)init;

+ (ComVividsolutionsJtsGeomGeometry *)bufferWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom
                                                                      withDouble:(jdouble)distance;

+ (ComVividsolutionsJtsGeomGeometry *)differenceWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom0
                                                withComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom1;

+ (ComVividsolutionsJtsGeomGeometry *)intersectionWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom0
                                                  withComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom1;

+ (ComVividsolutionsJtsGeomGeometry *)symDifferenceWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom0
                                                   withComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom1;

+ (ComVividsolutionsJtsGeomGeometry *)union__WithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom0
                                             withComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom1;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsPrecisionEnhancedPrecisionOp)

FOUNDATION_EXPORT ComVividsolutionsJtsGeomGeometry *ComVividsolutionsJtsPrecisionEnhancedPrecisionOp_intersectionWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomGeometry *geom0, ComVividsolutionsJtsGeomGeometry *geom1);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomGeometry *ComVividsolutionsJtsPrecisionEnhancedPrecisionOp_union__WithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomGeometry *geom0, ComVividsolutionsJtsGeomGeometry *geom1);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomGeometry *ComVividsolutionsJtsPrecisionEnhancedPrecisionOp_differenceWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomGeometry *geom0, ComVividsolutionsJtsGeomGeometry *geom1);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomGeometry *ComVividsolutionsJtsPrecisionEnhancedPrecisionOp_symDifferenceWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomGeometry *geom0, ComVividsolutionsJtsGeomGeometry *geom1);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomGeometry *ComVividsolutionsJtsPrecisionEnhancedPrecisionOp_bufferWithComVividsolutionsJtsGeomGeometry_withDouble_(ComVividsolutionsJtsGeomGeometry *geom, jdouble distance);

FOUNDATION_EXPORT void ComVividsolutionsJtsPrecisionEnhancedPrecisionOp_init(ComVividsolutionsJtsPrecisionEnhancedPrecisionOp *self);

FOUNDATION_EXPORT ComVividsolutionsJtsPrecisionEnhancedPrecisionOp *new_ComVividsolutionsJtsPrecisionEnhancedPrecisionOp_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsPrecisionEnhancedPrecisionOp)

#endif // _ComVividsolutionsJtsPrecisionEnhancedPrecisionOp_H_
