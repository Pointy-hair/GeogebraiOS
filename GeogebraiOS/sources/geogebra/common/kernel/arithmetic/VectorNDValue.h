//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/arithmetic/VectorNDValue.java
//

#ifndef _GeogebraCommonKernelArithmeticVectorNDValue_H_
#define _GeogebraCommonKernelArithmeticVectorNDValue_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/arithmetic/ExpressionValue.h"

@protocol GeogebraCommonKernelKernelNDGeoVecInterface;

@protocol GeogebraCommonKernelArithmeticVectorNDValue < GeogebraCommonKernelArithmeticExpressionValue, NSObject, JavaObject >

- (jint)getMode;

- (id<GeogebraCommonKernelKernelNDGeoVecInterface>)getVector;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelArithmeticVectorNDValue)

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelArithmeticVectorNDValue)

#endif // _GeogebraCommonKernelArithmeticVectorNDValue_H_
