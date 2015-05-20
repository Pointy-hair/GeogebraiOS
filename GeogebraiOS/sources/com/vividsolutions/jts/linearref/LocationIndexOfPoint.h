//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/com/vividsolutions/jts/linearref/LocationIndexOfPoint.java
//

#ifndef _ComVividsolutionsJtsLinearrefLocationIndexOfPoint_H_
#define _ComVividsolutionsJtsLinearrefLocationIndexOfPoint_H_

#include "J2ObjC_header.h"

@class ComVividsolutionsJtsGeomCoordinate;
@class ComVividsolutionsJtsGeomGeometry;
@class ComVividsolutionsJtsLinearrefLinearLocation;

@interface ComVividsolutionsJtsLinearrefLocationIndexOfPoint : NSObject

#pragma mark Public

- (instancetype)initWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)linearGeom;

- (ComVividsolutionsJtsLinearrefLinearLocation *)indexOfWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)inputPt;

+ (ComVividsolutionsJtsLinearrefLinearLocation *)indexOfWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)linearGeom
                                                      withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)inputPt;

- (ComVividsolutionsJtsLinearrefLinearLocation *)indexOfAfterWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)inputPt
                                                    withComVividsolutionsJtsLinearrefLinearLocation:(ComVividsolutionsJtsLinearrefLinearLocation *)minIndex;

+ (ComVividsolutionsJtsLinearrefLinearLocation *)indexOfAfterWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)linearGeom
                                                           withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)inputPt
                                                  withComVividsolutionsJtsLinearrefLinearLocation:(ComVividsolutionsJtsLinearrefLinearLocation *)minIndex;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsLinearrefLocationIndexOfPoint)

FOUNDATION_EXPORT ComVividsolutionsJtsLinearrefLinearLocation *ComVividsolutionsJtsLinearrefLocationIndexOfPoint_indexOfWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsGeomGeometry *linearGeom, ComVividsolutionsJtsGeomCoordinate *inputPt);

FOUNDATION_EXPORT ComVividsolutionsJtsLinearrefLinearLocation *ComVividsolutionsJtsLinearrefLocationIndexOfPoint_indexOfAfterWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsLinearrefLinearLocation_(ComVividsolutionsJtsGeomGeometry *linearGeom, ComVividsolutionsJtsGeomCoordinate *inputPt, ComVividsolutionsJtsLinearrefLinearLocation *minIndex);

FOUNDATION_EXPORT void ComVividsolutionsJtsLinearrefLocationIndexOfPoint_initWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsLinearrefLocationIndexOfPoint *self, ComVividsolutionsJtsGeomGeometry *linearGeom);

FOUNDATION_EXPORT ComVividsolutionsJtsLinearrefLocationIndexOfPoint *new_ComVividsolutionsJtsLinearrefLocationIndexOfPoint_initWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomGeometry *linearGeom) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsLinearrefLocationIndexOfPoint)

#endif // _ComVividsolutionsJtsLinearrefLocationIndexOfPoint_H_
