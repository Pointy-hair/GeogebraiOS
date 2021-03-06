//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoDependentVector.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Exception.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/AlgoDependentVector.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/Algos.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionNode.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionValue.h"
#include "org/geogebra/common/kernel/arithmetic/VectorValue.h"
#include "org/geogebra/common/kernel/geos/GeoVec2D.h"
#include "org/geogebra/common/kernel/geos/GeoVector.h"

@interface OrgGeogebraCommonKernelAlgosAlgoDependentVector () {
 @public
  OrgGeogebraCommonKernelArithmeticExpressionNode *root_;
  OrgGeogebraCommonKernelGeosGeoVector *v_;
  OrgGeogebraCommonKernelGeosGeoVec2D *temp_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoDependentVector, root_, OrgGeogebraCommonKernelArithmeticExpressionNode *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoDependentVector, v_, OrgGeogebraCommonKernelGeosGeoVector *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoDependentVector, temp_, OrgGeogebraCommonKernelGeosGeoVec2D *)

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoDependentVector_compute(OrgGeogebraCommonKernelAlgosAlgoDependentVector *self);

@implementation OrgGeogebraCommonKernelAlgosAlgoDependentVector

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
        withOrgGeogebraCommonKernelArithmeticExpressionNode:(OrgGeogebraCommonKernelArithmeticExpressionNode *)root {
  OrgGeogebraCommonKernelAlgosAlgoDependentVector_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticExpressionNode_(self, cons, label, root);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
        withOrgGeogebraCommonKernelArithmeticExpressionNode:(OrgGeogebraCommonKernelArithmeticExpressionNode *)root {
  OrgGeogebraCommonKernelAlgosAlgoDependentVector_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticExpressionNode_(self, cons, root);
  return self;
}

- (OrgGeogebraCommonKernelAlgosAlgosEnum *)getClassName {
  return OrgGeogebraCommonKernelAlgosAlgosEnum_get_Expression();
}

- (void)setInputOutput {
  input_ = [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk(root_)) getGeoElementVariables];
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:v_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoVector *)getVector {
  return v_;
}

- (void)compute {
  OrgGeogebraCommonKernelAlgosAlgoDependentVector_compute(self);
}

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  return [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk(root_)) toStringWithOrgGeogebraCommonKernelStringTemplate:tpl];
}

- (OrgGeogebraCommonKernelArithmeticExpressionNode *)getExpression {
  return root_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelArithmeticExpressionNode:", "AlgoDependentVector", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelArithmeticExpressionNode:", "AlgoDependentVector", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.algos.Algos;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getVector", NULL, "Lorg.geogebra.common.kernel.geos.GeoVector;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "toStringWithOrgGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x11, NULL, NULL },
    { "getExpression", NULL, "Lorg.geogebra.common.kernel.arithmetic.ExpressionNode;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "root_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.ExpressionNode;", NULL, NULL,  },
    { "v_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoVector;", NULL, NULL,  },
    { "temp_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoVec2D;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoDependentVector = { 2, "AlgoDependentVector", "org.geogebra.common.kernel.algos", NULL, 0x1, 8, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoDependentVector;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoDependentVector_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticExpressionNode_(OrgGeogebraCommonKernelAlgosAlgoDependentVector *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelArithmeticExpressionNode *root) {
  (void) OrgGeogebraCommonKernelAlgosAlgoDependentVector_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticExpressionNode_(self, cons, root);
  [((OrgGeogebraCommonKernelGeosGeoVector *) nil_chk(self->v_)) setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAlgosAlgoDependentVector *new_OrgGeogebraCommonKernelAlgosAlgoDependentVector_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticExpressionNode_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelArithmeticExpressionNode *root) {
  OrgGeogebraCommonKernelAlgosAlgoDependentVector *self = [OrgGeogebraCommonKernelAlgosAlgoDependentVector alloc];
  OrgGeogebraCommonKernelAlgosAlgoDependentVector_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticExpressionNode_(self, cons, label, root);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoDependentVector_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticExpressionNode_(OrgGeogebraCommonKernelAlgosAlgoDependentVector *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelArithmeticExpressionNode *root) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->root_ = root;
  self->v_ = new_OrgGeogebraCommonKernelGeosGeoVector_initWithOrgGeogebraCommonKernelConstruction_(cons);
  [self setInputOutput];
  self->v_->z_ = 0.0;
  OrgGeogebraCommonKernelAlgosAlgoDependentVector_compute(self);
}

OrgGeogebraCommonKernelAlgosAlgoDependentVector *new_OrgGeogebraCommonKernelAlgosAlgoDependentVector_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticExpressionNode_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelArithmeticExpressionNode *root) {
  OrgGeogebraCommonKernelAlgosAlgoDependentVector *self = [OrgGeogebraCommonKernelAlgosAlgoDependentVector alloc];
  OrgGeogebraCommonKernelAlgosAlgoDependentVector_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticExpressionNode_(self, cons, root);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoDependentVector_compute(OrgGeogebraCommonKernelAlgosAlgoDependentVector *self) {
  @try {
    self->temp_ = [((id<OrgGeogebraCommonKernelArithmeticVectorValue>) nil_chk(((id<OrgGeogebraCommonKernelArithmeticVectorValue>) check_protocol_cast([((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk(self->root_)) evaluateWithOrgGeogebraCommonKernelStringTemplate:OrgGeogebraCommonKernelStringTemplate_get_defaultTemplate_()], @protocol(OrgGeogebraCommonKernelArithmeticVectorValue))))) getVector];
    ((OrgGeogebraCommonKernelGeosGeoVector *) nil_chk(self->v_))->x_ = [((OrgGeogebraCommonKernelGeosGeoVec2D *) nil_chk(self->temp_)) getX];
    self->v_->y_ = [self->temp_ getY];
  }
  @catch (JavaLangException *e) {
    [((OrgGeogebraCommonKernelGeosGeoVector *) nil_chk(self->v_)) setUndefined];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoDependentVector)
