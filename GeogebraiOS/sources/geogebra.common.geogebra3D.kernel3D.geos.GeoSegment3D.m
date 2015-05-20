//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/kernel3D/geos/GeoSegment3D.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/geogebra3D/kernel3D/algos/AlgoJoinPoints3D.h"
#include "geogebra/common/geogebra3D/kernel3D/geos/GeoCoordSys1D.h"
#include "geogebra/common/geogebra3D/kernel3D/geos/GeoElement3D.h"
#include "geogebra/common/geogebra3D/kernel3D/geos/GeoPoint3D.h"
#include "geogebra/common/geogebra3D/kernel3D/geos/GeoSegment3D.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/Manager3DInterface.h"
#include "geogebra/common/kernel/Matrix/Coords.h"
#include "geogebra/common/kernel/MyPoint.h"
#include "geogebra/common/kernel/PathMover.h"
#include "geogebra/common/kernel/PathMoverGeneric.h"
#include "geogebra/common/kernel/StringTemplate.h"
#include "geogebra/common/kernel/Transform.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/arithmetic/MyDouble.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoPoint.h"
#include "geogebra/common/kernel/kernelND/GeoPointND.h"
#include "geogebra/common/kernel/kernelND/GeoSegmentND.h"
#include "geogebra/common/plugin/GeoClass.h"
#include "java/lang/Double.h"
#include "java/lang/StringBuilder.h"

@interface GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D () {
 @public
  GeogebraCommonKernelGeosGeoElement *geoParent_;
  jboolean allowOutlyingIntersections__;
  jboolean keepTypeOnGeometricTransform_;
  jboolean forceSimpleTransform_;
  GeogebraCommonKernelGeosGeoElement *meta_;
}

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)c
                    withGeogebraCommonKernelMatrixCoords:(GeogebraCommonKernelMatrixCoords *)v1
                    withGeogebraCommonKernelMatrixCoords:(GeogebraCommonKernelMatrixCoords *)v2;

@end

J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D, geoParent_, GeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D, meta_, GeogebraCommonKernelGeosGeoElement *)

__attribute__((unused)) static void GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelMatrixCoords_withGeogebraCommonKernelMatrixCoords_(GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D *self, GeogebraCommonKernelConstruction *c, GeogebraCommonKernelMatrixCoords *v1, GeogebraCommonKernelMatrixCoords *v2);

__attribute__((unused)) static GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D *new_GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelMatrixCoords_withGeogebraCommonKernelMatrixCoords_(GeogebraCommonKernelConstruction *c, GeogebraCommonKernelMatrixCoords *v1, GeogebraCommonKernelMatrixCoords *v2) NS_RETURNS_RETAINED;

@implementation GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)c {
  GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D_initWithGeogebraCommonKernelConstruction_(self, c);
  return self;
}

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)c
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)p1
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)p2 {
  GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_(self, c, p1, p2);
  return self;
}

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)c
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)p1
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)p2
                                             withBoolean:(jboolean)isIntersection {
  GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withBoolean_(self, c, p1, p2, isIntersection);
  return self;
}

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)c
                    withGeogebraCommonKernelMatrixCoords:(GeogebraCommonKernelMatrixCoords *)v1
                    withGeogebraCommonKernelMatrixCoords:(GeogebraCommonKernelMatrixCoords *)v2 {
  GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelMatrixCoords_withGeogebraCommonKernelMatrixCoords_(self, c, v1, v2);
  return self;
}

- (jdouble)getLength {
  if ([self isDefined]) return [self getUnit];
  return JavaLangDouble_NaN;
}

- (GeogebraCommonPluginGeoClassEnum *)getGeoClassType {
  return GeogebraCommonPluginGeoClassEnum_get_SEGMENT3D();
}

- (GeogebraCommonGeogebra3DKernel3DGeosGeoCoordSys1D *)createWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons2 {
  return [new_GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D_initWithGeogebraCommonKernelConstruction_(cons2) autorelease];
}

- (jboolean)isEqualWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo {
  if (![((GeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) isGeoSegment]) return NO;
  GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D *s = (GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D *) check_class_cast(geo, [GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D class]);
  return (([((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk((startPoint_))) isEqualPointNDWithGeogebraCommonKernelKernelNDGeoPointND:s->startPoint_] && [((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk((endPoint_))) isEqualPointNDWithGeogebraCommonKernelKernelNDGeoPointND:s->endPoint_]) || ([((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk((startPoint_))) isEqualPointNDWithGeogebraCommonKernelKernelNDGeoPointND:s->endPoint_] && [((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk((endPoint_))) isEqualPointNDWithGeogebraCommonKernelKernelNDGeoPointND:s->startPoint_]));
}

- (jboolean)isEqualWithGeogebraCommonKernelKernelNDGeoSegmentND:(id<GeogebraCommonKernelKernelNDGeoSegmentND>)geo {
  return ([((GeogebraCommonKernelMatrixCoords *) nil_chk([self getStartInhomCoords])) equalsForKernelWithGeogebraCommonKernelMatrixCoords:[((id<GeogebraCommonKernelKernelNDGeoSegmentND>) nil_chk(geo)) getStartInhomCoords]] && [((GeogebraCommonKernelMatrixCoords *) nil_chk([self getEndInhomCoords])) equalsForKernelWithGeogebraCommonKernelMatrixCoords:[geo getEndInhomCoords]]) || ([((GeogebraCommonKernelMatrixCoords *) nil_chk([self getStartInhomCoords])) equalsForKernelWithGeogebraCommonKernelMatrixCoords:[geo getEndInhomCoords]] && [((GeogebraCommonKernelMatrixCoords *) nil_chk([self getEndInhomCoords])) equalsForKernelWithGeogebraCommonKernelMatrixCoords:[geo getStartInhomCoords]]);
}

- (jboolean)showInAlgebraView {
  return YES;
}

- (jboolean)showInEuclidianView {
  return [self isDefined];
}

- (NSString *)toValueStringWithGeogebraCommonKernelStringTemplate:(GeogebraCommonKernelStringTemplate *)tpl {
  return [((GeogebraCommonKernelKernel *) nil_chk(kernel_)) formatWithDouble:[self getLength] withGeogebraCommonKernelStringTemplate:tpl];
}

- (NSString *)toStringWithGeogebraCommonKernelStringTemplate:(GeogebraCommonKernelStringTemplate *)tpl {
  JavaLangStringBuilder *sbToString = [self getSbToString];
  [((JavaLangStringBuilder *) nil_chk(sbToString)) setLengthWithInt:0];
  [sbToString appendWithNSString:label_];
  [sbToString appendWithNSString:@" = "];
  [sbToString appendWithNSString:[((GeogebraCommonKernelKernel *) nil_chk(kernel_)) formatWithDouble:[self getLength] withGeogebraCommonKernelStringTemplate:tpl]];
  return [sbToString description];
}

- (jboolean)isGeoSegment {
  return YES;
}

- (void)setTwoPointsInhomCoordsWithGeogebraCommonKernelMatrixCoords:(GeogebraCommonKernelMatrixCoords *)start
                               withGeogebraCommonKernelMatrixCoords:(GeogebraCommonKernelMatrixCoords *)end {
  [self setCoordWithGeogebraCommonKernelMatrixCoords:start withGeogebraCommonKernelMatrixCoords:[((GeogebraCommonKernelMatrixCoords *) nil_chk(end)) subWithGeogebraCommonKernelMatrixCoords:start]];
}

- (jboolean)isOnPathWithGeogebraCommonKernelMatrixCoords:(GeogebraCommonKernelMatrixCoords *)p
                                              withDouble:(jdouble)eps {
  if (![super isOnPathWithGeogebraCommonKernelMatrixCoords:p withDouble:eps]) return NO;
  return [self respectLimitedPathWithGeogebraCommonKernelMatrixCoords:p withDouble:eps];
}

- (jboolean)respectLimitedPathWithGeogebraCommonKernelMatrixCoords:(GeogebraCommonKernelMatrixCoords *)p
                                                        withDouble:(jdouble)eps {
  if (GeogebraCommonKernelKernel_isEqualWithDouble_withDouble_withDouble_([((GeogebraCommonKernelMatrixCoords *) nil_chk(p)) getW], 0, eps)) return NO;
  jdouble d = [((GeogebraCommonKernelMatrixCoords *) nil_chk([p subWithGeogebraCommonKernelMatrixCoords:[self getStartInhomCoords]])) dotproductWithGeogebraCommonKernelMatrixCoords:[self getDirectionInD3]];
  if (d < -eps) return NO;
  jdouble l = [self getLength];
  if (d > l * l + eps) return NO;
  return YES;
}

- (id<GeogebraCommonKernelPathMover>)createPathMover {
  return [new_GeogebraCommonKernelPathMoverGeneric_initWithGeogebraCommonKernelPath_(self) autorelease];
}

- (jdouble)getMaxParameter {
  return 1;
}

- (jdouble)getMinParameter {
  return 0;
}

- (jboolean)isClosedPath {
  return NO;
}

- (jdouble)getPointXWithDouble:(jdouble)parameter {
  return 0;
}

- (jdouble)getPointYWithDouble:(jdouble)parameter {
  return 0;
}

- (GeogebraCommonKernelMatrixCoords *)getPointCoordsWithDouble:(jdouble)parameter {
  return [((GeogebraCommonKernelMatrixCoords *) nil_chk([((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(startPoint_)) getInhomCoordsInD3])) addWithGeogebraCommonKernelMatrixCoords:[((GeogebraCommonKernelMatrixCoords *) nil_chk(([((GeogebraCommonKernelMatrixCoords *) nil_chk([((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(endPoint_)) getInhomCoordsInD3])) subWithGeogebraCommonKernelMatrixCoords:[startPoint_ getInhomCoordsInD3]]))) mulWithDouble:parameter]];
}

- (GeogebraCommonKernelGeosGeoElement *)getStartPointAsGeoElement {
  return (GeogebraCommonKernelGeosGeoElement *) check_class_cast(startPoint_, [GeogebraCommonKernelGeosGeoElement class]);
}

- (GeogebraCommonKernelGeosGeoElement *)getEndPointAsGeoElement {
  return (GeogebraCommonKernelGeosGeoElement *) check_class_cast(endPoint_, [GeogebraCommonKernelGeosGeoElement class]);
}

- (jboolean)isValidCoordWithDouble:(jdouble)x {
  return (x >= 0) && (x <= 1);
}

- (jboolean)isGeoLine {
  return YES;
}

- (jboolean)isLimitedPath {
  return YES;
}

- (jboolean)allowOutlyingIntersections {
  return allowOutlyingIntersections__;
}

- (void)setAllowOutlyingIntersectionsWithBoolean:(jboolean)flag {
  allowOutlyingIntersections__ = flag;
}

- (jboolean)keepsTypeOnGeometricTransform {
  return keepTypeOnGeometricTransform_;
}

- (void)setKeepTypeOnGeometricTransformWithBoolean:(jboolean)flag {
  keepTypeOnGeometricTransform_ = flag;
}

- (IOSObjectArray *)createTransformedObjectWithGeogebraCommonKernelTransform:(GeogebraCommonKernelTransform *)t
                                                                withNSString:(NSString *)labelTrans {
  if (keepTypeOnGeometricTransform_ && [((GeogebraCommonKernelTransform *) nil_chk(t)) isAffine]) {
    IOSObjectArray *points = [IOSObjectArray arrayWithObjects:(id[]){ [self getStartPoint], [self getEndPoint] } count:2 type:GeogebraCommonKernelKernelNDGeoPointND_class_()];
    points = [t transformPointsWithGeogebraCommonKernelKernelNDGeoPointNDArray:points];
    GeogebraCommonKernelGeosGeoElement *segment = (GeogebraCommonKernelGeosGeoElement *) check_class_cast([((id<GeogebraCommonKernelManager3DInterface>) nil_chk([((GeogebraCommonKernelKernel *) nil_chk(kernel_)) getManager3D])) Segment3DWithNSString:labelTrans withGeogebraCommonKernelKernelNDGeoPointND:IOSObjectArray_Get(nil_chk(points), 0) withGeogebraCommonKernelKernelNDGeoPointND:IOSObjectArray_Get(points, 1)], [GeogebraCommonKernelGeosGeoElement class]);
    [((GeogebraCommonKernelGeosGeoElement *) nil_chk(segment)) setVisualStyleForTransformationsWithGeogebraCommonKernelGeosGeoElement:self];
    IOSObjectArray *geos = [IOSObjectArray arrayWithObjects:(id[]){ segment, (GeogebraCommonKernelGeosGeoElement *) check_class_cast(IOSObjectArray_Get(points, 0), [GeogebraCommonKernelGeosGeoElement class]), (GeogebraCommonKernelGeosGeoElement *) check_class_cast(IOSObjectArray_Get(points, 1), [GeogebraCommonKernelGeosGeoElement class]) } count:3 type:GeogebraCommonKernelGeosGeoElement_class_()];
    return geos;
  }
  else if (![((GeogebraCommonKernelTransform *) nil_chk(t)) isAffine]) {
    self->forceSimpleTransform_ = YES;
    IOSObjectArray *geos = [IOSObjectArray arrayWithObjects:(id[]){ IOSObjectArray_Get(nil_chk([t transformWithGeogebraCommonKernelGeosGeoElement:self withNSString:labelTrans]), 0) } count:1 type:GeogebraCommonKernelGeosGeoElement_class_()];
    return geos;
  }
  else {
    GeogebraCommonKernelGeosGeoElement *transformedLine = [t getTransformedLineWithGeogebraCommonKernelKernelNDGeoLineND:self];
    [((GeogebraCommonKernelGeosGeoElement *) nil_chk(transformedLine)) setLabelWithNSString:labelTrans];
    [transformedLine setVisualStyleForTransformationsWithGeogebraCommonKernelGeosGeoElement:self];
    IOSObjectArray *geos = [IOSObjectArray arrayWithObjects:(id[]){ transformedLine } count:1 type:GeogebraCommonKernelGeosGeoElement_class_()];
    return geos;
  }
}

- (jboolean)isAllEndpointsLabelsSet {
  return !forceSimpleTransform_ && [((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(startPoint_)) isLabelSet] && [((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(endPoint_)) isLabelSet];
}

- (jboolean)isIntersectionPointIncidentWithGeogebraCommonKernelGeosGeoPoint:(GeogebraCommonKernelGeosGeoPoint *)p
                                                                 withDouble:(jdouble)eps {
  if (allowOutlyingIntersections__) return [self isOnFullLineWithGeogebraCommonKernelMatrixCoords:[((GeogebraCommonKernelGeosGeoPoint *) nil_chk(p)) getCoordsInD3] withDouble:eps];
  return [self isOnPathWithGeogebraCommonKernelKernelNDGeoPointND:p withDouble:eps];
}

- (GeogebraCommonKernelGeosGeoElement *)copyInternalWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons2 {
  GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D *seg = [new_GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_(cons2, (id<GeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast([((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(startPoint_)) copyInternalWithGeogebraCommonKernelConstruction:cons2], @protocol(GeogebraCommonKernelKernelNDGeoPointND)), (id<GeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast([((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(endPoint_)) copyInternalWithGeogebraCommonKernelConstruction:cons2], @protocol(GeogebraCommonKernelKernelNDGeoPointND))) autorelease];
  [seg setWithGeogebraCommonKernelGeosGeoElement:self];
  return seg;
}

- (void)setWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo {
  [super setWithGeogebraCommonKernelGeosGeoElement:geo];
  if (![((GeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) isGeoSegment]) return;
  id<GeogebraCommonKernelKernelNDGeoSegmentND> seg = (id<GeogebraCommonKernelKernelNDGeoSegmentND>) check_protocol_cast(geo, @protocol(GeogebraCommonKernelKernelNDGeoSegmentND));
  [self setSegmentWithGeogebraCommonKernelKernelNDGeoSegmentND:seg];
}

- (void)setSegmentWithGeogebraCommonKernelKernelNDGeoSegmentND:(id<GeogebraCommonKernelKernelNDGeoSegmentND>)seg {
  if (![((id<GeogebraCommonKernelKernelNDGeoSegmentND>) nil_chk(seg)) isDefined]) [self setUndefined];
  [self setKeepTypeOnGeometricTransformWithBoolean:[seg keepsTypeOnGeometricTransform]];
  [self setCoordWithGeogebraCommonKernelMatrixCoords:[seg getStartInhomCoords] withGeogebraCommonKernelMatrixCoords:[seg getDirectionInD3]];
}

- (void)getXMLtagsWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb {
  [super getXMLtagsWithJavaLangStringBuilder:sb];
  [((JavaLangStringBuilder *) nil_chk(sb)) appendWithNSString:@"\t<outlyingIntersections val=\""];
  [sb appendWithBoolean:allowOutlyingIntersections__];
  [sb appendWithNSString:@"\"/>\n"];
  [sb appendWithNSString:@"\t<keepTypeOnTransform val=\""];
  [sb appendWithBoolean:keepTypeOnGeometricTransform_];
  [sb appendWithNSString:@"\"/>\n"];
}

- (GeogebraCommonKernelArithmeticMyDouble *)getNumber {
  return [new_GeogebraCommonKernelArithmeticMyDouble_initWithGeogebraCommonKernelKernel_withDouble_(kernel_, [self getLength]) autorelease];
}

- (jdouble)getDouble {
  return [self getLength];
}

- (jboolean)isNumberValue {
  return YES;
}

- (jint)getMetasLength {
  if (meta_ == nil) {
    return 0;
  }
  return 1;
}

- (IOSObjectArray *)getMetas {
  return [IOSObjectArray arrayWithObjects:(id[]){ meta_ } count:1 type:GeogebraCommonKernelGeosGeoElement_class_()];
}

- (void)setFromMetaWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)poly {
  GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D_set_meta_(self, poly);
}

- (void)modifyInputPointsWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)P
                         withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)Q {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D *algo = (GeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D *) check_class_cast([self getParentAlgorithm], [GeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D class]);
  [((GeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D *) nil_chk(algo)) modifyInputPointsWithGeogebraCommonKernelKernelNDGeoPointND:P withGeogebraCommonKernelKernelNDGeoPointND:Q];
}

- (void)modifyInputPolyAndPointsWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)poly
                            withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)P
                            withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)Q {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D *algo = (GeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D *) check_class_cast([self getParentAlgorithm], [GeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D class]);
  [((GeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D *) nil_chk(algo)) modifyInputPolyAndPointsWithGeogebraCommonKernelGeosGeoElement:poly withGeogebraCommonKernelKernelNDGeoPointND:P withGeogebraCommonKernelKernelNDGeoPointND:Q];
}

- (void)removePointOnLineWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)p {
}

- (jboolean)respectLimitedPathWithDouble:(jdouble)parameter {
  return GeogebraCommonKernelKernel_isGreaterEqualWithDouble_withDouble_(parameter, 0) && GeogebraCommonKernelKernel_isGreaterEqualWithDouble_withDouble_(1, parameter);
}

- (void)setPointsWithGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D:(GeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *)start
                 withGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D:(GeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *)end {
  GeogebraCommonGeogebra3DKernel3DGeosGeoCoordSys1D_set_startPoint_(self, start);
  GeogebraCommonGeogebra3DKernel3DGeosGeoCoordSys1D_set_endPoint_(self, end);
}

- (void)setStandardStartPoint {
}

- (void)setCoordsWithGeogebraCommonKernelMyPoint:(GeogebraCommonKernelMyPoint *)locusPoint
                 withGeogebraCommonKernelMyPoint:(GeogebraCommonKernelMyPoint *)locusPoint2 {
  [self setCoordFromPointsWithGeogebraCommonKernelMatrixCoords:[new_GeogebraCommonKernelMatrixCoords_initWithDouble_withDouble_withDouble_withDouble_(((GeogebraCommonKernelMyPoint *) nil_chk(locusPoint))->x_, locusPoint->y_, [locusPoint getZ], 1.0) autorelease] withGeogebraCommonKernelMatrixCoords:[new_GeogebraCommonKernelMatrixCoords_initWithDouble_withDouble_withDouble_withDouble_(((GeogebraCommonKernelMyPoint *) nil_chk(locusPoint2))->x_, locusPoint2->y_, [locusPoint2 getZ], 1.0) autorelease]];
}

- (GeogebraCommonKernelGeosGeoElement *)copyFreeSegment {
  id<GeogebraCommonKernelKernelNDGeoPointND> startPoint1 = (id<GeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast([((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk([self getStartPoint])) copyInternalWithGeogebraCommonKernelConstruction:cons_], @protocol(GeogebraCommonKernelKernelNDGeoPointND));
  id<GeogebraCommonKernelKernelNDGeoPointND> endPoint1 = (id<GeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast([((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk([self getEndPoint])) copyInternalWithGeogebraCommonKernelConstruction:cons_], @protocol(GeogebraCommonKernelKernelNDGeoPointND));
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D *algo = [new_GeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonPluginGeoClassEnum_(cons_, nil, startPoint1, endPoint1, GeogebraCommonPluginGeoClassEnum_get_SEGMENT3D()) autorelease];
  return [algo getOutputWithInt:0];
}

- (GeogebraCommonKernelGeosGeoElement_HitTypeEnum *)getLastHitType {
  return GeogebraCommonKernelGeosGeoElement_HitTypeEnum_get_ON_BOUNDARY();
}

- (void)dealloc {
  RELEASE_(geoParent_);
  RELEASE_(meta_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelConstruction:", "GeoSegment3D", NULL, 0x1, NULL, NULL },
    { "initWithGeogebraCommonKernelConstruction:withGeogebraCommonKernelKernelNDGeoPointND:withGeogebraCommonKernelKernelNDGeoPointND:", "GeoSegment3D", NULL, 0x1, NULL, NULL },
    { "initWithGeogebraCommonKernelConstruction:withGeogebraCommonKernelKernelNDGeoPointND:withGeogebraCommonKernelKernelNDGeoPointND:withBoolean:", "GeoSegment3D", NULL, 0x1, NULL, NULL },
    { "initWithGeogebraCommonKernelConstruction:withGeogebraCommonKernelMatrixCoords:withGeogebraCommonKernelMatrixCoords:", "GeoSegment3D", NULL, 0x2, NULL, NULL },
    { "getLength", NULL, "D", 0x1, NULL, NULL },
    { "getGeoClassType", NULL, "Lgeogebra.common.plugin.GeoClass;", 0x1, NULL, NULL },
    { "createWithGeogebraCommonKernelConstruction:", "create", "Lgeogebra.common.geogebra3D.kernel3D.geos.GeoCoordSys1D;", 0x4, NULL, NULL },
    { "isEqualWithGeogebraCommonKernelGeosGeoElement:", "isEqual", "Z", 0x11, NULL, NULL },
    { "isEqualWithGeogebraCommonKernelKernelNDGeoSegmentND:", "isEqual", "Z", 0x11, NULL, NULL },
    { "showInAlgebraView", NULL, "Z", 0x1, NULL, NULL },
    { "showInEuclidianView", NULL, "Z", 0x4, NULL, NULL },
    { "toValueStringWithGeogebraCommonKernelStringTemplate:", "toValueString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "toStringWithGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x11, NULL, NULL },
    { "isGeoSegment", NULL, "Z", 0x1, NULL, NULL },
    { "setTwoPointsInhomCoordsWithGeogebraCommonKernelMatrixCoords:withGeogebraCommonKernelMatrixCoords:", "setTwoPointsInhomCoords", "V", 0x1, NULL, NULL },
    { "isOnPathWithGeogebraCommonKernelMatrixCoords:withDouble:", "isOnPath", "Z", 0x1, NULL, NULL },
    { "respectLimitedPathWithGeogebraCommonKernelMatrixCoords:withDouble:", "respectLimitedPath", "Z", 0x1, NULL, NULL },
    { "createPathMover", NULL, "Lgeogebra.common.kernel.PathMover;", 0x1, NULL, NULL },
    { "getMaxParameter", NULL, "D", 0x1, NULL, NULL },
    { "getMinParameter", NULL, "D", 0x1, NULL, NULL },
    { "isClosedPath", NULL, "Z", 0x1, NULL, NULL },
    { "getPointXWithDouble:", "getPointX", "D", 0x1, NULL, NULL },
    { "getPointYWithDouble:", "getPointY", "D", 0x1, NULL, NULL },
    { "getPointCoordsWithDouble:", "getPointCoords", "Lgeogebra.common.kernel.Matrix.Coords;", 0x1, NULL, NULL },
    { "getStartPointAsGeoElement", NULL, "Lgeogebra.common.kernel.geos.GeoElement;", 0x1, NULL, NULL },
    { "getEndPointAsGeoElement", NULL, "Lgeogebra.common.kernel.geos.GeoElement;", 0x1, NULL, NULL },
    { "isValidCoordWithDouble:", "isValidCoord", "Z", 0x1, NULL, NULL },
    { "isGeoLine", NULL, "Z", 0x11, NULL, NULL },
    { "isLimitedPath", NULL, "Z", 0x11, NULL, NULL },
    { "allowOutlyingIntersections", NULL, "Z", 0x1, NULL, NULL },
    { "setAllowOutlyingIntersectionsWithBoolean:", "setAllowOutlyingIntersections", "V", 0x1, NULL, NULL },
    { "keepsTypeOnGeometricTransform", NULL, "Z", 0x1, NULL, NULL },
    { "setKeepTypeOnGeometricTransformWithBoolean:", "setKeepTypeOnGeometricTransform", "V", 0x1, NULL, NULL },
    { "createTransformedObjectWithGeogebraCommonKernelTransform:withNSString:", "createTransformedObject", "[Lgeogebra.common.kernel.geos.GeoElement;", 0x1, NULL, NULL },
    { "isAllEndpointsLabelsSet", NULL, "Z", 0x1, NULL, NULL },
    { "isIntersectionPointIncidentWithGeogebraCommonKernelGeosGeoPoint:withDouble:", "isIntersectionPointIncident", "Z", 0x1, NULL, NULL },
    { "copyInternalWithGeogebraCommonKernelConstruction:", "copyInternal", "Lgeogebra.common.kernel.geos.GeoElement;", 0x1, NULL, NULL },
    { "setWithGeogebraCommonKernelGeosGeoElement:", "set", "V", 0x1, NULL, NULL },
    { "setSegmentWithGeogebraCommonKernelKernelNDGeoSegmentND:", "setSegment", "V", 0x1, NULL, NULL },
    { "getXMLtagsWithJavaLangStringBuilder:", "getXMLtags", "V", 0x4, NULL, NULL },
    { "getNumber", NULL, "Lgeogebra.common.kernel.arithmetic.MyDouble;", 0x11, NULL, NULL },
    { "getDouble", NULL, "D", 0x11, NULL, NULL },
    { "isNumberValue", NULL, "Z", 0x11, NULL, NULL },
    { "getMetasLength", NULL, "I", 0x1, NULL, NULL },
    { "getMetas", NULL, "[Lgeogebra.common.kernel.geos.GeoElement;", 0x1, NULL, NULL },
    { "setFromMetaWithGeogebraCommonKernelGeosGeoElement:", "setFromMeta", "V", 0x1, NULL, NULL },
    { "modifyInputPointsWithGeogebraCommonKernelKernelNDGeoPointND:withGeogebraCommonKernelKernelNDGeoPointND:", "modifyInputPoints", "V", 0x1, NULL, NULL },
    { "modifyInputPolyAndPointsWithGeogebraCommonKernelGeosGeoElement:withGeogebraCommonKernelKernelNDGeoPointND:withGeogebraCommonKernelKernelNDGeoPointND:", "modifyInputPolyAndPoints", "V", 0x1, NULL, NULL },
    { "removePointOnLineWithGeogebraCommonKernelKernelNDGeoPointND:", "removePointOnLine", "V", 0x11, NULL, NULL },
    { "respectLimitedPathWithDouble:", "respectLimitedPath", "Z", 0x1, NULL, NULL },
    { "setPointsWithGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D:withGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D:", "setPoints", "V", 0x1, NULL, NULL },
    { "setStandardStartPoint", NULL, "V", 0x1, NULL, NULL },
    { "setCoordsWithGeogebraCommonKernelMyPoint:withGeogebraCommonKernelMyPoint:", "setCoords", "V", 0x1, NULL, NULL },
    { "copyFreeSegment", NULL, "Lgeogebra.common.kernel.geos.GeoElement;", 0x1, NULL, NULL },
    { "getLastHitType", NULL, "Lgeogebra.common.kernel.geos.GeoElement$HitType;", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "geoParent_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "allowOutlyingIntersections__", "allowOutlyingIntersections", 0x2, "Z", NULL, NULL,  },
    { "keepTypeOnGeometricTransform_", NULL, 0x2, "Z", NULL, NULL,  },
    { "forceSimpleTransform_", NULL, 0x2, "Z", NULL, NULL,  },
    { "meta_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D = { 2, "GeoSegment3D", "geogebra.common.geogebra3D.kernel3D.geos", NULL, 0x1, 55, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D;
}

@end

void GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D_initWithGeogebraCommonKernelConstruction_(GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D *self, GeogebraCommonKernelConstruction *c) {
  GeogebraCommonGeogebra3DKernel3DGeosGeoCoordSys1D_initWithGeogebraCommonKernelConstruction_(self, c);
  GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D_set_geoParent_(self, nil);
  self->allowOutlyingIntersections__ = NO;
  self->keepTypeOnGeometricTransform_ = YES;
  GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D_set_meta_(self, nil);
}

GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D *new_GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D_initWithGeogebraCommonKernelConstruction_(GeogebraCommonKernelConstruction *c) {
  GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D *self = [GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D alloc];
  GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D_initWithGeogebraCommonKernelConstruction_(self, c);
  return self;
}

void GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_(GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D *self, GeogebraCommonKernelConstruction *c, id<GeogebraCommonKernelKernelNDGeoPointND> p1, id<GeogebraCommonKernelKernelNDGeoPointND> p2) {
  GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withBoolean_(self, c, p1, p2, NO);
}

GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D *new_GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_(GeogebraCommonKernelConstruction *c, id<GeogebraCommonKernelKernelNDGeoPointND> p1, id<GeogebraCommonKernelKernelNDGeoPointND> p2) {
  GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D *self = [GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D alloc];
  GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_(self, c, p1, p2);
  return self;
}

void GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withBoolean_(GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D *self, GeogebraCommonKernelConstruction *c, id<GeogebraCommonKernelKernelNDGeoPointND> p1, id<GeogebraCommonKernelKernelNDGeoPointND> p2, jboolean isIntersection) {
  GeogebraCommonGeogebra3DKernel3DGeosGeoCoordSys1D_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withBoolean_(self, c, p1, p2, isIntersection);
  GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D_set_geoParent_(self, nil);
  self->allowOutlyingIntersections__ = NO;
  self->keepTypeOnGeometricTransform_ = YES;
  GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D_set_meta_(self, nil);
}

GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D *new_GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withBoolean_(GeogebraCommonKernelConstruction *c, id<GeogebraCommonKernelKernelNDGeoPointND> p1, id<GeogebraCommonKernelKernelNDGeoPointND> p2, jboolean isIntersection) {
  GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D *self = [GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D alloc];
  GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withBoolean_(self, c, p1, p2, isIntersection);
  return self;
}

void GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelMatrixCoords_withGeogebraCommonKernelMatrixCoords_(GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D *self, GeogebraCommonKernelConstruction *c, GeogebraCommonKernelMatrixCoords *v1, GeogebraCommonKernelMatrixCoords *v2) {
  GeogebraCommonGeogebra3DKernel3DGeosGeoCoordSys1D_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelMatrixCoords_withGeogebraCommonKernelMatrixCoords_(self, c, v1, [((GeogebraCommonKernelMatrixCoords *) nil_chk(v2)) subWithGeogebraCommonKernelMatrixCoords:v1]);
  GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D_set_geoParent_(self, nil);
  self->allowOutlyingIntersections__ = NO;
  self->keepTypeOnGeometricTransform_ = YES;
  GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D_set_meta_(self, nil);
}

GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D *new_GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelMatrixCoords_withGeogebraCommonKernelMatrixCoords_(GeogebraCommonKernelConstruction *c, GeogebraCommonKernelMatrixCoords *v1, GeogebraCommonKernelMatrixCoords *v2) {
  GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D *self = [GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D alloc];
  GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelMatrixCoords_withGeogebraCommonKernelMatrixCoords_(self, c, v1, v2);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D)
