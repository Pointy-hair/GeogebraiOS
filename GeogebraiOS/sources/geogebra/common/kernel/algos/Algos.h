//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/algos/Algos.java
//

#ifndef _GeogebraCommonKernelAlgosAlgos_H_
#define _GeogebraCommonKernelAlgosAlgos_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/algos/GetCommand.h"
#include "java/lang/Enum.h"

typedef NS_ENUM(NSUInteger, GeogebraCommonKernelAlgosAlgos) {
  GeogebraCommonKernelAlgosAlgos_Expression = 0,
  GeogebraCommonKernelAlgosAlgos_AlgoMacro = 1,
};

@interface GeogebraCommonKernelAlgosAlgosEnum : JavaLangEnum < NSCopying, GeogebraCommonKernelAlgosGetCommand >

#pragma mark Public

- (NSString *)getCommand;

#pragma mark Package-Private

+ (IOSObjectArray *)values;
FOUNDATION_EXPORT IOSObjectArray *GeogebraCommonKernelAlgosAlgosEnum_values();

+ (GeogebraCommonKernelAlgosAlgosEnum *)valueOfWithNSString:(NSString *)name;
FOUNDATION_EXPORT GeogebraCommonKernelAlgosAlgosEnum *GeogebraCommonKernelAlgosAlgosEnum_valueOfWithNSString_(NSString *name);

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(GeogebraCommonKernelAlgosAlgosEnum)

FOUNDATION_EXPORT GeogebraCommonKernelAlgosAlgosEnum *GeogebraCommonKernelAlgosAlgosEnum_values_[];

#define GeogebraCommonKernelAlgosAlgosEnum_Expression GeogebraCommonKernelAlgosAlgosEnum_values_[GeogebraCommonKernelAlgosAlgos_Expression]
J2OBJC_ENUM_CONSTANT_GETTER(GeogebraCommonKernelAlgosAlgosEnum, Expression)

#define GeogebraCommonKernelAlgosAlgosEnum_AlgoMacro GeogebraCommonKernelAlgosAlgosEnum_values_[GeogebraCommonKernelAlgosAlgos_AlgoMacro]
J2OBJC_ENUM_CONSTANT_GETTER(GeogebraCommonKernelAlgosAlgosEnum, AlgoMacro)

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelAlgosAlgosEnum)

#endif // _GeogebraCommonKernelAlgosAlgos_H_
