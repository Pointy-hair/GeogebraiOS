//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoOrthoVectorLine.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/euclidian/EuclidianConstants.h"
#include "org/geogebra/common/kernel/CircularDefinitionException.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgoOrthoVectorLine.h"
#include "org/geogebra/common/kernel/algos/ConstructionElement.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoLine.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/kernel/geos/GeoVector.h"
#include "org/geogebra/common/main/Localization.h"

@interface OrgGeogebraCommonKernelAlgosAlgoOrthoVectorLine () {
 @public
  OrgGeogebraCommonKernelGeosGeoLine *g_;
  OrgGeogebraCommonKernelGeosGeoVector *n_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoOrthoVectorLine, g_, OrgGeogebraCommonKernelGeosGeoLine *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoOrthoVectorLine, n_, OrgGeogebraCommonKernelGeosGeoVector *)

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoOrthoVectorLine_compute(OrgGeogebraCommonKernelAlgosAlgoOrthoVectorLine *self);

@implementation OrgGeogebraCommonKernelAlgosAlgoOrthoVectorLine

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoLine:(OrgGeogebraCommonKernelGeosGeoLine *)g {
  OrgGeogebraCommonKernelAlgosAlgoOrthoVectorLine_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoLine_(self, cons, label, g);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_OrthogonalVector();
}

- (jint)getRelatedModeID {
  return OrgGeogebraCommonEuclidianEuclidianConstants_MODE_ORTHOGONAL;
}

- (void)setInputOutput {
  input_ = [IOSObjectArray newArrayWithLength:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  (void) IOSObjectArray_Set(input_, 0, g_);
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:n_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoVector *)getVector {
  return n_;
}

- (OrgGeogebraCommonKernelGeosGeoLine *)getg {
  return g_;
}

- (void)compute {
  OrgGeogebraCommonKernelAlgosAlgoOrthoVectorLine_compute(self);
}

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  return [((OrgGeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"VectorPerpendicularToA" withNSString:[((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(g_)) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl]];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoLine:", "AlgoOrthoVectorLine", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "getRelatedModeID", NULL, "I", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getVector", NULL, "Lorg.geogebra.common.kernel.geos.GeoVector;", 0x1, NULL, NULL },
    { "getg", NULL, "Lorg.geogebra.common.kernel.geos.GeoLine;", 0x0, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "toStringWithOrgGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "g_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoLine;", NULL, NULL,  },
    { "n_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoVector;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoOrthoVectorLine = { 2, "AlgoOrthoVectorLine", "org.geogebra.common.kernel.algos", NULL, 0x1, 8, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoOrthoVectorLine;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoOrthoVectorLine_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoLine_(OrgGeogebraCommonKernelAlgosAlgoOrthoVectorLine *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoLine *g) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->g_ = g;
  self->n_ = new_OrgGeogebraCommonKernelGeosGeoVector_initWithOrgGeogebraCommonKernelConstruction_(cons);
  OrgGeogebraCommonKernelGeosGeoPoint *possStartPoint = [((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(g)) getStartPoint];
  if (possStartPoint != nil && [possStartPoint isLabelSet]) {
    @try {
      [self->n_ setStartPointWithOrgGeogebraCommonKernelKernelNDGeoPointND:possStartPoint];
    }
    @catch (OrgGeogebraCommonKernelCircularDefinitionException *e) {
    }
  }
  [self setInputOutput];
  self->n_->z_ = 0.0;
  OrgGeogebraCommonKernelAlgosAlgoOrthoVectorLine_compute(self);
  [self->n_ setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAlgosAlgoOrthoVectorLine *new_OrgGeogebraCommonKernelAlgosAlgoOrthoVectorLine_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoLine_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoLine *g) {
  OrgGeogebraCommonKernelAlgosAlgoOrthoVectorLine *self = [OrgGeogebraCommonKernelAlgosAlgoOrthoVectorLine alloc];
  OrgGeogebraCommonKernelAlgosAlgoOrthoVectorLine_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoLine_(self, cons, label, g);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoOrthoVectorLine_compute(OrgGeogebraCommonKernelAlgosAlgoOrthoVectorLine *self) {
  ((OrgGeogebraCommonKernelGeosGeoVector *) nil_chk(self->n_))->x_ = ((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(self->g_))->x_;
  self->n_->y_ = self->g_->y_;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoOrthoVectorLine)
