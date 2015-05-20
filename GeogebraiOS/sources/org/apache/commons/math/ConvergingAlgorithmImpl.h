//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/ConvergingAlgorithmImpl.java
//

#ifndef _OrgApacheCommonsMathConvergingAlgorithmImpl_H_
#define _OrgApacheCommonsMathConvergingAlgorithmImpl_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/math/ConvergingAlgorithm.h"

@interface OrgApacheCommonsMathConvergingAlgorithmImpl : NSObject < OrgApacheCommonsMathConvergingAlgorithm > {
 @public
  jdouble absoluteAccuracy_;
  jdouble relativeAccuracy_;
  jint maximalIterationCount_;
  jdouble defaultAbsoluteAccuracy_;
  jdouble defaultRelativeAccuracy_;
  jint defaultMaximalIterationCount_;
  jint iterationCount_;
}

#pragma mark Public

- (jdouble)getAbsoluteAccuracy;

- (jint)getIterationCount;

- (jint)getMaximalIterationCount;

- (jdouble)getRelativeAccuracy;

- (void)resetAbsoluteAccuracy;

- (void)resetMaximalIterationCount;

- (void)resetRelativeAccuracy;

- (void)setAbsoluteAccuracyWithDouble:(jdouble)accuracy;

- (void)setMaximalIterationCountWithInt:(jint)count;

- (void)setRelativeAccuracyWithDouble:(jdouble)accuracy;

#pragma mark Protected

- (instancetype)init;

- (instancetype)initWithInt:(jint)defaultMaximalIterationCount
                 withDouble:(jdouble)defaultAbsoluteAccuracy;

- (void)incrementIterationsCounter;

- (void)resetIterationsCounter;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathConvergingAlgorithmImpl)

FOUNDATION_EXPORT void OrgApacheCommonsMathConvergingAlgorithmImpl_initWithInt_withDouble_(OrgApacheCommonsMathConvergingAlgorithmImpl *self, jint defaultMaximalIterationCount, jdouble defaultAbsoluteAccuracy);

FOUNDATION_EXPORT void OrgApacheCommonsMathConvergingAlgorithmImpl_init(OrgApacheCommonsMathConvergingAlgorithmImpl *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathConvergingAlgorithmImpl)

#endif // _OrgApacheCommonsMathConvergingAlgorithmImpl_H_
