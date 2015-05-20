//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/prover/AbstractProverReciosMethod.java
//

#ifndef _GeogebraCommonKernelProverAbstractProverReciosMethod_H_
#define _GeogebraCommonKernelProverAbstractProverReciosMethod_H_

#include "J2ObjC_header.h"

@class GeogebraCommonKernelAlgosSymbolicParameters;
@class GeogebraCommonUtilProver;
@class GeogebraCommonUtilProver_ProofResultEnum;
@class IOSObjectArray;
@class JavaUtilHashMap;
@class JavaUtilHashSet;

@interface GeogebraCommonKernelProverAbstractProverReciosMethod : NSObject

#pragma mark Public

- (instancetype)init;

+ (IOSObjectArray *)getFixedPoints;

- (GeogebraCommonUtilProver_ProofResultEnum *)proveWithGeogebraCommonUtilProver:(GeogebraCommonUtilProver *)prover;

#pragma mark Protected

- (GeogebraCommonUtilProver_ProofResultEnum *)computeNdWithJavaUtilHashSet:(JavaUtilHashSet *)freeVariables
                                                       withJavaUtilHashMap:(JavaUtilHashMap *)values
                                                                   withInt:(jint)deg
                           withGeogebraCommonKernelAlgosSymbolicParameters:(GeogebraCommonKernelAlgosSymbolicParameters *)s;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelProverAbstractProverReciosMethod)

FOUNDATION_EXPORT IOSObjectArray *GeogebraCommonKernelProverAbstractProverReciosMethod_getFixedPoints();

FOUNDATION_EXPORT void GeogebraCommonKernelProverAbstractProverReciosMethod_init(GeogebraCommonKernelProverAbstractProverReciosMethod *self);

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelProverAbstractProverReciosMethod)

#endif // _GeogebraCommonKernelProverAbstractProverReciosMethod_H_
