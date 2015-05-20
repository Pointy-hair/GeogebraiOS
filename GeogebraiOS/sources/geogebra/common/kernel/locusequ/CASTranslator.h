//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/locusequ/CASTranslator.java
//

#ifndef _GeogebraCommonKernelLocusequCASTranslator_H_
#define _GeogebraCommonKernelLocusequCASTranslator_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/locusequ/EquationTranslator.h"

@class GeogebraCommonKernelKernel;
@class GeogebraCommonKernelLocusequEquationList;
@class GeogebraCommonKernelLocusequEquationSystem;
@class IOSObjectArray;
@class JavaLangStringBuilder;
@protocol JavaUtilCollection;

@interface GeogebraCommonKernelLocusequCASTranslator : GeogebraCommonKernelLocusequEquationTranslator

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel;

- (JavaLangStringBuilder *)absWithId:(JavaLangStringBuilder *)value;

- (JavaLangStringBuilder *)auxiliarSymbolicWithInt:(jint)id_;

+ (NSString *)convertFloatsToRationalsWithNSString:(NSString *)input;

- (JavaLangStringBuilder *)diffWithId:(JavaLangStringBuilder *)a
                               withId:(JavaLangStringBuilder *)b;

- (JavaLangStringBuilder *)divWithId:(JavaLangStringBuilder *)num
                              withId:(JavaLangStringBuilder *)denom;

- (IOSObjectArray *)eliminateWithJavaUtilCollection:(id<JavaUtilCollection>)translatedRestrictions;

- (JavaLangStringBuilder *)expWithId:(JavaLangStringBuilder *)base
                            withLong:(jlong)exp;

+ (IOSObjectArray *)getBivarPolyCoefficientsSingularWithNSString:(NSString *)rawResult;

- (GeogebraCommonKernelLocusequEquationList *)getLocus;

- (JavaLangStringBuilder *)inverseWithId:(JavaLangStringBuilder *)value;

- (JavaLangStringBuilder *)numberWithDouble:(jdouble)number;

- (JavaLangStringBuilder *)oppositeWithId:(JavaLangStringBuilder *)value;

- (JavaLangStringBuilder *)productWithId:(JavaLangStringBuilder *)a
                                  withId:(JavaLangStringBuilder *)b;

- (JavaLangStringBuilder *)specialSymbolicWithInt:(jint)id_;

- (JavaLangStringBuilder *)sqrtWithId:(JavaLangStringBuilder *)value;

- (JavaLangStringBuilder *)sumWithId:(JavaLangStringBuilder *)a
                              withId:(JavaLangStringBuilder *)b;

- (JavaLangStringBuilder *)symbolicWithInt:(jint)id_;

- (id<JavaUtilCollection>)translateWithGeogebraCommonKernelLocusequEquationSystem:(GeogebraCommonKernelLocusequEquationSystem *)system;

#pragma mark Protected

- (NSString *)getVars;

- (NSString *)getVarsToEliminate;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelLocusequCASTranslator)

FOUNDATION_EXPORT void GeogebraCommonKernelLocusequCASTranslator_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelLocusequCASTranslator *self, GeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT GeogebraCommonKernelLocusequCASTranslator *new_GeogebraCommonKernelLocusequCASTranslator_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IOSObjectArray *GeogebraCommonKernelLocusequCASTranslator_getBivarPolyCoefficientsSingularWithNSString_(NSString *rawResult);

FOUNDATION_EXPORT NSString *GeogebraCommonKernelLocusequCASTranslator_convertFloatsToRationalsWithNSString_(NSString *input);

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelLocusequCASTranslator)

#endif // _GeogebraCommonKernelLocusequCASTranslator_H_
