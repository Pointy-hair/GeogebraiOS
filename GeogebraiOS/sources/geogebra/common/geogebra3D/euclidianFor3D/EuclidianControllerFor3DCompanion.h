//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/euclidianFor3D/EuclidianControllerFor3DCompanion.java
//

#ifndef _GeogebraCommonGeogebra3DEuclidianFor3DEuclidianControllerFor3DCompanion_H_
#define _GeogebraCommonGeogebra3DEuclidianFor3DEuclidianControllerFor3DCompanion_H_

#include "J2ObjC_header.h"
#include "geogebra/common/euclidian/EuclidianControllerCompanion.h"

@class GeogebraCommonEuclidianEuclidianController;
@class GeogebraCommonKernelAlgosAlgoElement;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoAngle;
@class GeogebraCommonKernelGeosGeoElement;
@class GeogebraCommonKernelGeosGeoPolygon;
@class GeogebraCommonKernelKernelNDGeoConicND;
@class IOSObjectArray;
@protocol GeogebraCommonKernelArithmeticNumberValue;
@protocol GeogebraCommonKernelGeosGeoNumberValue;
@protocol GeogebraCommonKernelKernelNDGeoLineND;
@protocol GeogebraCommonKernelKernelNDGeoPointND;
@protocol GeogebraCommonKernelKernelNDGeoSegmentND;
@protocol GeogebraCommonKernelKernelNDGeoVectorND;
@protocol GeogebraCommonKernelPath;

@interface GeogebraCommonGeogebra3DEuclidianFor3DEuclidianControllerFor3DCompanion : GeogebraCommonEuclidianEuclidianControllerCompanion

#pragma mark Public

- (instancetype)initWithGeogebraCommonEuclidianEuclidianController:(GeogebraCommonEuclidianEuclidianController *)ec;

- (GeogebraCommonKernelGeosGeoAngle *)createAngleWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)p1
                                                 withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)p2
                                                 withGeogebraCommonKernelGeosGeoNumberValue:(id<GeogebraCommonKernelGeosGeoNumberValue>)a
                                                                                withBoolean:(jboolean)clockWise;

- (id<GeogebraCommonKernelKernelNDGeoPointND>)createNewPointWithNSString:(NSString *)label
                                                             withBoolean:(jboolean)forPreviewable
                                            withGeogebraCommonKernelPath:(id<GeogebraCommonKernelPath>)path
                                                              withDouble:(jdouble)x
                                                              withDouble:(jdouble)y
                                                              withDouble:(jdouble)z
                                                             withBoolean:(jboolean)complex
                                                             withBoolean:(jboolean)coords2D;

- (IOSObjectArray *)dilateFromPointWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo
                            withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)num
                               withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)point;

- (id<GeogebraCommonKernelKernelNDGeoPointND>)getSingleIntersectionPointWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)a
                                                                        withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)b
                                                                                                   withBoolean:(jboolean)coords2D;

- (id<GeogebraCommonKernelKernelNDGeoPointND>)getSingleIntersectionPointFrom2DWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)a
                                                                              withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)b
                                                                                                         withBoolean:(jboolean)coords2D;

- (IOSObjectArray *)regularPolygonWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)geoPoint1
                                  withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)geoPoint2
                                  withGeogebraCommonKernelGeosGeoNumberValue:(id<GeogebraCommonKernelGeosGeoNumberValue>)value;

#pragma mark Protected

- (IOSObjectArray *)angularBisectorWithGeogebraCommonKernelKernelNDGeoLineND:(id<GeogebraCommonKernelKernelNDGeoLineND>)g
                                   withGeogebraCommonKernelKernelNDGeoLineND:(id<GeogebraCommonKernelKernelNDGeoLineND>)h;

- (GeogebraCommonKernelGeosGeoElement *)angularBisectorWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)A
                                                       withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)B
                                                       withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)C;

- (GeogebraCommonKernelKernelNDGeoConicND *)circleWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)center
                                         withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)radius;

- (GeogebraCommonKernelGeosGeoElement *)circleArcSectorWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)A
                                                       withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)B
                                                       withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)C
                                                                                          withInt:(jint)type;

- (GeogebraCommonKernelKernelNDGeoConicND *)circleFor3DWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                                 withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)center
                                              withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)radius;

- (GeogebraCommonKernelGeosGeoElement *)circumcircleArcWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)p1
                                                       withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)p2
                                                       withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)p3;

- (GeogebraCommonKernelGeosGeoElement *)circumcircleSectorWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)p1
                                                          withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)p2
                                                          withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)p3;

- (GeogebraCommonKernelKernelNDGeoConicND *)conic5WithGeogebraCommonKernelKernelNDGeoPointNDArray:(IOSObjectArray *)points;

- (GeogebraCommonKernelGeosGeoAngle *)createAngleWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)A
                                                 withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)B
                                                 withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)C;

- (GeogebraCommonKernelGeosGeoAngle *)createAngleWithGeogebraCommonKernelKernelNDGeoVectorND:(id<GeogebraCommonKernelKernelNDGeoVectorND>)v1
                                                 withGeogebraCommonKernelKernelNDGeoVectorND:(id<GeogebraCommonKernelKernelNDGeoVectorND>)v2;

- (IOSObjectArray *)createAnglesWithGeogebraCommonKernelGeosGeoPolygon:(GeogebraCommonKernelGeosGeoPolygon *)p;

- (IOSObjectArray *)createCircle2WithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)p0
                                 withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)p1;

- (IOSObjectArray *)createCircle2For3DWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)p0
                                      withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)p1;

- (GeogebraCommonKernelGeosGeoAngle *)createLineAngleWithGeogebraCommonKernelKernelNDGeoLineND:(id<GeogebraCommonKernelKernelNDGeoLineND>)g
                                                     withGeogebraCommonKernelKernelNDGeoLineND:(id<GeogebraCommonKernelKernelNDGeoLineND>)h;

- (GeogebraCommonKernelGeosGeoElement *)diameterLineWithGeogebraCommonKernelKernelNDGeoLineND:(id<GeogebraCommonKernelKernelNDGeoLineND>)l
                                                   withGeogebraCommonKernelKernelNDGeoConicND:(GeogebraCommonKernelKernelNDGeoConicND *)c;

- (GeogebraCommonKernelGeosGeoElement *)diameterLineWithGeogebraCommonKernelKernelNDGeoVectorND:(id<GeogebraCommonKernelKernelNDGeoVectorND>)v
                                                     withGeogebraCommonKernelKernelNDGeoConicND:(GeogebraCommonKernelKernelNDGeoConicND *)c;

- (GeogebraCommonKernelKernelNDGeoConicND *)ellipseHyperbolaWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)a
                                                            withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)b
                                                            withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)c
                                                                                               withInt:(jint)type;

- (GeogebraCommonKernelGeosGeoElement *)lineBisectorWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)a
                                                    withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)b;

- (GeogebraCommonKernelGeosGeoElement *)lineBisectorWithGeogebraCommonKernelKernelNDGeoSegmentND:(id<GeogebraCommonKernelKernelNDGeoSegmentND>)segment;

- (GeogebraCommonKernelGeosGeoElement *)locusWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)a
                                             withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)b;

- (GeogebraCommonKernelGeosGeoElement *)midpointWithGeogebraCommonKernelKernelNDGeoConicND:(GeogebraCommonKernelKernelNDGeoConicND *)conic;

- (GeogebraCommonKernelGeosGeoElement *)midpointWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)p1
                                                withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)p2;

- (GeogebraCommonKernelGeosGeoElement *)midpointWithGeogebraCommonKernelKernelNDGeoSegmentND:(id<GeogebraCommonKernelKernelNDGeoSegmentND>)segment;

- (IOSObjectArray *)mirrorAtLineWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo
                             withGeogebraCommonKernelKernelNDGeoLineND:(id<GeogebraCommonKernelKernelNDGeoLineND>)line;

- (IOSObjectArray *)mirrorAtPointWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo
                             withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)point;

- (IOSObjectArray *)orthogonalWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)point
                               withGeogebraCommonKernelKernelNDGeoLineND:(id<GeogebraCommonKernelKernelNDGeoLineND>)line;

- (GeogebraCommonKernelKernelNDGeoConicND *)parabolaWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)a
                                                     withGeogebraCommonKernelKernelNDGeoLineND:(id<GeogebraCommonKernelKernelNDGeoLineND>)l;

- (GeogebraCommonKernelGeosGeoElement *)polarLineWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)P
                                                 withGeogebraCommonKernelKernelNDGeoConicND:(GeogebraCommonKernelKernelNDGeoConicND *)c;

- (GeogebraCommonKernelAlgosAlgoElement *)segmentAlgoWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                               withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)p1
                                               withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)p2;

- (GeogebraCommonKernelGeosGeoElement *)semicircleWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)A
                                                  withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)B;

- (IOSObjectArray *)tangentWithGeogebraCommonKernelKernelNDGeoConicND:(GeogebraCommonKernelKernelNDGeoConicND *)c1
                           withGeogebraCommonKernelKernelNDGeoConicND:(GeogebraCommonKernelKernelNDGeoConicND *)c2;

- (IOSObjectArray *)tangentWithGeogebraCommonKernelKernelNDGeoLineND:(id<GeogebraCommonKernelKernelNDGeoLineND>)l
                          withGeogebraCommonKernelKernelNDGeoConicND:(GeogebraCommonKernelKernelNDGeoConicND *)c;

- (IOSObjectArray *)tangentWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)a
                           withGeogebraCommonKernelKernelNDGeoConicND:(GeogebraCommonKernelKernelNDGeoConicND *)c;

- (IOSObjectArray *)translateWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo
                        withGeogebraCommonKernelKernelNDGeoVectorND:(id<GeogebraCommonKernelKernelNDGeoVectorND>)vec;

- (GeogebraCommonKernelGeosGeoElement *)vectorPointWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)a
                                                  withGeogebraCommonKernelKernelNDGeoVectorND:(id<GeogebraCommonKernelKernelNDGeoVectorND>)v;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonGeogebra3DEuclidianFor3DEuclidianControllerFor3DCompanion)

FOUNDATION_EXPORT void GeogebraCommonGeogebra3DEuclidianFor3DEuclidianControllerFor3DCompanion_initWithGeogebraCommonEuclidianEuclidianController_(GeogebraCommonGeogebra3DEuclidianFor3DEuclidianControllerFor3DCompanion *self, GeogebraCommonEuclidianEuclidianController *ec);

FOUNDATION_EXPORT GeogebraCommonGeogebra3DEuclidianFor3DEuclidianControllerFor3DCompanion *new_GeogebraCommonGeogebra3DEuclidianFor3DEuclidianControllerFor3DCompanion_initWithGeogebraCommonEuclidianEuclidianController_(GeogebraCommonEuclidianEuclidianController *ec) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonGeogebra3DEuclidianFor3DEuclidianControllerFor3DCompanion)

#endif // _GeogebraCommonGeogebra3DEuclidianFor3DEuclidianControllerFor3DCompanion_H_
