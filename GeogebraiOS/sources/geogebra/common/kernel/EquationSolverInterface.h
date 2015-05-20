//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/EquationSolverInterface.java
//

#ifndef _GeogebraCommonKernelEquationSolverInterface_H_
#define _GeogebraCommonKernelEquationSolverInterface_H_

#include "J2ObjC_header.h"

@class IOSDoubleArray;

@protocol GeogebraCommonKernelEquationSolverInterface < NSObject, JavaObject >

- (jint)solveCubicWithDoubleArray:(IOSDoubleArray *)eqn
                  withDoubleArray:(IOSDoubleArray *)roots
                       withDouble:(jdouble)eps;

- (jint)solveQuadraticWithDoubleArray:(IOSDoubleArray *)equation
                      withDoubleArray:(IOSDoubleArray *)roots
                           withDouble:(jdouble)eps;

- (jint)solveQuarticWithDoubleArray:(IOSDoubleArray *)equation
                    withDoubleArray:(IOSDoubleArray *)roots
                         withDouble:(jdouble)eps;

- (jint)polynomialRootsWithDoubleArray:(IOSDoubleArray *)roots
                           withBoolean:(jboolean)multiple;

- (jint)polynomialComplexRootsWithDoubleArray:(IOSDoubleArray *)real
                              withDoubleArray:(IOSDoubleArray *)complex;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelEquationSolverInterface)

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelEquationSolverInterface)

#endif // _GeogebraCommonKernelEquationSolverInterface_H_
