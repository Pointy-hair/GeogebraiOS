//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/algorithm/Angle.java
//

#ifndef _ComVividsolutionsJtsAlgorithmAngle_H_
#define _ComVividsolutionsJtsAlgorithmAngle_H_

#include "J2ObjC_header.h"

@class ComVividsolutionsJtsGeomCoordinate;

#define ComVividsolutionsJtsAlgorithmAngle_PI_TIMES_2 6.283185307179586
#define ComVividsolutionsJtsAlgorithmAngle_PI_OVER_2 1.5707963267948966
#define ComVividsolutionsJtsAlgorithmAngle_PI_OVER_4 0.7853981633974483
#define ComVividsolutionsJtsAlgorithmAngle_COUNTERCLOCKWISE 1
#define ComVividsolutionsJtsAlgorithmAngle_CLOCKWISE -1
#define ComVividsolutionsJtsAlgorithmAngle_NONE 0

@interface ComVividsolutionsJtsAlgorithmAngle : NSObject

#pragma mark Public

- (instancetype)init;

+ (jdouble)angleWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p;

+ (jdouble)angleWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p0
                withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p1;

+ (jdouble)angleBetweenWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)tip1
                       withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)tail
                       withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)tip2;

+ (jdouble)angleBetweenOrientedWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)tip1
                               withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)tail
                               withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)tip2;

+ (jdouble)diffWithDouble:(jdouble)ang1
               withDouble:(jdouble)ang2;

+ (jint)getTurnWithDouble:(jdouble)ang1
               withDouble:(jdouble)ang2;

+ (jdouble)interiorAngleWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p0
                        withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p1
                        withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p2;

+ (jboolean)isAcuteWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p0
                   withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p1
                   withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p2;

+ (jboolean)isObtuseWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p0
                    withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p1
                    withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p2;

+ (jdouble)normalizeWithDouble:(jdouble)angle;

+ (jdouble)normalizePositiveWithDouble:(jdouble)angle;

+ (jdouble)toDegreesWithDouble:(jdouble)radians;

+ (jdouble)toRadiansWithDouble:(jdouble)angleDegrees;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsAlgorithmAngle)

J2OBJC_STATIC_FIELD_GETTER(ComVividsolutionsJtsAlgorithmAngle, PI_TIMES_2, jdouble)

J2OBJC_STATIC_FIELD_GETTER(ComVividsolutionsJtsAlgorithmAngle, PI_OVER_2, jdouble)

J2OBJC_STATIC_FIELD_GETTER(ComVividsolutionsJtsAlgorithmAngle, PI_OVER_4, jdouble)

J2OBJC_STATIC_FIELD_GETTER(ComVividsolutionsJtsAlgorithmAngle, COUNTERCLOCKWISE, jint)

J2OBJC_STATIC_FIELD_GETTER(ComVividsolutionsJtsAlgorithmAngle, CLOCKWISE, jint)

J2OBJC_STATIC_FIELD_GETTER(ComVividsolutionsJtsAlgorithmAngle, NONE, jint)

FOUNDATION_EXPORT jdouble ComVividsolutionsJtsAlgorithmAngle_toDegreesWithDouble_(jdouble radians);

FOUNDATION_EXPORT jdouble ComVividsolutionsJtsAlgorithmAngle_toRadiansWithDouble_(jdouble angleDegrees);

FOUNDATION_EXPORT jdouble ComVividsolutionsJtsAlgorithmAngle_angleWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsGeomCoordinate *p0, ComVividsolutionsJtsGeomCoordinate *p1);

FOUNDATION_EXPORT jdouble ComVividsolutionsJtsAlgorithmAngle_angleWithComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsGeomCoordinate *p);

FOUNDATION_EXPORT jboolean ComVividsolutionsJtsAlgorithmAngle_isAcuteWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsGeomCoordinate *p0, ComVividsolutionsJtsGeomCoordinate *p1, ComVividsolutionsJtsGeomCoordinate *p2);

FOUNDATION_EXPORT jboolean ComVividsolutionsJtsAlgorithmAngle_isObtuseWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsGeomCoordinate *p0, ComVividsolutionsJtsGeomCoordinate *p1, ComVividsolutionsJtsGeomCoordinate *p2);

FOUNDATION_EXPORT jdouble ComVividsolutionsJtsAlgorithmAngle_angleBetweenWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsGeomCoordinate *tip1, ComVividsolutionsJtsGeomCoordinate *tail, ComVividsolutionsJtsGeomCoordinate *tip2);

FOUNDATION_EXPORT jdouble ComVividsolutionsJtsAlgorithmAngle_angleBetweenOrientedWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsGeomCoordinate *tip1, ComVividsolutionsJtsGeomCoordinate *tail, ComVividsolutionsJtsGeomCoordinate *tip2);

FOUNDATION_EXPORT jdouble ComVividsolutionsJtsAlgorithmAngle_interiorAngleWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsGeomCoordinate *p0, ComVividsolutionsJtsGeomCoordinate *p1, ComVividsolutionsJtsGeomCoordinate *p2);

FOUNDATION_EXPORT jint ComVividsolutionsJtsAlgorithmAngle_getTurnWithDouble_withDouble_(jdouble ang1, jdouble ang2);

FOUNDATION_EXPORT jdouble ComVividsolutionsJtsAlgorithmAngle_normalizeWithDouble_(jdouble angle);

FOUNDATION_EXPORT jdouble ComVividsolutionsJtsAlgorithmAngle_normalizePositiveWithDouble_(jdouble angle);

FOUNDATION_EXPORT jdouble ComVividsolutionsJtsAlgorithmAngle_diffWithDouble_withDouble_(jdouble ang1, jdouble ang2);

FOUNDATION_EXPORT void ComVividsolutionsJtsAlgorithmAngle_init(ComVividsolutionsJtsAlgorithmAngle *self);

FOUNDATION_EXPORT ComVividsolutionsJtsAlgorithmAngle *new_ComVividsolutionsJtsAlgorithmAngle_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsAlgorithmAngle)

#endif // _ComVividsolutionsJtsAlgorithmAngle_H_
