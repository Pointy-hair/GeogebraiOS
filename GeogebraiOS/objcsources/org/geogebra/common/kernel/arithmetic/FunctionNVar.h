//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/arithmetic/FunctionNVar.java
//

#ifndef _OrgGeogebraCommonKernelArithmeticFunctionNVar_H_
#define _OrgGeogebraCommonKernelArithmeticFunctionNVar_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/VarString.h"
#include "org/geogebra/common/kernel/arithmetic/FunctionalNVar.h"
#include "org/geogebra/common/kernel/arithmetic/ValidExpression.h"

@class IOSDoubleArray;
@class IOSObjectArray;
@class JavaLangStringBuilder;
@class JavaUtilHashSet;
@class OrgGeogebraCommonKernelArithmeticExpressionNode;
@class OrgGeogebraCommonKernelArithmeticFunctionVariable;
@class OrgGeogebraCommonKernelArithmeticIneqTree;
@class OrgGeogebraCommonKernelArithmeticMyArbitraryConstant;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelGeosGeoPoint;
@class OrgGeogebraCommonKernelKernel;
@class OrgGeogebraCommonKernelStringTemplate;
@protocol OrgGeogebraCommonKernelArithmeticExpressionValue;
@protocol OrgGeogebraCommonKernelArithmeticInspecting;
@protocol OrgGeogebraCommonKernelArithmeticTraversing;

@interface OrgGeogebraCommonKernelArithmeticFunctionNVar : OrgGeogebraCommonKernelArithmeticValidExpression < OrgGeogebraCommonKernelArithmeticFunctionalNVar, OrgGeogebraCommonKernelVarString > {
 @public
  OrgGeogebraCommonKernelArithmeticExpressionNode *expression_;
  IOSObjectArray *fVars_;
  jboolean isBooleanFunction__;
  jboolean isConstantFunction__;
  OrgGeogebraCommonKernelKernel *kernel_;
}

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelArithmeticExpressionNode:(OrgGeogebraCommonKernelArithmeticExpressionNode *)expression;

- (instancetype)initWithOrgGeogebraCommonKernelArithmeticExpressionNode:(OrgGeogebraCommonKernelArithmeticExpressionNode *)exp
             withOrgGeogebraCommonKernelArithmeticFunctionVariableArray:(IOSObjectArray *)fVars;

- (instancetype)initWithOrgGeogebraCommonKernelArithmeticFunctionNVar:(OrgGeogebraCommonKernelArithmeticFunctionNVar *)f
                                    withOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

- (JavaLangStringBuilder *)appendVarStringWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb
                          withOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (void)clearCasEvalMapWithNSString:(NSString *)label;

- (jboolean)containsWithOrgGeogebraCommonKernelArithmeticExpressionValue:(id<OrgGeogebraCommonKernelArithmeticExpressionValue>)ev;

- (OrgGeogebraCommonKernelArithmeticFunctionNVar *)deepCopyWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel1;

- (id<OrgGeogebraCommonKernelArithmeticExpressionValue>)derivativeWithOrgGeogebraCommonKernelArithmeticFunctionVariable:(OrgGeogebraCommonKernelArithmeticFunctionVariable *)fv
                                                                                      withOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

- (OrgGeogebraCommonKernelArithmeticFunctionNVar *)evalCasCommandWithNSString:(NSString *)ggbCasCmd
                                                                  withBoolean:(jboolean)symb
                     withOrgGeogebraCommonKernelArithmeticMyArbitraryConstant:(OrgGeogebraCommonKernelArithmeticMyArbitraryConstant *)arbconst;

- (jdouble)evaluateWithDoubleArray:(IOSDoubleArray *)vals;

- (jdouble)evaluateWithOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)pt;

- (jboolean)evaluateBooleanWithDoubleArray:(IOSDoubleArray *)vals;

- (jboolean)evaluateBooleanWithOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)pt;

- (void)fillVariablesWithOrgGeogebraCommonKernelArithmeticFunctionVariableArray:(IOSObjectArray *)oldVars;

- (OrgGeogebraCommonKernelArithmeticFunctionNVar *)getDerivativeNoCASWithOrgGeogebraCommonKernelArithmeticFunctionVariable:(OrgGeogebraCommonKernelArithmeticFunctionVariable *)fv
                                                                                                                   withInt:(jint)n;

- (OrgGeogebraCommonKernelArithmeticExpressionNode *)getExpression;

- (OrgGeogebraCommonKernelArithmeticFunctionNVar *)getFunction;

- (OrgGeogebraCommonKernelArithmeticExpressionNode *)getFunctionExpression;

- (IOSObjectArray *)getFunctionVariables;

- (IOSObjectArray *)getGeoElementVariables;

- (OrgGeogebraCommonKernelArithmeticIneqTree *)getIneqs;

- (OrgGeogebraCommonKernelArithmeticFunctionNVar *)getIntegralNoCASWithOrgGeogebraCommonKernelArithmeticFunctionVariable:(OrgGeogebraCommonKernelArithmeticFunctionVariable *)fv;

- (OrgGeogebraCommonKernelKernel *)getKernel;

- (NSString *)getLabelForAssignment;

- (JavaUtilHashSet *)getVariables;

- (jint)getVarNumber;

- (NSString *)getVarStringWithInt:(jint)i
withOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (NSString *)getVarStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (jboolean)hasCoords;

- (jboolean)initFunction OBJC_METHOD_FAMILY_NONE;

- (jboolean)initIneqsWithOrgGeogebraCommonKernelArithmeticExpressionNode:(OrgGeogebraCommonKernelArithmeticExpressionNode *)fe
                     withOrgGeogebraCommonKernelArithmeticFunctionalNVar:(id<OrgGeogebraCommonKernelArithmeticFunctionalNVar>)functional OBJC_METHOD_FAMILY_NONE;

- (jboolean)inspectWithOrgGeogebraCommonKernelArithmeticInspecting:(id<OrgGeogebraCommonKernelArithmeticInspecting>)t;

- (id<OrgGeogebraCommonKernelArithmeticExpressionValue>)integralWithOrgGeogebraCommonKernelArithmeticFunctionVariable:(OrgGeogebraCommonKernelArithmeticFunctionVariable *)fv
                                                                                    withOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel0;

- (jboolean)isBooleanFunction;

- (jboolean)isConstant;

- (jboolean)isConstantFunction;

- (jboolean)isDefined;

- (jboolean)isFunctionVariableWithNSString:(NSString *)var;

- (jboolean)isLeaf;

- (jboolean)isNumberValue;

- (void)matrixTransformWithDouble:(jdouble)a00
                       withDouble:(jdouble)a01
                       withDouble:(jdouble)a10
                       withDouble:(jdouble)a11;

- (void)matrixTransformWithDouble:(jdouble)a00
                       withDouble:(jdouble)a01
                       withDouble:(jdouble)a02
                       withDouble:(jdouble)a10
                       withDouble:(jdouble)a11
                       withDouble:(jdouble)a12
                       withDouble:(jdouble)a20
                       withDouble:(jdouble)a21
                       withDouble:(jdouble)a22;

- (void)replaceChildrenByValuesWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)resolveVariables;

- (void)setDefinedWithBoolean:(jboolean)b;

- (void)setExpressionWithOrgGeogebraCommonKernelArithmeticExpressionNode:(OrgGeogebraCommonKernelArithmeticExpressionNode *)exp;

- (void)setExpressionWithOrgGeogebraCommonKernelArithmeticExpressionNode:(OrgGeogebraCommonKernelArithmeticExpressionNode *)exp
              withOrgGeogebraCommonKernelArithmeticFunctionVariableArray:(IOSObjectArray *)vars;

- (NSString *)toLaTeXStringWithBoolean:(jboolean)symbolic
withOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (NSString *)toOutputValueStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (NSString *)toValueStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (void)translateWithDouble:(jdouble)vx
                 withDouble:(jdouble)vy;

- (id<OrgGeogebraCommonKernelArithmeticExpressionValue>)traverseWithOrgGeogebraCommonKernelArithmeticTraversing:(id<OrgGeogebraCommonKernelArithmeticTraversing>)t;

- (jboolean)updateIneqs;

- (OrgGeogebraCommonKernelArithmeticExpressionNode *)wrap;

@end

J2OBJC_STATIC_INIT(OrgGeogebraCommonKernelArithmeticFunctionNVar)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelArithmeticFunctionNVar, expression_, OrgGeogebraCommonKernelArithmeticExpressionNode *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelArithmeticFunctionNVar, fVars_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelArithmeticFunctionNVar, kernel_, OrgGeogebraCommonKernelKernel *)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelArithmeticFunctionNVar_initWithOrgGeogebraCommonKernelArithmeticExpressionNode_(OrgGeogebraCommonKernelArithmeticFunctionNVar *self, OrgGeogebraCommonKernelArithmeticExpressionNode *expression);

FOUNDATION_EXPORT OrgGeogebraCommonKernelArithmeticFunctionNVar *new_OrgGeogebraCommonKernelArithmeticFunctionNVar_initWithOrgGeogebraCommonKernelArithmeticExpressionNode_(OrgGeogebraCommonKernelArithmeticExpressionNode *expression) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelArithmeticFunctionNVar_initWithOrgGeogebraCommonKernelArithmeticExpressionNode_withOrgGeogebraCommonKernelArithmeticFunctionVariableArray_(OrgGeogebraCommonKernelArithmeticFunctionNVar *self, OrgGeogebraCommonKernelArithmeticExpressionNode *exp, IOSObjectArray *fVars);

FOUNDATION_EXPORT OrgGeogebraCommonKernelArithmeticFunctionNVar *new_OrgGeogebraCommonKernelArithmeticFunctionNVar_initWithOrgGeogebraCommonKernelArithmeticExpressionNode_withOrgGeogebraCommonKernelArithmeticFunctionVariableArray_(OrgGeogebraCommonKernelArithmeticExpressionNode *exp, IOSObjectArray *fVars) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelArithmeticFunctionNVar_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelArithmeticFunctionNVar *self, OrgGeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT OrgGeogebraCommonKernelArithmeticFunctionNVar *new_OrgGeogebraCommonKernelArithmeticFunctionNVar_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelArithmeticFunctionNVar_initWithOrgGeogebraCommonKernelArithmeticFunctionNVar_withOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelArithmeticFunctionNVar *self, OrgGeogebraCommonKernelArithmeticFunctionNVar *f, OrgGeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT OrgGeogebraCommonKernelArithmeticFunctionNVar *new_OrgGeogebraCommonKernelArithmeticFunctionNVar_initWithOrgGeogebraCommonKernelArithmeticFunctionNVar_withOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelArithmeticFunctionNVar *f, OrgGeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelArithmeticFunctionNVar)

#endif // _OrgGeogebraCommonKernelArithmeticFunctionNVar_H_
