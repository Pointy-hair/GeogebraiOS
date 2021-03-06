//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/prover/AbstractProverReciosMethod.java
//

#ifndef _OrgGeogebraCommonKernelProverAbstractProverReciosMethod_H_
#define _OrgGeogebraCommonKernelProverAbstractProverReciosMethod_H_

#include "J2ObjC_header.h"

@class IOSObjectArray;
@class JavaUtilHashMap;
@class JavaUtilHashSet;
@class OrgGeogebraCommonKernelAlgosSymbolicParameters;
@class OrgGeogebraCommonUtilProver;
@class OrgGeogebraCommonUtilProver_ProofResultEnum;

@interface OrgGeogebraCommonKernelProverAbstractProverReciosMethod : NSObject

#pragma mark Public

- (instancetype)init;

+ (IOSObjectArray *)getFixedPoints;

- (OrgGeogebraCommonUtilProver_ProofResultEnum *)proveWithOrgGeogebraCommonUtilProver:(OrgGeogebraCommonUtilProver *)prover;

#pragma mark Protected

- (OrgGeogebraCommonUtilProver_ProofResultEnum *)computeNdWithJavaUtilHashSet:(JavaUtilHashSet *)freeVariables
                                                          withJavaUtilHashMap:(JavaUtilHashMap *)values
                                                                      withInt:(jint)deg
                           withOrgGeogebraCommonKernelAlgosSymbolicParameters:(OrgGeogebraCommonKernelAlgosSymbolicParameters *)s;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelProverAbstractProverReciosMethod)

FOUNDATION_EXPORT IOSObjectArray *OrgGeogebraCommonKernelProverAbstractProverReciosMethod_getFixedPoints();

FOUNDATION_EXPORT void OrgGeogebraCommonKernelProverAbstractProverReciosMethod_init(OrgGeogebraCommonKernelProverAbstractProverReciosMethod *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelProverAbstractProverReciosMethod)

#endif // _OrgGeogebraCommonKernelProverAbstractProverReciosMethod_H_
