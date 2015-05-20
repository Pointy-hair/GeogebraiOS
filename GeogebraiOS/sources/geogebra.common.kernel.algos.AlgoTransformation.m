//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/algos/AlgoTransformation.java
//


#include "J2ObjC_source.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/PathParameter.h"
#include "geogebra/common/kernel/algos/AlgoClosestPoint.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/algos/AlgoTransformation.h"
#include "geogebra/common/kernel/geos/GeoConicPart.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoList.h"
#include "geogebra/common/kernel/geos/GeoPoint.h"
#include "geogebra/common/kernel/geos/GeoPoly.h"
#include "geogebra/common/kernel/geos/GeoRay.h"
#include "geogebra/common/kernel/geos/GeoSegment.h"
#include "geogebra/common/kernel/kernelND/GeoPointND.h"

@interface GeogebraCommonKernelAlgosAlgoTransformation () {
 @public
  GeogebraCommonKernelAlgosAlgoClosestPoint *pt_;
  GeogebraCommonKernelGeosGeoPoint *transformedPoint_;
}

@end

J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoTransformation, pt_, GeogebraCommonKernelAlgosAlgoClosestPoint *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoTransformation, transformedPoint_, GeogebraCommonKernelGeosGeoPoint *)

@implementation GeogebraCommonKernelAlgosAlgoTransformation

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)c {
  GeogebraCommonKernelAlgosAlgoTransformation_initWithGeogebraCommonKernelConstruction_(self, c);
  return self;
}

- (GeogebraCommonKernelGeosGeoElement *)getResult {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)setTransformedObjectWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)g
                            withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)g2 {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)transformListWithGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)ageo2
                     withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)bgeo2 {
  for (jint i = [((GeogebraCommonKernelGeosGeoList *) nil_chk(bgeo2)) size] - 1; i >= [((GeogebraCommonKernelGeosGeoList *) nil_chk(ageo2)) size]; i--) [bgeo2 removeWithInt:i];
  for (jint i = 0; i < [ageo2 size]; i++) {
    GeogebraCommonKernelGeosGeoElement *trans = nil;
    if (i < [bgeo2 size]) {
      [self setTransformedObjectWithGeogebraCommonKernelGeosGeoElement:[ageo2 getWithInt:i] withGeogebraCommonKernelGeosGeoElement:[bgeo2 getWithInt:i]];
      [self compute];
    }
    else {
      trans = [self getResultTemplateWithGeogebraCommonKernelGeosGeoElement:[ageo2 getWithInt:i]];
      [self setTransformedObjectWithGeogebraCommonKernelGeosGeoElement:[ageo2 getWithInt:i] withGeogebraCommonKernelGeosGeoElement:trans];
      [self compute];
      [bgeo2 addWithGeogebraCommonKernelGeosGeoElement:trans];
    }
  }
  [self setTransformedObjectWithGeogebraCommonKernelGeosGeoElement:ageo2 withGeogebraCommonKernelGeosGeoElement:bgeo2];
}

- (GeogebraCommonKernelGeosGeoElement *)getResultTemplateWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo {
  if ([GeogebraCommonKernelGeosGeoPoly_class_() isInstance:geo] || [((GeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) isLimitedPath]) return [self copyInternalWithGeogebraCommonKernelConstruction:cons_ withGeogebraCommonKernelGeosGeoElement:geo];
  if ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) isGeoList]) return [new_GeogebraCommonKernelGeosGeoList_initWithGeogebraCommonKernelConstruction_(cons_) autorelease];
  return [self copy__WithGeogebraCommonKernelGeosGeoElement:geo];
}

- (GeogebraCommonKernelGeosGeoElement *)copy__WithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo {
  return [((GeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) copy__];
}

- (GeogebraCommonKernelGeosGeoElement *)copyInternalWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                                  withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo {
  return [((GeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) copyInternalWithGeogebraCommonKernelConstruction:cons];
}

- (void)transformLimitedPathWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)a
                            withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)b {
  if ([a isKindOfClass:[GeogebraCommonKernelGeosGeoRay class]]) {
    [self setTransformedObjectWithGeogebraCommonKernelGeosGeoElement:[((GeogebraCommonKernelGeosGeoRay *) nil_chk(((GeogebraCommonKernelGeosGeoRay *) check_class_cast(a, [GeogebraCommonKernelGeosGeoRay class])))) getStartPoint] withGeogebraCommonKernelGeosGeoElement:[((GeogebraCommonKernelGeosGeoRay *) nil_chk(((GeogebraCommonKernelGeosGeoRay *) check_class_cast(b, [GeogebraCommonKernelGeosGeoRay class])))) getStartPoint]];
    [self compute];
    [self setTransformedObjectWithGeogebraCommonKernelGeosGeoElement:a withGeogebraCommonKernelGeosGeoElement:b];
  }
  else if ([a isKindOfClass:[GeogebraCommonKernelGeosGeoSegment class]]) {
    [self setTransformedObjectWithGeogebraCommonKernelGeosGeoElement:[((GeogebraCommonKernelGeosGeoSegment *) nil_chk(((GeogebraCommonKernelGeosGeoSegment *) check_class_cast(a, [GeogebraCommonKernelGeosGeoSegment class])))) getStartPoint] withGeogebraCommonKernelGeosGeoElement:[((GeogebraCommonKernelGeosGeoSegment *) nil_chk(((GeogebraCommonKernelGeosGeoSegment *) check_class_cast(b, [GeogebraCommonKernelGeosGeoSegment class])))) getStartPoint]];
    [self compute];
    [self setTransformedObjectWithGeogebraCommonKernelGeosGeoElement:[((GeogebraCommonKernelGeosGeoSegment *) nil_chk(((GeogebraCommonKernelGeosGeoSegment *) check_class_cast(a, [GeogebraCommonKernelGeosGeoSegment class])))) getEndPoint] withGeogebraCommonKernelGeosGeoElement:[((GeogebraCommonKernelGeosGeoSegment *) nil_chk(((GeogebraCommonKernelGeosGeoSegment *) check_class_cast(b, [GeogebraCommonKernelGeosGeoSegment class])))) getEndPoint]];
    [self compute];
    [self setTransformedObjectWithGeogebraCommonKernelGeosGeoElement:a withGeogebraCommonKernelGeosGeoElement:b];
  }
  if ([a isKindOfClass:[GeogebraCommonKernelGeosGeoConicPart class]]) {
    jdouble p = [((GeogebraCommonKernelGeosGeoConicPart *) nil_chk(((GeogebraCommonKernelGeosGeoConicPart *) check_class_cast(a, [GeogebraCommonKernelGeosGeoConicPart class])))) getParameterStart];
    jdouble q = [((GeogebraCommonKernelGeosGeoConicPart *) nil_chk(((GeogebraCommonKernelGeosGeoConicPart *) check_class_cast(a, [GeogebraCommonKernelGeosGeoConicPart class])))) getParameterEnd];
    [((GeogebraCommonKernelGeosGeoConicPart *) nil_chk(((GeogebraCommonKernelGeosGeoConicPart *) check_class_cast(b, [GeogebraCommonKernelGeosGeoConicPart class])))) setParametersWithDouble:p withDouble:q withBoolean:[self swapOrientationWithGeogebraCommonKernelGeosGeoConicPart:(GeogebraCommonKernelGeosGeoConicPart *) check_class_cast(a, [GeogebraCommonKernelGeosGeoConicPart class])]];
  }
}

- (jboolean)swapOrientationWithGeogebraCommonKernelGeosGeoConicPart:(GeogebraCommonKernelGeosGeoConicPart *)p {
  return p == nil || [p positiveOrientation];
}

- (void)transformLimitedConicWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)a
                             withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)b {
  GeogebraCommonKernelGeosGeoConicPart *arc = (GeogebraCommonKernelGeosGeoConicPart *) check_class_cast(b, [GeogebraCommonKernelGeosGeoConicPart class]);
  if ([a isKindOfClass:[GeogebraCommonKernelGeosGeoConicPart class]]) {
    GeogebraCommonKernelGeosGeoConicPart *source = (GeogebraCommonKernelGeosGeoConicPart *) check_class_cast(a, [GeogebraCommonKernelGeosGeoConicPart class]);
    [((GeogebraCommonKernelGeosGeoConicPart *) nil_chk(arc)) setParametersWithDouble:0 withDouble:GeogebraCommonKernelKernel_PI_2 withBoolean:YES];
    if (pt_ == nil) {
      GeogebraCommonKernelAlgosAlgoTransformation_setAndConsume_transformedPoint_(self, new_GeogebraCommonKernelGeosGeoPoint_initWithGeogebraCommonKernelConstruction_(cons_));
      GeogebraCommonKernelAlgosAlgoTransformation_setAndConsume_pt_(self, new_GeogebraCommonKernelAlgosAlgoClosestPoint_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelPath_withGeogebraCommonKernelKernelNDGeoPointND_(cons_, arc, transformedPoint_));
      [((GeogebraCommonKernelConstruction *) nil_chk(cons_)) removeFromConstructionListWithGeogebraCommonKernelAlgosConstructionElement:pt_];
    }
    [((GeogebraCommonKernelGeosGeoPoint *) nil_chk(transformedPoint_)) removePath];
    [self setTransformedObjectWithGeogebraCommonKernelGeosGeoElement:[((GeogebraCommonKernelGeosGeoConicPart *) nil_chk(source)) getPointParamWithDouble:0] withGeogebraCommonKernelGeosGeoElement:transformedPoint_];
    [self compute];
    [transformedPoint_ updateCascade];
    jdouble d = [((GeogebraCommonKernelPathParameter *) nil_chk([((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk([((GeogebraCommonKernelAlgosAlgoClosestPoint *) nil_chk(pt_)) getP])) getPathParameter])) getT];
    [transformedPoint_ removePath];
    [self setTransformedObjectWithGeogebraCommonKernelGeosGeoElement:[source getPointParamWithDouble:1] withGeogebraCommonKernelGeosGeoElement:transformedPoint_];
    [self compute];
    [transformedPoint_ updateCascade];
    jdouble e = [((GeogebraCommonKernelPathParameter *) nil_chk([((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk([pt_ getP])) getPathParameter])) getT];
    [arc setParametersWithDouble:d * GeogebraCommonKernelKernel_PI_2 withDouble:e * GeogebraCommonKernelKernel_PI_2 withBoolean:[self swapOrientationWithGeogebraCommonKernelGeosGeoConicPart:source]];
    [self setTransformedObjectWithGeogebraCommonKernelGeosGeoElement:a withGeogebraCommonKernelGeosGeoElement:b];
  }
}

- (jdouble)getAreaScaleFactor {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)dealloc {
  RELEASE_(pt_);
  RELEASE_(transformedPoint_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelConstruction:", "AlgoTransformation", NULL, 0x1, NULL, NULL },
    { "getResult", NULL, "Lgeogebra.common.kernel.geos.GeoElement;", 0x401, NULL, NULL },
    { "setTransformedObjectWithGeogebraCommonKernelGeosGeoElement:withGeogebraCommonKernelGeosGeoElement:", "setTransformedObject", "V", 0x404, NULL, NULL },
    { "transformListWithGeogebraCommonKernelGeosGeoList:withGeogebraCommonKernelGeosGeoList:", "transformList", "V", 0x4, NULL, NULL },
    { "getResultTemplateWithGeogebraCommonKernelGeosGeoElement:", "getResultTemplate", "Lgeogebra.common.kernel.geos.GeoElement;", 0x4, NULL, NULL },
    { "copy__WithGeogebraCommonKernelGeosGeoElement:", "copy", "Lgeogebra.common.kernel.geos.GeoElement;", 0x4, NULL, NULL },
    { "copyInternalWithGeogebraCommonKernelConstruction:withGeogebraCommonKernelGeosGeoElement:", "copyInternal", "Lgeogebra.common.kernel.geos.GeoElement;", 0x4, NULL, NULL },
    { "transformLimitedPathWithGeogebraCommonKernelGeosGeoElement:withGeogebraCommonKernelGeosGeoElement:", "transformLimitedPath", "V", 0x4, NULL, NULL },
    { "swapOrientationWithGeogebraCommonKernelGeosGeoConicPart:", "swapOrientation", "Z", 0x1, NULL, NULL },
    { "transformLimitedConicWithGeogebraCommonKernelGeosGeoElement:withGeogebraCommonKernelGeosGeoElement:", "transformLimitedConic", "V", 0x4, NULL, NULL },
    { "getAreaScaleFactor", NULL, "D", 0x401, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "pt_", NULL, 0x2, "Lgeogebra.common.kernel.algos.AlgoClosestPoint;", NULL, NULL,  },
    { "transformedPoint_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoPoint;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelAlgosAlgoTransformation = { 2, "AlgoTransformation", "geogebra.common.kernel.algos", NULL, 0x401, 11, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelAlgosAlgoTransformation;
}

@end

void GeogebraCommonKernelAlgosAlgoTransformation_initWithGeogebraCommonKernelConstruction_(GeogebraCommonKernelAlgosAlgoTransformation *self, GeogebraCommonKernelConstruction *c) {
  GeogebraCommonKernelAlgosAlgoElement_initWithGeogebraCommonKernelConstruction_(self, c);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelAlgosAlgoTransformation)
