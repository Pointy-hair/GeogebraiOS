//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/linear/DecompositionSolver.java
//


#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/apache/commons/math/linear/DecompositionSolver.h"
#include "org/apache/commons/math/linear/InvalidMatrixException.h"
#include "org/apache/commons/math/linear/RealMatrix.h"
#include "org/apache/commons/math/linear/RealVector.h"

@interface OrgApacheCommonsMathLinearDecompositionSolver : NSObject
@end

@implementation OrgApacheCommonsMathLinearDecompositionSolver

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "solveWithDoubleArray:", "solve", "[D", 0x401, "Ljava.lang.IllegalArgumentException;Lorg.apache.commons.math.linear.InvalidMatrixException;", NULL },
    { "solveWithOrgApacheCommonsMathLinearRealVector:", "solve", "Lorg.apache.commons.math.linear.RealVector;", 0x401, "Ljava.lang.IllegalArgumentException;Lorg.apache.commons.math.linear.InvalidMatrixException;", NULL },
    { "solveWithOrgApacheCommonsMathLinearRealMatrix:", "solve", "Lorg.apache.commons.math.linear.RealMatrix;", 0x401, "Ljava.lang.IllegalArgumentException;Lorg.apache.commons.math.linear.InvalidMatrixException;", NULL },
    { "isNonSingular", NULL, "Z", 0x401, NULL, NULL },
    { "getInverse", NULL, "Lorg.apache.commons.math.linear.RealMatrix;", 0x401, "Lorg.apache.commons.math.linear.InvalidMatrixException;", NULL },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathLinearDecompositionSolver = { 2, "DecompositionSolver", "org.apache.commons.math.linear", NULL, 0x609, 5, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathLinearDecompositionSolver;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathLinearDecompositionSolver)
