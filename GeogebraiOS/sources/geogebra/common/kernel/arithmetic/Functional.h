//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/arithmetic/Functional.java
//

#ifndef _GeogebraCommonKernelArithmeticFunctional_H_
#define _GeogebraCommonKernelArithmeticFunctional_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/arithmetic/Evaluatable.h"

@class GeogebraCommonKernelArithmeticFunction;
@class GeogebraCommonKernelGeosGeoFunction;

@protocol GeogebraCommonKernelArithmeticFunctional < GeogebraCommonKernelArithmeticEvaluatable, NSObject, JavaObject >

- (GeogebraCommonKernelArithmeticFunction *)getFunction;

- (GeogebraCommonKernelGeosGeoFunction *)getGeoFunction;

- (GeogebraCommonKernelGeosGeoFunction *)getGeoDerivativeWithInt:(jint)order;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelArithmeticFunctional)

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelArithmeticFunctional)

#endif // _GeogebraCommonKernelArithmeticFunctional_H_
