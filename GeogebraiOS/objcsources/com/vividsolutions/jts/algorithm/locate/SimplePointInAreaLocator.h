//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/algorithm/locate/SimplePointInAreaLocator.java
//

#ifndef _ComVividsolutionsJtsAlgorithmLocateSimplePointInAreaLocator_H_
#define _ComVividsolutionsJtsAlgorithmLocateSimplePointInAreaLocator_H_

#include "J2ObjC_header.h"
#include "com/vividsolutions/jts/algorithm/locate/PointOnGeometryLocator.h"

@class ComVividsolutionsJtsGeomCoordinate;
@class ComVividsolutionsJtsGeomGeometry;
@class ComVividsolutionsJtsGeomPolygon;

@interface ComVividsolutionsJtsAlgorithmLocateSimplePointInAreaLocator : NSObject < ComVividsolutionsJtsAlgorithmLocatePointOnGeometryLocator >

#pragma mark Public

- (instancetype)initWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom;

+ (jboolean)containsPointInPolygonWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p
                                     withComVividsolutionsJtsGeomPolygon:(ComVividsolutionsJtsGeomPolygon *)poly;

- (jint)locateWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p;

+ (jint)locateWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p
                withComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsAlgorithmLocateSimplePointInAreaLocator)

FOUNDATION_EXPORT jint ComVividsolutionsJtsAlgorithmLocateSimplePointInAreaLocator_locateWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomCoordinate *p, ComVividsolutionsJtsGeomGeometry *geom);

FOUNDATION_EXPORT jboolean ComVividsolutionsJtsAlgorithmLocateSimplePointInAreaLocator_containsPointInPolygonWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomPolygon_(ComVividsolutionsJtsGeomCoordinate *p, ComVividsolutionsJtsGeomPolygon *poly);

FOUNDATION_EXPORT void ComVividsolutionsJtsAlgorithmLocateSimplePointInAreaLocator_initWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsAlgorithmLocateSimplePointInAreaLocator *self, ComVividsolutionsJtsGeomGeometry *geom);

FOUNDATION_EXPORT ComVividsolutionsJtsAlgorithmLocateSimplePointInAreaLocator *new_ComVividsolutionsJtsAlgorithmLocateSimplePointInAreaLocator_initWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomGeometry *geom) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsAlgorithmLocateSimplePointInAreaLocator)

#endif // _ComVividsolutionsJtsAlgorithmLocateSimplePointInAreaLocator_H_
