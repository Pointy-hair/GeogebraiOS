//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/analysis/integration/UnivariateRealIntegrator.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Deprecated.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/IllegalStateException.h"
#include "org/apache/commons/math/ConvergenceException.h"
#include "org/apache/commons/math/FunctionEvaluationException.h"
#include "org/apache/commons/math/analysis/UnivariateRealFunction.h"
#include "org/apache/commons/math/analysis/integration/UnivariateRealIntegrator.h"

@interface OrgApacheCommonsMathAnalysisIntegrationUnivariateRealIntegrator : NSObject
@end

@implementation OrgApacheCommonsMathAnalysisIntegrationUnivariateRealIntegrator

+ (IOSObjectArray *)__annotations_integrateWithDouble_withDouble_ {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[[JavaLangDeprecated alloc] init] autorelease] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "setMinimalIterationCountWithInt:", "setMinimalIterationCount", "V", 0x401, NULL, NULL },
    { "getMinimalIterationCount", NULL, "I", 0x401, NULL, NULL },
    { "resetMinimalIterationCount", NULL, "V", 0x401, NULL, NULL },
    { "integrateWithDouble:withDouble:", "integrate", "D", 0x401, "Lorg.apache.commons.math.ConvergenceException;Lorg.apache.commons.math.FunctionEvaluationException;Ljava.lang.IllegalArgumentException;", NULL },
    { "integrateWithOrgApacheCommonsMathAnalysisUnivariateRealFunction:withDouble:withDouble:", "integrate", "D", 0x401, "Lorg.apache.commons.math.ConvergenceException;Lorg.apache.commons.math.FunctionEvaluationException;Ljava.lang.IllegalArgumentException;", NULL },
    { "getResult", NULL, "D", 0x401, "Ljava.lang.IllegalStateException;", NULL },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathAnalysisIntegrationUnivariateRealIntegrator = { 2, "UnivariateRealIntegrator", "org.apache.commons.math.analysis.integration", NULL, 0x609, 6, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathAnalysisIntegrationUnivariateRealIntegrator;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathAnalysisIntegrationUnivariateRealIntegrator)
