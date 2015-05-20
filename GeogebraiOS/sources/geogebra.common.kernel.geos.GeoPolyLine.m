//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/geos/GeoPolyLine.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/Matrix/Coords.h"
#include "geogebra/common/kernel/Path.h"
#include "geogebra/common/kernel/PathMover.h"
#include "geogebra/common/kernel/PathMoverGeneric.h"
#include "geogebra/common/kernel/PathParameter.h"
#include "geogebra/common/kernel/StringTemplate.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/algos/ConstructionElement.h"
#include "geogebra/common/kernel/arithmetic/MyDouble.h"
#include "geogebra/common/kernel/arithmetic/NumberValue.h"
#include "geogebra/common/kernel/geos/GeoCurveCartesian.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoNumeric.h"
#include "geogebra/common/kernel/geos/GeoPoint.h"
#include "geogebra/common/kernel/geos/GeoPolyLine.h"
#include "geogebra/common/kernel/geos/GeoSegment.h"
#include "geogebra/common/kernel/geos/GeoVec3D.h"
#include "geogebra/common/kernel/kernelND/GeoLineND.h"
#include "geogebra/common/kernel/kernelND/GeoPointND.h"
#include "geogebra/common/plugin/GeoClass.h"
#include "java/lang/Double.h"
#include "java/lang/Math.h"
#include "java/lang/StringBuilder.h"

@interface GeogebraCommonKernelGeosGeoPolyLine () {
 @public
  jboolean defined_;
  JavaLangStringBuilder *sbToString_;
  GeogebraCommonKernelGeosGeoSegment *seg_;
  jboolean trace_;
}

- (void)setSegmentPointsWithGeogebraCommonKernelGeosGeoPoint:(GeogebraCommonKernelGeosGeoPoint *)geoPoint
                        withGeogebraCommonKernelGeosGeoPoint:(GeogebraCommonKernelGeosGeoPoint *)geoPoint2;

@end

J2OBJC_FIELD_SETTER(GeogebraCommonKernelGeosGeoPolyLine, sbToString_, JavaLangStringBuilder *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelGeosGeoPolyLine, seg_, GeogebraCommonKernelGeosGeoSegment *)

__attribute__((unused)) static jdouble GeogebraCommonKernelGeosGeoPolyLine_getLength(GeogebraCommonKernelGeosGeoPolyLine *self);

__attribute__((unused)) static void GeogebraCommonKernelGeosGeoPolyLine_setSegmentPointsWithGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_(GeogebraCommonKernelGeosGeoPolyLine *self, GeogebraCommonKernelGeosGeoPoint *geoPoint, GeogebraCommonKernelGeosGeoPoint *geoPoint2);

@implementation GeogebraCommonKernelGeosGeoPolyLine

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
         withGeogebraCommonKernelKernelNDGeoPointNDArray:(IOSObjectArray *)points {
  GeogebraCommonKernelGeosGeoPolyLine_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointNDArray_(self, cons, label, points);
  return self;
}

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons {
  GeogebraCommonKernelGeosGeoPolyLine_initWithGeogebraCommonKernelConstruction_(self, cons);
  return self;
}

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label {
  GeogebraCommonKernelGeosGeoPolyLine_initWithGeogebraCommonKernelConstruction_withNSString_(self, cons, label);
  return self;
}

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
         withGeogebraCommonKernelKernelNDGeoPointNDArray:(IOSObjectArray *)points {
  GeogebraCommonKernelGeosGeoPolyLine_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelKernelNDGeoPointNDArray_(self, cons, points);
  return self;
}

- (GeogebraCommonPluginGeoClassEnum *)getGeoClassType {
  return GeogebraCommonPluginGeoClassEnum_get_POLYLINE();
}

- (jint)getNumPoints {
  return ((IOSObjectArray *) nil_chk(points_))->size_;
}

- (GeogebraCommonKernelGeosGeoElement *)copy__ {
  return [new_GeogebraCommonKernelGeosGeoNumeric_initWithGeogebraCommonKernelConstruction_withDouble_(cons_, GeogebraCommonKernelGeosGeoPolyLine_getLength(self)) autorelease];
}

- (GeogebraCommonKernelGeosGeoElement *)copyInternalWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons1 {
  GeogebraCommonKernelGeosGeoPolyLine *ret = [new_GeogebraCommonKernelGeosGeoPolyLine_initWithGeogebraCommonKernelConstruction_(cons1) autorelease];
  GeogebraCommonKernelGeosGeoPolyLine_set_points_(ret, GeogebraCommonKernelGeosGeoElement_copyPointsWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelKernelNDGeoPointNDArray_(cons1, points_));
  [ret setWithGeogebraCommonKernelGeosGeoElement:self];
  return ret;
}

- (void)setWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo {
  GeogebraCommonKernelGeosGeoPolyLine *poly = (GeogebraCommonKernelGeosGeoPolyLine *) check_class_cast(geo, [GeogebraCommonKernelGeosGeoPolyLine class]);
  length_ = ((GeogebraCommonKernelGeosGeoPolyLine *) nil_chk(poly))->length_;
  defined_ = poly->defined_;
  if (((IOSObjectArray *) nil_chk(points_))->size_ != poly->points_->size_) {
    IOSObjectArray *tempPoints = [IOSObjectArray arrayWithLength:poly->points_->size_ type:GeogebraCommonKernelKernelNDGeoPointND_class_()];
    for (jint i = 0; i < tempPoints->size_; i++) {
      IOSObjectArray_Set(tempPoints, i, i < points_->size_ ? ((id) IOSObjectArray_Get(points_, i)) : [new_GeogebraCommonKernelGeosGeoPoint_initWithGeogebraCommonKernelConstruction_(cons_) autorelease]);
    }
    GeogebraCommonKernelGeosGeoPolyLine_set_points_(self, tempPoints);
  }
  for (jint i = 0; i < points_->size_; i++) {
    [((GeogebraCommonKernelGeosGeoPoint *) nil_chk(((GeogebraCommonKernelGeosGeoPoint *) check_class_cast(IOSObjectArray_Get(points_, i), [GeogebraCommonKernelGeosGeoPoint class])))) setWithGeogebraCommonKernelKernelNDGeoPointND:IOSObjectArray_Get(poly->points_, i)];
  }
}

- (jboolean)isFillable {
  return NO;
}

- (jboolean)isDefined {
  return defined_;
}

- (void)setDefined {
  defined_ = YES;
}

- (void)setUndefined {
  defined_ = NO;
}

- (jboolean)showInAlgebraView {
  return YES;
}

- (jboolean)isEqualWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo {
  return NO;
}

- (NSString *)toStringWithGeogebraCommonKernelStringTemplate:(GeogebraCommonKernelStringTemplate *)tpl {
  [((JavaLangStringBuilder *) nil_chk(sbToString_)) setLengthWithInt:0];
  [sbToString_ appendWithNSString:label_];
  [sbToString_ appendWithNSString:@" = "];
  [sbToString_ appendWithNSString:[((GeogebraCommonKernelKernel *) nil_chk(kernel_)) formatWithDouble:GeogebraCommonKernelGeosGeoPolyLine_getLength(self) withGeogebraCommonKernelStringTemplate:tpl]];
  return [sbToString_ description];
}

- (NSString *)toValueStringWithGeogebraCommonKernelStringTemplate:(GeogebraCommonKernelStringTemplate *)tpl {
  return [((GeogebraCommonKernelKernel *) nil_chk(kernel_)) formatWithDouble:GeogebraCommonKernelGeosGeoPolyLine_getLength(self) withGeogebraCommonKernelStringTemplate:tpl];
}

- (GeogebraCommonKernelArithmeticMyDouble *)getNumber {
  return [new_GeogebraCommonKernelArithmeticMyDouble_initWithGeogebraCommonKernelKernel_withDouble_(kernel_, GeogebraCommonKernelGeosGeoPolyLine_getLength(self)) autorelease];
}

- (jdouble)getLength {
  return GeogebraCommonKernelGeosGeoPolyLine_getLength(self);
}

- (jdouble)getDouble {
  return GeogebraCommonKernelGeosGeoPolyLine_getLength(self);
}

- (jboolean)showInEuclidianView {
  return defined_;
}

- (jboolean)isNumberValue {
  return YES;
}

- (jboolean)isGeoPolygon {
  return NO;
}

- (jboolean)isGeoPolyLine {
  return YES;
}

- (jboolean)isPath {
  return YES;
}

- (id<GeogebraCommonKernelPathMover>)createPathMover {
  return [new_GeogebraCommonKernelPathMoverGeneric_initWithGeogebraCommonKernelPath_(self) autorelease];
}

- (jdouble)getMaxParameter {
  return ((IOSObjectArray *) nil_chk(points_))->size_ - 1;
}

- (jdouble)getMinParameter {
  return 0;
}

- (jboolean)isClosedPath {
  if (![self isDefined]) {
    return NO;
  }
  return IOSObjectArray_Get(nil_chk(points_), 0) == IOSObjectArray_Get(points_, points_->size_ - 1);
}

- (jboolean)isOnPathWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)PI
                                                    withDouble:(jdouble)eps {
  GeogebraCommonKernelGeosGeoPoint *P = (GeogebraCommonKernelGeosGeoPoint *) check_class_cast(PI, [GeogebraCommonKernelGeosGeoPoint class]);
  if ([((GeogebraCommonKernelGeosGeoPoint *) nil_chk(P)) getPath] == self) return YES;
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(points_))->size_ - 1; i++) {
    GeogebraCommonKernelGeosGeoPolyLine_setSegmentPointsWithGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_(self, (GeogebraCommonKernelGeosGeoPoint *) check_class_cast(IOSObjectArray_Get(points_, i), [GeogebraCommonKernelGeosGeoPoint class]), (GeogebraCommonKernelGeosGeoPoint *) check_class_cast(IOSObjectArray_Get(points_, i + 1), [GeogebraCommonKernelGeosGeoPoint class]));
    if ([((GeogebraCommonKernelGeosGeoSegment *) nil_chk(seg_)) isOnPathWithGeogebraCommonKernelKernelNDGeoPointND:P withDouble:eps]) return YES;
  }
  return NO;
}

- (void)pathChangedWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)PI {
  if (![((GeogebraCommonKernelKernel *) nil_chk([self getKernel])) usePathAndRegionParametersWithGeogebraCommonKernelKernelNDGeoPointND:PI]) {
    [self pointChangedWithGeogebraCommonKernelKernelNDGeoPointND:PI];
    return;
  }
  GeogebraCommonKernelGeosGeoPoint *P = (GeogebraCommonKernelGeosGeoPoint *) check_class_cast(PI, [GeogebraCommonKernelGeosGeoPoint class]);
  jint index;
  GeogebraCommonKernelPathParameter *pp = [((GeogebraCommonKernelGeosGeoPoint *) nil_chk(P)) getPathParameter];
  if (((GeogebraCommonKernelPathParameter *) nil_chk(pp))->t_ == ((IOSObjectArray *) nil_chk(points_))->size_ - 1) {
    index = points_->size_ - 2;
  }
  else {
    pp->t_ = fmod(pp->t_, (points_->size_ - 1));
    if (pp->t_ < 0) pp->t_ += (points_->size_ - 1);
    index = J2ObjCFpToInt(JavaLangMath_floorWithDouble_(pp->t_));
  }
  GeogebraCommonKernelGeosGeoPolyLine_setSegmentPointsWithGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_(self, (GeogebraCommonKernelGeosGeoPoint *) check_class_cast(IOSObjectArray_Get(points_, index), [GeogebraCommonKernelGeosGeoPoint class]), (GeogebraCommonKernelGeosGeoPoint *) check_class_cast(IOSObjectArray_Get(points_, index + 1), [GeogebraCommonKernelGeosGeoPoint class]));
  jdouble segParameter = pp->t_ - index;
  P->x_ = [((GeogebraCommonKernelGeosGeoSegment *) nil_chk(seg_)) getPointXWithDouble:segParameter];
  P->y_ = [seg_ getPointYWithDouble:segParameter];
  P->z_ = 1.0;
}

- (void)pointChangedWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)PI {
  GeogebraCommonKernelGeosGeoPoint *P = (GeogebraCommonKernelGeosGeoPoint *) check_class_cast(PI, [GeogebraCommonKernelGeosGeoPoint class]);
  jdouble qx = ((GeogebraCommonKernelGeosGeoPoint *) nil_chk(P))->x_ / P->z_;
  jdouble qy = P->y_ / P->z_;
  jdouble minDist = JavaLangDouble_POSITIVE_INFINITY;
  jdouble resx = 0, resy = 0, resz = 0, param = 0;
  GeogebraCommonKernelPathParameter *pp = [P getPathParameter];
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(points_))->size_ - 1; i++) {
    P->x_ = qx;
    P->y_ = qy;
    P->z_ = 1;
    GeogebraCommonKernelGeosGeoPolyLine_setSegmentPointsWithGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_(self, (GeogebraCommonKernelGeosGeoPoint *) check_class_cast(IOSObjectArray_Get(points_, i), [GeogebraCommonKernelGeosGeoPoint class]), (GeogebraCommonKernelGeosGeoPoint *) check_class_cast(IOSObjectArray_Get(points_, i + 1), [GeogebraCommonKernelGeosGeoPoint class]));
    [((GeogebraCommonKernelGeosGeoSegment *) nil_chk(seg_)) pointChangedWithGeogebraCommonKernelKernelNDGeoPointND:P];
    jdouble x = P->x_ / P->z_ - qx;
    jdouble y = P->y_ / P->z_ - qy;
    jdouble dist = x * x + y * y;
    if (dist < minDist) {
      minDist = dist;
      resx = P->x_;
      resy = P->y_;
      resz = P->z_;
      param = i + ((GeogebraCommonKernelPathParameter *) nil_chk(pp))->t_;
    }
  }
  P->x_ = resx;
  P->y_ = resy;
  P->z_ = resz;
  ((GeogebraCommonKernelPathParameter *) nil_chk(pp))->t_ = param;
}

- (void)setSegmentPointsWithGeogebraCommonKernelGeosGeoPoint:(GeogebraCommonKernelGeosGeoPoint *)geoPoint
                        withGeogebraCommonKernelGeosGeoPoint:(GeogebraCommonKernelGeosGeoPoint *)geoPoint2 {
  GeogebraCommonKernelGeosGeoPolyLine_setSegmentPointsWithGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_(self, geoPoint, geoPoint2);
}

- (void)getXMLtagsWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb {
  [self getLineStyleXMLWithJavaLangStringBuilder:sb];
  [self getXMLvisualTagsWithJavaLangStringBuilder:sb];
  [self getXMLanimationTagsWithJavaLangStringBuilder:sb];
  [self getXMLfixedTagWithJavaLangStringBuilder:sb];
  [self getAuxiliaryXMLWithJavaLangStringBuilder:sb];
  [self getBreakpointXMLWithJavaLangStringBuilder:sb];
  [self getScriptTagsWithJavaLangStringBuilder:sb];
}

- (IOSObjectArray *)getPoints {
  return points_;
}

- (IOSObjectArray *)getPointsND {
  return points_;
}

- (id<GeogebraCommonKernelKernelNDGeoPointND>)getPointNDWithInt:(jint)i {
  return IOSObjectArray_Get(nil_chk(points_), i);
}

- (void)calcLength {
  if (points_ == nil || points_->size_ == 0) {
    [self setUndefined];
    length_ = JavaLangDouble_NaN;
    return;
  }
  length_ = 0;
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(points_))->size_ - 1; i++) {
    if (![((GeogebraCommonKernelGeosGeoPoint *) nil_chk(((GeogebraCommonKernelGeosGeoPoint *) check_class_cast(IOSObjectArray_Get(points_, i), [GeogebraCommonKernelGeosGeoPoint class])))) isDefined] || ![((GeogebraCommonKernelGeosGeoPoint *) nil_chk(((GeogebraCommonKernelGeosGeoPoint *) check_class_cast(IOSObjectArray_Get(points_, i + 1), [GeogebraCommonKernelGeosGeoPoint class])))) isDefined]) {
      continue;
    }
    GeogebraCommonKernelGeosGeoPolyLine_setSegmentPointsWithGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_(self, (GeogebraCommonKernelGeosGeoPoint *) check_class_cast(IOSObjectArray_Get(points_, i), [GeogebraCommonKernelGeosGeoPoint class]), (GeogebraCommonKernelGeosGeoPoint *) check_class_cast(IOSObjectArray_Get(points_, i + 1), [GeogebraCommonKernelGeosGeoPoint class]));
    length_ += [((GeogebraCommonKernelGeosGeoSegment *) nil_chk(seg_)) getLength];
  }
  [self setDefined];
}

- (void)setPointsWithGeogebraCommonKernelKernelNDGeoPointNDArray:(IOSObjectArray *)points {
  GeogebraCommonKernelGeosGeoPolyLine_set_points_(self, points);
}

- (void)rotateWithGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)r {
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(points_))->size_; i++) {
    [((GeogebraCommonKernelGeosGeoPoint *) nil_chk(((GeogebraCommonKernelGeosGeoPoint *) check_class_cast(IOSObjectArray_Get(points_, i), [GeogebraCommonKernelGeosGeoPoint class])))) rotateWithGeogebraCommonKernelArithmeticNumberValue:r];
  }
}

- (void)rotateWithGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)r
                 withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)S {
  GeogebraCommonKernelMatrixCoords *sCoords = [((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(S)) getInhomCoords];
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(points_))->size_; i++) {
    [((GeogebraCommonKernelGeosGeoPoint *) nil_chk(((GeogebraCommonKernelGeosGeoPoint *) check_class_cast(IOSObjectArray_Get(points_, i), [GeogebraCommonKernelGeosGeoPoint class])))) rotateWithGeogebraCommonKernelArithmeticNumberValue:r withGeogebraCommonKernelMatrixCoords:sCoords];
  }
}

- (void)matrixTransformWithDouble:(jdouble)a00
                       withDouble:(jdouble)a01
                       withDouble:(jdouble)a10
                       withDouble:(jdouble)a11 {
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(points_))->size_; i++) {
    [((GeogebraCommonKernelGeosGeoPoint *) nil_chk(((GeogebraCommonKernelGeosGeoPoint *) check_class_cast(IOSObjectArray_Get(points_, i), [GeogebraCommonKernelGeosGeoPoint class])))) matrixTransformWithDouble:a00 withDouble:a01 withDouble:a10 withDouble:a11];
  }
  [self calcLength];
}

- (void)translateWithGeogebraCommonKernelMatrixCoords:(GeogebraCommonKernelMatrixCoords *)v {
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(points_))->size_; i++) {
    [((GeogebraCommonKernelGeosGeoPoint *) nil_chk([self getPointWithInt:i])) translateWithGeogebraCommonKernelMatrixCoords:v];
  }
}

- (void)dilateWithGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)r
                       withGeogebraCommonKernelMatrixCoords:(GeogebraCommonKernelMatrixCoords *)S {
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(points_))->size_; i++) {
    [((GeogebraCommonKernelGeosGeoPoint *) nil_chk([self getPointWithInt:i])) dilateWithGeogebraCommonKernelArithmeticNumberValue:r withGeogebraCommonKernelMatrixCoords:S];
  }
  [self calcLength];
}

- (void)mirrorWithGeogebraCommonKernelMatrixCoords:(GeogebraCommonKernelMatrixCoords *)Q {
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(points_))->size_; i++) {
    [((GeogebraCommonKernelGeosGeoPoint *) nil_chk([self getPointWithInt:i])) mirrorWithGeogebraCommonKernelMatrixCoords:Q];
  }
}

- (void)mirrorWithGeogebraCommonKernelKernelNDGeoLineND:(id<GeogebraCommonKernelKernelNDGeoLineND>)g {
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(points_))->size_; i++) {
    [((GeogebraCommonKernelGeosGeoPoint *) nil_chk([self getPointWithInt:i])) mirrorWithGeogebraCommonKernelKernelNDGeoLineND:g];
  }
}

- (jboolean)isAllVertexLabelsSet {
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(points_))->size_; i++) {
    if (![((GeogebraCommonKernelGeosGeoPoint *) nil_chk(((GeogebraCommonKernelGeosGeoPoint *) check_class_cast(IOSObjectArray_Get(points_, i), [GeogebraCommonKernelGeosGeoPoint class])))) isLabelSet]) return NO;
  }
  return YES;
}

- (jboolean)isVertexCountFixed {
  if (((IOSObjectArray *) nil_chk([((GeogebraCommonKernelAlgosAlgoElement *) nil_chk([self getParentAlgorithm])) getInput]))->size_ < 3) return NO;
  return YES;
}

- (jboolean)isTraceable {
  return YES;
}

- (void)setTraceWithBoolean:(jboolean)trace {
  self->trace_ = trace;
}

- (jboolean)getTrace {
  return trace_;
}

- (jboolean)hasLineOpacity {
  return YES;
}

- (void)matrixTransformWithDouble:(jdouble)a00
                       withDouble:(jdouble)a01
                       withDouble:(jdouble)a02
                       withDouble:(jdouble)a10
                       withDouble:(jdouble)a11
                       withDouble:(jdouble)a12
                       withDouble:(jdouble)a20
                       withDouble:(jdouble)a21
                       withDouble:(jdouble)a22 {
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(points_))->size_; i++) {
    [((GeogebraCommonKernelGeosGeoPoint *) nil_chk(((GeogebraCommonKernelGeosGeoPoint *) check_class_cast(IOSObjectArray_Get(points_, i), [GeogebraCommonKernelGeosGeoPoint class])))) matrixTransformWithDouble:a00 withDouble:a01 withDouble:a02 withDouble:a10 withDouble:a11 withDouble:a12 withDouble:a20 withDouble:a21 withDouble:a22];
  }
  [self calcLength];
}

- (GeogebraCommonKernelGeosGeoPoint *)getPointWithInt:(jint)i {
  return (GeogebraCommonKernelGeosGeoPoint *) check_class_cast(IOSObjectArray_Get(nil_chk(points_), i), [GeogebraCommonKernelGeosGeoPoint class]);
}

- (void)toGeoCurveCartesianWithGeogebraCommonKernelGeosGeoCurveCartesian:(GeogebraCommonKernelGeosGeoCurveCartesian *)curve {
  [((GeogebraCommonKernelGeosGeoCurveCartesian *) nil_chk(curve)) setFromPolyLineWithGeogebraCommonKernelKernelNDGeoPointNDArray:points_ withBoolean:NO];
}

- (id<GeogebraCommonKernelPath>)getBoundary {
  return self;
}

- (GeogebraCommonKernelGeosGeoElement_HitTypeEnum *)getLastHitType {
  return GeogebraCommonKernelGeosGeoElement_HitTypeEnum_get_ON_BOUNDARY();
}

- (void)dealloc {
  RELEASE_(points_);
  RELEASE_(sbToString_);
  RELEASE_(seg_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelKernelNDGeoPointNDArray:", "GeoPolyLine", NULL, 0x1, NULL, NULL },
    { "initWithGeogebraCommonKernelConstruction:", "GeoPolyLine", NULL, 0x1, NULL, NULL },
    { "initWithGeogebraCommonKernelConstruction:withNSString:", "GeoPolyLine", NULL, 0x1, NULL, NULL },
    { "initWithGeogebraCommonKernelConstruction:withGeogebraCommonKernelKernelNDGeoPointNDArray:", "GeoPolyLine", NULL, 0x1, NULL, NULL },
    { "getGeoClassType", NULL, "Lgeogebra.common.plugin.GeoClass;", 0x1, NULL, NULL },
    { "getNumPoints", NULL, "I", 0x1, NULL, NULL },
    { "copy__", "copy", "Lgeogebra.common.kernel.geos.GeoElement;", 0x1, NULL, NULL },
    { "copyInternalWithGeogebraCommonKernelConstruction:", "copyInternal", "Lgeogebra.common.kernel.geos.GeoElement;", 0x1, NULL, NULL },
    { "setWithGeogebraCommonKernelGeosGeoElement:", "set", "V", 0x1, NULL, NULL },
    { "isFillable", NULL, "Z", 0x1, NULL, NULL },
    { "isDefined", NULL, "Z", 0x1, NULL, NULL },
    { "setDefined", NULL, "V", 0x1, NULL, NULL },
    { "setUndefined", NULL, "V", 0x1, NULL, NULL },
    { "showInAlgebraView", NULL, "Z", 0x11, NULL, NULL },
    { "isEqualWithGeogebraCommonKernelGeosGeoElement:", "isEqual", "Z", 0x11, NULL, NULL },
    { "toStringWithGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "toValueStringWithGeogebraCommonKernelStringTemplate:", "toValueString", "Ljava.lang.String;", 0x11, NULL, NULL },
    { "getNumber", NULL, "Lgeogebra.common.kernel.arithmetic.MyDouble;", 0x1, NULL, NULL },
    { "getLength", NULL, "D", 0x11, NULL, NULL },
    { "getDouble", NULL, "D", 0x11, NULL, NULL },
    { "showInEuclidianView", NULL, "Z", 0x4, NULL, NULL },
    { "isNumberValue", NULL, "Z", 0x1, NULL, NULL },
    { "isGeoPolygon", NULL, "Z", 0x1, NULL, NULL },
    { "isGeoPolyLine", NULL, "Z", 0x1, NULL, NULL },
    { "isPath", NULL, "Z", 0x1, NULL, NULL },
    { "createPathMover", NULL, "Lgeogebra.common.kernel.PathMover;", 0x1, NULL, NULL },
    { "getMaxParameter", NULL, "D", 0x1, NULL, NULL },
    { "getMinParameter", NULL, "D", 0x1, NULL, NULL },
    { "isClosedPath", NULL, "Z", 0x1, NULL, NULL },
    { "isOnPathWithGeogebraCommonKernelKernelNDGeoPointND:withDouble:", "isOnPath", "Z", 0x1, NULL, NULL },
    { "pathChangedWithGeogebraCommonKernelKernelNDGeoPointND:", "pathChanged", "V", 0x1, NULL, NULL },
    { "pointChangedWithGeogebraCommonKernelKernelNDGeoPointND:", "pointChanged", "V", 0x1, NULL, NULL },
    { "setSegmentPointsWithGeogebraCommonKernelGeosGeoPoint:withGeogebraCommonKernelGeosGeoPoint:", "setSegmentPoints", "V", 0x2, NULL, NULL },
    { "getXMLtagsWithJavaLangStringBuilder:", "getXMLtags", "V", 0x4, NULL, NULL },
    { "getPoints", NULL, "[Lgeogebra.common.kernel.kernelND.GeoPointND;", 0x11, NULL, NULL },
    { "getPointsND", NULL, "[Lgeogebra.common.kernel.kernelND.GeoPointND;", 0x1, NULL, NULL },
    { "getPointNDWithInt:", "getPointND", "Lgeogebra.common.kernel.kernelND.GeoPointND;", 0x1, NULL, NULL },
    { "calcLength", NULL, "V", 0x1, NULL, NULL },
    { "setPointsWithGeogebraCommonKernelKernelNDGeoPointNDArray:", "setPoints", "V", 0x1, NULL, NULL },
    { "rotateWithGeogebraCommonKernelArithmeticNumberValue:", "rotate", "V", 0x1, NULL, NULL },
    { "rotateWithGeogebraCommonKernelArithmeticNumberValue:withGeogebraCommonKernelKernelNDGeoPointND:", "rotate", "V", 0x1, NULL, NULL },
    { "matrixTransformWithDouble:withDouble:withDouble:withDouble:", "matrixTransform", "V", 0x1, NULL, NULL },
    { "translateWithGeogebraCommonKernelMatrixCoords:", "translate", "V", 0x1, NULL, NULL },
    { "dilateWithGeogebraCommonKernelArithmeticNumberValue:withGeogebraCommonKernelMatrixCoords:", "dilate", "V", 0x1, NULL, NULL },
    { "mirrorWithGeogebraCommonKernelMatrixCoords:", "mirror", "V", 0x1, NULL, NULL },
    { "mirrorWithGeogebraCommonKernelKernelNDGeoLineND:", "mirror", "V", 0x1, NULL, NULL },
    { "isAllVertexLabelsSet", NULL, "Z", 0x1, NULL, NULL },
    { "isVertexCountFixed", NULL, "Z", 0x1, NULL, NULL },
    { "isTraceable", NULL, "Z", 0x1, NULL, NULL },
    { "setTraceWithBoolean:", "setTrace", "V", 0x1, NULL, NULL },
    { "getTrace", NULL, "Z", 0x1, NULL, NULL },
    { "hasLineOpacity", NULL, "Z", 0x1, NULL, NULL },
    { "matrixTransformWithDouble:withDouble:withDouble:withDouble:withDouble:withDouble:withDouble:withDouble:withDouble:", "matrixTransform", "V", 0x1, NULL, NULL },
    { "getPointWithInt:", "getPoint", "Lgeogebra.common.kernel.geos.GeoPoint;", 0x1, NULL, NULL },
    { "toGeoCurveCartesianWithGeogebraCommonKernelGeosGeoCurveCartesian:", "toGeoCurveCartesian", "V", 0x1, NULL, NULL },
    { "getBoundary", NULL, "Lgeogebra.common.kernel.Path;", 0x1, NULL, NULL },
    { "getLastHitType", NULL, "Lgeogebra.common.kernel.geos.GeoElement$HitType;", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "POLYLINE_MAX_POINTS_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = GeogebraCommonKernelGeosGeoPolyLine_POLYLINE_MAX_POINTS },
    { "points_", NULL, 0x4, "[Lgeogebra.common.kernel.kernelND.GeoPointND;", NULL, NULL,  },
    { "length_", NULL, 0x4, "D", NULL, NULL,  },
    { "defined_", NULL, 0x2, "Z", NULL, NULL,  },
    { "sbToString_", NULL, 0x2, "Ljava.lang.StringBuilder;", NULL, NULL,  },
    { "seg_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoSegment;", NULL, NULL,  },
    { "trace_", NULL, 0x2, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelGeosGeoPolyLine = { 2, "GeoPolyLine", "geogebra.common.kernel.geos", NULL, 0x1, 57, methods, 7, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelGeosGeoPolyLine;
}

@end

void GeogebraCommonKernelGeosGeoPolyLine_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointNDArray_(GeogebraCommonKernelGeosGeoPolyLine *self, GeogebraCommonKernelConstruction *cons, NSString *label, IOSObjectArray *points) {
  GeogebraCommonKernelGeosGeoPolyLine_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelKernelNDGeoPointNDArray_(self, cons, points);
  [self setLabelWithNSString:label];
}

GeogebraCommonKernelGeosGeoPolyLine *new_GeogebraCommonKernelGeosGeoPolyLine_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointNDArray_(GeogebraCommonKernelConstruction *cons, NSString *label, IOSObjectArray *points) {
  GeogebraCommonKernelGeosGeoPolyLine *self = [GeogebraCommonKernelGeosGeoPolyLine alloc];
  GeogebraCommonKernelGeosGeoPolyLine_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointNDArray_(self, cons, label, points);
  return self;
}

void GeogebraCommonKernelGeosGeoPolyLine_initWithGeogebraCommonKernelConstruction_(GeogebraCommonKernelGeosGeoPolyLine *self, GeogebraCommonKernelConstruction *cons) {
  GeogebraCommonKernelGeosGeoElement_initWithGeogebraCommonKernelConstruction_(self, cons);
  self->defined_ = NO;
  GeogebraCommonKernelGeosGeoPolyLine_setAndConsume_sbToString_(self, new_JavaLangStringBuilder_initWithInt_(50));
  GeogebraCommonKernelGeosGeoPolyLine_setAndConsume_seg_(self, new_GeogebraCommonKernelGeosGeoSegment_initWithGeogebraCommonKernelConstruction_(self->cons_));
  GeogebraCommonKernelGeosGeoPolyLine_setAndConsume_points_(self, [IOSObjectArray newArrayWithObjects:(id[]){  } count:0 type:GeogebraCommonKernelKernelNDGeoPointND_class_()]);
  [self setConstructionDefaults];
}

GeogebraCommonKernelGeosGeoPolyLine *new_GeogebraCommonKernelGeosGeoPolyLine_initWithGeogebraCommonKernelConstruction_(GeogebraCommonKernelConstruction *cons) {
  GeogebraCommonKernelGeosGeoPolyLine *self = [GeogebraCommonKernelGeosGeoPolyLine alloc];
  GeogebraCommonKernelGeosGeoPolyLine_initWithGeogebraCommonKernelConstruction_(self, cons);
  return self;
}

void GeogebraCommonKernelGeosGeoPolyLine_initWithGeogebraCommonKernelConstruction_withNSString_(GeogebraCommonKernelGeosGeoPolyLine *self, GeogebraCommonKernelConstruction *cons, NSString *label) {
  GeogebraCommonKernelGeosGeoPolyLine_initWithGeogebraCommonKernelConstruction_(self, cons);
  [self setLabelWithNSString:label];
}

GeogebraCommonKernelGeosGeoPolyLine *new_GeogebraCommonKernelGeosGeoPolyLine_initWithGeogebraCommonKernelConstruction_withNSString_(GeogebraCommonKernelConstruction *cons, NSString *label) {
  GeogebraCommonKernelGeosGeoPolyLine *self = [GeogebraCommonKernelGeosGeoPolyLine alloc];
  GeogebraCommonKernelGeosGeoPolyLine_initWithGeogebraCommonKernelConstruction_withNSString_(self, cons, label);
  return self;
}

void GeogebraCommonKernelGeosGeoPolyLine_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelKernelNDGeoPointNDArray_(GeogebraCommonKernelGeosGeoPolyLine *self, GeogebraCommonKernelConstruction *cons, IOSObjectArray *points) {
  GeogebraCommonKernelGeosGeoElement_initWithGeogebraCommonKernelConstruction_(self, cons);
  self->defined_ = NO;
  GeogebraCommonKernelGeosGeoPolyLine_setAndConsume_sbToString_(self, new_JavaLangStringBuilder_initWithInt_(50));
  GeogebraCommonKernelGeosGeoPolyLine_setAndConsume_seg_(self, new_GeogebraCommonKernelGeosGeoSegment_initWithGeogebraCommonKernelConstruction_(self->cons_));
  GeogebraCommonKernelGeosGeoPolyLine_set_points_(self, points);
  [self setConstructionDefaults];
}

GeogebraCommonKernelGeosGeoPolyLine *new_GeogebraCommonKernelGeosGeoPolyLine_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelKernelNDGeoPointNDArray_(GeogebraCommonKernelConstruction *cons, IOSObjectArray *points) {
  GeogebraCommonKernelGeosGeoPolyLine *self = [GeogebraCommonKernelGeosGeoPolyLine alloc];
  GeogebraCommonKernelGeosGeoPolyLine_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelKernelNDGeoPointNDArray_(self, cons, points);
  return self;
}

jdouble GeogebraCommonKernelGeosGeoPolyLine_getLength(GeogebraCommonKernelGeosGeoPolyLine *self) {
  return self->length_;
}

void GeogebraCommonKernelGeosGeoPolyLine_setSegmentPointsWithGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_(GeogebraCommonKernelGeosGeoPolyLine *self, GeogebraCommonKernelGeosGeoPoint *geoPoint, GeogebraCommonKernelGeosGeoPoint *geoPoint2) {
  [((GeogebraCommonKernelGeosGeoSegment *) nil_chk(self->seg_)) setStartPointWithGeogebraCommonKernelGeosGeoPoint:geoPoint];
  [self->seg_ setEndPointWithGeogebraCommonKernelGeosGeoPoint:geoPoint2];
  GeogebraCommonKernelGeosGeoVec3D_lineThroughPointsWithGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoLine_(geoPoint, geoPoint2, self->seg_);
  [self->seg_ calcLength];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelGeosGeoPolyLine)
