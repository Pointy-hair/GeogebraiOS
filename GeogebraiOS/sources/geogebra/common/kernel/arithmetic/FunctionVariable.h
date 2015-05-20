//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/arithmetic/FunctionVariable.java
//

#ifndef _GeogebraCommonKernelArithmeticFunctionVariable_H_
#define _GeogebraCommonKernelArithmeticFunctionVariable_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/arithmetic/MyDouble.h"

@class GeogebraCommonKernelKernel;
@class GeogebraCommonKernelStringTemplate;
@protocol GeogebraCommonKernelArithmeticExpressionValue;

@interface GeogebraCommonKernelArithmeticFunctionVariable : GeogebraCommonKernelArithmeticMyDouble

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel;

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel
                                      withNSString:(NSString *)varStr;

- (id<GeogebraCommonKernelArithmeticExpressionValue>)deepCopyWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)k;

- (id<GeogebraCommonKernelArithmeticExpressionValue>)derivativeWithGeogebraCommonKernelArithmeticFunctionVariable:(GeogebraCommonKernelArithmeticFunctionVariable *)fv;

- (NSString *)getSetVarString;

- (id<GeogebraCommonKernelArithmeticExpressionValue>)integralWithGeogebraCommonKernelArithmeticFunctionVariable:(GeogebraCommonKernelArithmeticFunctionVariable *)fv;

- (jboolean)isConstant;

- (void)setVarStringWithNSString:(NSString *)varStr;

- (NSString *)toStringWithGeogebraCommonKernelStringTemplate:(GeogebraCommonKernelStringTemplate *)tpl;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelArithmeticFunctionVariable)

FOUNDATION_EXPORT void GeogebraCommonKernelArithmeticFunctionVariable_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelArithmeticFunctionVariable *self, GeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT GeogebraCommonKernelArithmeticFunctionVariable *new_GeogebraCommonKernelArithmeticFunctionVariable_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonKernelArithmeticFunctionVariable_initWithGeogebraCommonKernelKernel_withNSString_(GeogebraCommonKernelArithmeticFunctionVariable *self, GeogebraCommonKernelKernel *kernel, NSString *varStr);

FOUNDATION_EXPORT GeogebraCommonKernelArithmeticFunctionVariable *new_GeogebraCommonKernelArithmeticFunctionVariable_initWithGeogebraCommonKernelKernel_withNSString_(GeogebraCommonKernelKernel *kernel, NSString *varStr) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelArithmeticFunctionVariable)

#endif // _GeogebraCommonKernelArithmeticFunctionVariable_H_
