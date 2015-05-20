//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/com/vividsolutions/jts/linearref/LengthIndexOfPoint.java
//

#ifndef _ComVividsolutionsJtsLinearrefLengthIndexOfPoint_H_
#define _ComVividsolutionsJtsLinearrefLengthIndexOfPoint_H_

#include "J2ObjC_header.h"

@class ComVividsolutionsJtsGeomCoordinate;
@class ComVividsolutionsJtsGeomGeometry;

@interface ComVividsolutionsJtsLinearrefLengthIndexOfPoint : NSObject

#pragma mark Public

- (instancetype)initWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)linearGeom;

- (jdouble)indexOfWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)inputPt;

+ (jdouble)indexOfWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)linearGeom
                withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)inputPt;

- (jdouble)indexOfAfterWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)inputPt
                                                   withDouble:(jdouble)minIndex;

+ (jdouble)indexOfAfterWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)linearGeom
                     withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)inputPt
                                                 withDouble:(jdouble)minIndex;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsLinearrefLengthIndexOfPoint)

FOUNDATION_EXPORT jdouble ComVividsolutionsJtsLinearrefLengthIndexOfPoint_indexOfWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsGeomGeometry *linearGeom, ComVividsolutionsJtsGeomCoordinate *inputPt);

FOUNDATION_EXPORT jdouble ComVividsolutionsJtsLinearrefLengthIndexOfPoint_indexOfAfterWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomCoordinate_withDouble_(ComVividsolutionsJtsGeomGeometry *linearGeom, ComVividsolutionsJtsGeomCoordinate *inputPt, jdouble minIndex);

FOUNDATION_EXPORT void ComVividsolutionsJtsLinearrefLengthIndexOfPoint_initWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsLinearrefLengthIndexOfPoint *self, ComVividsolutionsJtsGeomGeometry *linearGeom);

FOUNDATION_EXPORT ComVividsolutionsJtsLinearrefLengthIndexOfPoint *new_ComVividsolutionsJtsLinearrefLengthIndexOfPoint_initWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomGeometry *linearGeom) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsLinearrefLengthIndexOfPoint)

#endif // _ComVividsolutionsJtsLinearrefLengthIndexOfPoint_H_
