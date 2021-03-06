//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/geos/GeoSegment.java
//

#ifndef _OrgGeogebraCommonKernelGeosGeoSegment_H_
#define _OrgGeogebraCommonKernelGeosGeoSegment_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/geos/GeoLine.h"
#include "org/geogebra/common/kernel/kernelND/GeoSegmentND.h"

@class IOSObjectArray;
@class JavaLangStringBuilder;
@class OrgGeogebraCommonKernelArithmeticMyDouble;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelGeosGeoPoint;
@class OrgGeogebraCommonKernelGeosGeoVec3D;
@class OrgGeogebraCommonKernelMatrixCoords;
@class OrgGeogebraCommonKernelMyPoint;
@class OrgGeogebraCommonKernelStringTemplate;
@class OrgGeogebraCommonKernelTransform;
@class OrgGeogebraCommonPluginGeoClassEnum;
@protocol OrgGeogebraCommonKernelArithmeticNumberValue;
@protocol OrgGeogebraCommonKernelKernelNDGeoLineND;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;
@protocol OrgGeogebraCommonKernelPathMover;

#define OrgGeogebraCommonKernelGeosGeoSegment_SEGMENT_DECORATION_NONE 0
#define OrgGeogebraCommonKernelGeosGeoSegment_SEGMENT_DECORATION_ONE_TICK 1
#define OrgGeogebraCommonKernelGeosGeoSegment_SEGMENT_DECORATION_TWO_TICKS 2
#define OrgGeogebraCommonKernelGeosGeoSegment_SEGMENT_DECORATION_THREE_TICKS 3
#define OrgGeogebraCommonKernelGeosGeoSegment_SEGMENT_DECORATION_ONE_ARROW 4
#define OrgGeogebraCommonKernelGeosGeoSegment_SEGMENT_DECORATION_TWO_ARROWS 5
#define OrgGeogebraCommonKernelGeosGeoSegment_SEGMENT_DECORATION_THREE_ARROWS 6

@interface OrgGeogebraCommonKernelGeosGeoSegment : OrgGeogebraCommonKernelGeosGeoLine < OrgGeogebraCommonKernelKernelNDGeoSegmentND >

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                    withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)A
                    withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)B;

- (jboolean)allowOutlyingIntersections;

- (void)calcLength;

+ (jboolean)checkOnPathWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)segStart
                       withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)segEnd
                       withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)point
                                                   withBoolean:(jboolean)checkOnFullLine
                                                    withDouble:(jdouble)eps;

- (OrgGeogebraCommonKernelGeosGeoElement *)copyFreeSegment OBJC_METHOD_FAMILY_NONE;

- (OrgGeogebraCommonKernelGeosGeoElement *)copyInternalWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons1 OBJC_METHOD_FAMILY_NONE;

- (id<OrgGeogebraCommonKernelPathMover>)createPathMover;

- (IOSObjectArray *)createTransformedObjectWithOrgGeogebraCommonKernelTransform:(OrgGeogebraCommonKernelTransform *)t
                                                                   withNSString:(NSString *)transformedLabel;

- (void)dilateWithOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)rval
                       withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)S;

- (jdouble)distanceWithDouble:(jdouble)x
                   withDouble:(jdouble)y;

- (jdouble)distanceWithOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)p;

+ (IOSObjectArray *)getDecoTypes;

- (jdouble)getDouble;

- (OrgGeogebraCommonKernelGeosGeoElement *)getEndPointAsGeoElement;

- (OrgGeogebraCommonPluginGeoClassEnum *)getGeoClassType;

- (OrgGeogebraCommonKernelMatrixCoords *)getLabelPosition;

- (jdouble)getLength;

- (jdouble)getMaxParameter;

- (IOSObjectArray *)getMetas;

- (jint)getMetasLength;

- (jdouble)getMinParameter;

- (OrgGeogebraCommonKernelArithmeticMyDouble *)getNumber;

- (jdouble)getParameterWithDouble:(jdouble)ptx
                       withDouble:(jdouble)pty;

- (jdouble)getPointXWithDouble:(jdouble)parameter;

- (jdouble)getPointYWithDouble:(jdouble)parameter;

- (OrgGeogebraCommonKernelGeosGeoElement *)getStartPointAsGeoElement;

- (jboolean)hasDrawable3D;

- (jboolean)isAllEndpointsLabelsSet;

- (jboolean)isConstant;

- (jboolean)isDefined;

- (jboolean)isEqualWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (jboolean)isEqualWithOrgGeogebraCommonKernelKernelNDGeoSegmentND:(id<OrgGeogebraCommonKernelKernelNDGeoSegmentND>)geo;

- (jboolean)isGeoSegment;

- (jboolean)isIntersectionPointIncidentWithOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)p
                                                                    withDouble:(jdouble)eps;

- (jboolean)isLimitedPath;

- (jboolean)isNumberValue;

- (jboolean)isOnPathWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)Pnd
                                                 withDouble:(jdouble)eps;

- (jboolean)keepsTypeOnGeometricTransform;

- (void)matrixTransformWithDouble:(jdouble)p
                       withDouble:(jdouble)q
                       withDouble:(jdouble)r
                       withDouble:(jdouble)s;

- (void)matrixTransformWithDouble:(jdouble)a00
                       withDouble:(jdouble)a01
                       withDouble:(jdouble)a02
                       withDouble:(jdouble)a10
                       withDouble:(jdouble)a11
                       withDouble:(jdouble)a12
                       withDouble:(jdouble)a20
                       withDouble:(jdouble)a21
                       withDouble:(jdouble)a22;

- (void)mirrorWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)Q;

- (void)mirrorWithOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)g1;

- (void)modifyInputPointsWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)P
                         withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)Q;

- (void)pathChangedWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)P;

- (void)pointChangedWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)P;

- (jboolean)respectLimitedPathWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)Pnd
                                                           withDouble:(jdouble)eps;

- (jboolean)respectLimitedPathWithDouble:(jdouble)parameter;

- (void)rotateWithOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)phiVal;

- (void)rotateWithOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)phiVal
                 withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)point;

- (void)setWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)setWithOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)s
           withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)e
           withOrgGeogebraCommonKernelGeosGeoVec3D:(OrgGeogebraCommonKernelGeosGeoVec3D *)line;

- (void)setAllowOutlyingIntersectionsWithBoolean:(jboolean)flag;

- (void)setCoordsWithOrgGeogebraCommonKernelMyPoint:(OrgGeogebraCommonKernelMyPoint *)locusPoint
                 withOrgGeogebraCommonKernelMyPoint:(OrgGeogebraCommonKernelMyPoint *)locusPoint2;

- (void)setDecorationTypeWithInt:(jint)type;

- (void)setFromMetaWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)poly;

- (void)setKeepTypeOnGeometricTransformWithBoolean:(jboolean)flag;

- (void)setPointsWithOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)A
                 withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)B;

- (void)setTwoPointsInhomCoordsWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)start
                               withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)end;

- (void)setUndefined;

- (void)setVisualStyleWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)setZero;

- (jboolean)showInAlgebraView;

- (jboolean)showInEuclidianView;

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (NSString *)toStringMinimalWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (NSString *)toValueStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (void)translateWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v;

#pragma mark Protected

- (void)getXMLtagsWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelGeosGeoSegment)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelGeosGeoSegment, SEGMENT_DECORATION_NONE, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelGeosGeoSegment, SEGMENT_DECORATION_ONE_TICK, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelGeosGeoSegment, SEGMENT_DECORATION_TWO_TICKS, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelGeosGeoSegment, SEGMENT_DECORATION_THREE_TICKS, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelGeosGeoSegment, SEGMENT_DECORATION_ONE_ARROW, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelGeosGeoSegment, SEGMENT_DECORATION_TWO_ARROWS, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelGeosGeoSegment, SEGMENT_DECORATION_THREE_ARROWS, jint)

FOUNDATION_EXPORT IOSObjectArray *OrgGeogebraCommonKernelGeosGeoSegment_getDecoTypes();

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoSegment_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_(OrgGeogebraCommonKernelGeosGeoSegment *self, OrgGeogebraCommonKernelConstruction *c, OrgGeogebraCommonKernelGeosGeoPoint *A, OrgGeogebraCommonKernelGeosGeoPoint *B);

FOUNDATION_EXPORT OrgGeogebraCommonKernelGeosGeoSegment *new_OrgGeogebraCommonKernelGeosGeoSegment_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_(OrgGeogebraCommonKernelConstruction *c, OrgGeogebraCommonKernelGeosGeoPoint *A, OrgGeogebraCommonKernelGeosGeoPoint *B) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoSegment_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelGeosGeoSegment *self, OrgGeogebraCommonKernelConstruction *c);

FOUNDATION_EXPORT OrgGeogebraCommonKernelGeosGeoSegment *new_OrgGeogebraCommonKernelGeosGeoSegment_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelConstruction *c) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT jboolean OrgGeogebraCommonKernelGeosGeoSegment_checkOnPathWithOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_withBoolean_withDouble_(OrgGeogebraCommonKernelMatrixCoords *segStart, OrgGeogebraCommonKernelMatrixCoords *segEnd, OrgGeogebraCommonKernelMatrixCoords *point, jboolean checkOnFullLine, jdouble eps);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelGeosGeoSegment)

#endif // _OrgGeogebraCommonKernelGeosGeoSegment_H_
