//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/linear/RealMatrix.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Deprecated.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/apache/commons/math/linear/InvalidMatrixException.h"
#include "org/apache/commons/math/linear/MatrixIndexException.h"
#include "org/apache/commons/math/linear/MatrixVisitorException.h"
#include "org/apache/commons/math/linear/NonSquareMatrixException.h"
#include "org/apache/commons/math/linear/RealMatrix.h"
#include "org/apache/commons/math/linear/RealMatrixChangingVisitor.h"
#include "org/apache/commons/math/linear/RealMatrixPreservingVisitor.h"
#include "org/apache/commons/math/linear/RealVector.h"

@interface OrgApacheCommonsMathLinearRealMatrix : NSObject
@end

@implementation OrgApacheCommonsMathLinearRealMatrix

+ (IOSObjectArray *)__annotations_inverse {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_getDeterminant {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_isSingular {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_solveWithDoubleArray_ {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_solveWithOrgApacheCommonsMathLinearRealMatrix_ {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createMatrixWithInt:withInt:", "createMatrix", "Lorg.apache.commons.math.linear.RealMatrix;", 0x401, NULL, NULL },
    { "copy__", "copy", "Lorg.apache.commons.math.linear.RealMatrix;", 0x401, NULL, NULL },
    { "addWithOrgApacheCommonsMathLinearRealMatrix:", "add", "Lorg.apache.commons.math.linear.RealMatrix;", 0x401, "Ljava.lang.IllegalArgumentException;", NULL },
    { "subtractWithOrgApacheCommonsMathLinearRealMatrix:", "subtract", "Lorg.apache.commons.math.linear.RealMatrix;", 0x401, "Ljava.lang.IllegalArgumentException;", NULL },
    { "scalarAddWithDouble:", "scalarAdd", "Lorg.apache.commons.math.linear.RealMatrix;", 0x401, NULL, NULL },
    { "scalarMultiplyWithDouble:", "scalarMultiply", "Lorg.apache.commons.math.linear.RealMatrix;", 0x401, NULL, NULL },
    { "multiplyWithOrgApacheCommonsMathLinearRealMatrix:", "multiply", "Lorg.apache.commons.math.linear.RealMatrix;", 0x401, "Ljava.lang.IllegalArgumentException;", NULL },
    { "preMultiplyWithOrgApacheCommonsMathLinearRealMatrix:", "preMultiply", "Lorg.apache.commons.math.linear.RealMatrix;", 0x401, "Ljava.lang.IllegalArgumentException;", NULL },
    { "getData", NULL, "[[D", 0x401, NULL, NULL },
    { "getNorm", NULL, "D", 0x401, NULL, NULL },
    { "getFrobeniusNorm", NULL, "D", 0x401, NULL, NULL },
    { "getSubMatrixWithInt:withInt:withInt:withInt:", "getSubMatrix", "Lorg.apache.commons.math.linear.RealMatrix;", 0x401, "Lorg.apache.commons.math.linear.MatrixIndexException;", NULL },
    { "getSubMatrixWithIntArray:withIntArray:", "getSubMatrix", "Lorg.apache.commons.math.linear.RealMatrix;", 0x401, "Lorg.apache.commons.math.linear.MatrixIndexException;", NULL },
    { "copySubMatrixWithInt:withInt:withInt:withInt:withDoubleArray2:", "copySubMatrix", "V", 0x401, "Lorg.apache.commons.math.linear.MatrixIndexException;Ljava.lang.IllegalArgumentException;", NULL },
    { "copySubMatrixWithIntArray:withIntArray:withDoubleArray2:", "copySubMatrix", "V", 0x401, "Lorg.apache.commons.math.linear.MatrixIndexException;Ljava.lang.IllegalArgumentException;", NULL },
    { "setSubMatrixWithDoubleArray2:withInt:withInt:", "setSubMatrix", "V", 0x401, "Lorg.apache.commons.math.linear.MatrixIndexException;", NULL },
    { "getRowMatrixWithInt:", "getRowMatrix", "Lorg.apache.commons.math.linear.RealMatrix;", 0x401, "Lorg.apache.commons.math.linear.MatrixIndexException;", NULL },
    { "setRowMatrixWithInt:withOrgApacheCommonsMathLinearRealMatrix:", "setRowMatrix", "V", 0x401, "Lorg.apache.commons.math.linear.MatrixIndexException;Lorg.apache.commons.math.linear.InvalidMatrixException;", NULL },
    { "getColumnMatrixWithInt:", "getColumnMatrix", "Lorg.apache.commons.math.linear.RealMatrix;", 0x401, "Lorg.apache.commons.math.linear.MatrixIndexException;", NULL },
    { "setColumnMatrixWithInt:withOrgApacheCommonsMathLinearRealMatrix:", "setColumnMatrix", "V", 0x401, "Lorg.apache.commons.math.linear.MatrixIndexException;Lorg.apache.commons.math.linear.InvalidMatrixException;", NULL },
    { "getRowVectorWithInt:", "getRowVector", "Lorg.apache.commons.math.linear.RealVector;", 0x401, "Lorg.apache.commons.math.linear.MatrixIndexException;", NULL },
    { "setRowVectorWithInt:withOrgApacheCommonsMathLinearRealVector:", "setRowVector", "V", 0x401, "Lorg.apache.commons.math.linear.MatrixIndexException;Lorg.apache.commons.math.linear.InvalidMatrixException;", NULL },
    { "getColumnVectorWithInt:", "getColumnVector", "Lorg.apache.commons.math.linear.RealVector;", 0x401, "Lorg.apache.commons.math.linear.MatrixIndexException;", NULL },
    { "setColumnVectorWithInt:withOrgApacheCommonsMathLinearRealVector:", "setColumnVector", "V", 0x401, "Lorg.apache.commons.math.linear.MatrixIndexException;Lorg.apache.commons.math.linear.InvalidMatrixException;", NULL },
    { "getRowWithInt:", "getRow", "[D", 0x401, "Lorg.apache.commons.math.linear.MatrixIndexException;", NULL },
    { "setRowWithInt:withDoubleArray:", "setRow", "V", 0x401, "Lorg.apache.commons.math.linear.MatrixIndexException;Lorg.apache.commons.math.linear.InvalidMatrixException;", NULL },
    { "getColumnWithInt:", "getColumn", "[D", 0x401, "Lorg.apache.commons.math.linear.MatrixIndexException;", NULL },
    { "setColumnWithInt:withDoubleArray:", "setColumn", "V", 0x401, "Lorg.apache.commons.math.linear.MatrixIndexException;Lorg.apache.commons.math.linear.InvalidMatrixException;", NULL },
    { "getEntryWithInt:withInt:", "getEntry", "D", 0x401, "Lorg.apache.commons.math.linear.MatrixIndexException;", NULL },
    { "setEntryWithInt:withInt:withDouble:", "setEntry", "V", 0x401, "Lorg.apache.commons.math.linear.MatrixIndexException;", NULL },
    { "addToEntryWithInt:withInt:withDouble:", "addToEntry", "V", 0x401, "Lorg.apache.commons.math.linear.MatrixIndexException;", NULL },
    { "multiplyEntryWithInt:withInt:withDouble:", "multiplyEntry", "V", 0x401, "Lorg.apache.commons.math.linear.MatrixIndexException;", NULL },
    { "transpose", NULL, "Lorg.apache.commons.math.linear.RealMatrix;", 0x401, NULL, NULL },
    { "inverse", NULL, "Lorg.apache.commons.math.linear.RealMatrix;", 0x401, "Lorg.apache.commons.math.linear.InvalidMatrixException;", NULL },
    { "getDeterminant", NULL, "D", 0x401, NULL, NULL },
    { "isSingular", NULL, "Z", 0x401, NULL, NULL },
    { "getTrace", NULL, "D", 0x401, "Lorg.apache.commons.math.linear.NonSquareMatrixException;", NULL },
    { "operateWithDoubleArray:", "operate", "[D", 0x401, "Ljava.lang.IllegalArgumentException;", NULL },
    { "operateWithOrgApacheCommonsMathLinearRealVector:", "operate", "Lorg.apache.commons.math.linear.RealVector;", 0x401, "Ljava.lang.IllegalArgumentException;", NULL },
    { "preMultiplyWithDoubleArray:", "preMultiply", "[D", 0x401, "Ljava.lang.IllegalArgumentException;", NULL },
    { "preMultiplyWithOrgApacheCommonsMathLinearRealVector:", "preMultiply", "Lorg.apache.commons.math.linear.RealVector;", 0x401, "Ljava.lang.IllegalArgumentException;", NULL },
    { "walkInRowOrderWithOrgApacheCommonsMathLinearRealMatrixChangingVisitor:", "walkInRowOrder", "D", 0x401, "Lorg.apache.commons.math.linear.MatrixVisitorException;", NULL },
    { "walkInRowOrderWithOrgApacheCommonsMathLinearRealMatrixPreservingVisitor:", "walkInRowOrder", "D", 0x401, "Lorg.apache.commons.math.linear.MatrixVisitorException;", NULL },
    { "walkInRowOrderWithOrgApacheCommonsMathLinearRealMatrixChangingVisitor:withInt:withInt:withInt:withInt:", "walkInRowOrder", "D", 0x401, "Lorg.apache.commons.math.linear.MatrixIndexException;Lorg.apache.commons.math.linear.MatrixVisitorException;", NULL },
    { "walkInRowOrderWithOrgApacheCommonsMathLinearRealMatrixPreservingVisitor:withInt:withInt:withInt:withInt:", "walkInRowOrder", "D", 0x401, "Lorg.apache.commons.math.linear.MatrixIndexException;Lorg.apache.commons.math.linear.MatrixVisitorException;", NULL },
    { "walkInColumnOrderWithOrgApacheCommonsMathLinearRealMatrixChangingVisitor:", "walkInColumnOrder", "D", 0x401, "Lorg.apache.commons.math.linear.MatrixVisitorException;", NULL },
    { "walkInColumnOrderWithOrgApacheCommonsMathLinearRealMatrixPreservingVisitor:", "walkInColumnOrder", "D", 0x401, "Lorg.apache.commons.math.linear.MatrixVisitorException;", NULL },
    { "walkInColumnOrderWithOrgApacheCommonsMathLinearRealMatrixChangingVisitor:withInt:withInt:withInt:withInt:", "walkInColumnOrder", "D", 0x401, "Lorg.apache.commons.math.linear.MatrixIndexException;Lorg.apache.commons.math.linear.MatrixVisitorException;", NULL },
    { "walkInColumnOrderWithOrgApacheCommonsMathLinearRealMatrixPreservingVisitor:withInt:withInt:withInt:withInt:", "walkInColumnOrder", "D", 0x401, "Lorg.apache.commons.math.linear.MatrixIndexException;Lorg.apache.commons.math.linear.MatrixVisitorException;", NULL },
    { "walkInOptimizedOrderWithOrgApacheCommonsMathLinearRealMatrixChangingVisitor:", "walkInOptimizedOrder", "D", 0x401, "Lorg.apache.commons.math.linear.MatrixVisitorException;", NULL },
    { "walkInOptimizedOrderWithOrgApacheCommonsMathLinearRealMatrixPreservingVisitor:", "walkInOptimizedOrder", "D", 0x401, "Lorg.apache.commons.math.linear.MatrixVisitorException;", NULL },
    { "walkInOptimizedOrderWithOrgApacheCommonsMathLinearRealMatrixChangingVisitor:withInt:withInt:withInt:withInt:", "walkInOptimizedOrder", "D", 0x401, "Lorg.apache.commons.math.linear.MatrixIndexException;Lorg.apache.commons.math.linear.MatrixVisitorException;", NULL },
    { "walkInOptimizedOrderWithOrgApacheCommonsMathLinearRealMatrixPreservingVisitor:withInt:withInt:withInt:withInt:", "walkInOptimizedOrder", "D", 0x401, "Lorg.apache.commons.math.linear.MatrixIndexException;Lorg.apache.commons.math.linear.MatrixVisitorException;", NULL },
    { "solveWithDoubleArray:", "solve", "[D", 0x401, "Ljava.lang.IllegalArgumentException;Lorg.apache.commons.math.linear.InvalidMatrixException;", NULL },
    { "solveWithOrgApacheCommonsMathLinearRealMatrix:", "solve", "Lorg.apache.commons.math.linear.RealMatrix;", 0x401, "Ljava.lang.IllegalArgumentException;Lorg.apache.commons.math.linear.InvalidMatrixException;", NULL },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathLinearRealMatrix = { 2, "RealMatrix", "org.apache.commons.math.linear", NULL, 0x609, 55, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathLinearRealMatrix;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathLinearRealMatrix)
