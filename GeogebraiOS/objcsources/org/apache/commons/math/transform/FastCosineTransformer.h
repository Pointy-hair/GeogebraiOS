//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/transform/FastCosineTransformer.java
//

#ifndef _OrgApacheCommonsMathTransformFastCosineTransformer_H_
#define _OrgApacheCommonsMathTransformFastCosineTransformer_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/math/transform/RealTransformer.h"

@class IOSDoubleArray;
@protocol OrgApacheCommonsMathAnalysisUnivariateRealFunction;

@interface OrgApacheCommonsMathTransformFastCosineTransformer : NSObject < OrgApacheCommonsMathTransformRealTransformer >

#pragma mark Public

- (instancetype)init;

- (IOSDoubleArray *)inversetransformWithDoubleArray:(IOSDoubleArray *)f;

- (IOSDoubleArray *)inversetransformWithOrgApacheCommonsMathAnalysisUnivariateRealFunction:(id<OrgApacheCommonsMathAnalysisUnivariateRealFunction>)f
                                                                                withDouble:(jdouble)min
                                                                                withDouble:(jdouble)max
                                                                                   withInt:(jint)n;

- (IOSDoubleArray *)inversetransform2WithDoubleArray:(IOSDoubleArray *)f;

- (IOSDoubleArray *)inversetransform2WithOrgApacheCommonsMathAnalysisUnivariateRealFunction:(id<OrgApacheCommonsMathAnalysisUnivariateRealFunction>)f
                                                                                 withDouble:(jdouble)min
                                                                                 withDouble:(jdouble)max
                                                                                    withInt:(jint)n;

- (IOSDoubleArray *)transformWithDoubleArray:(IOSDoubleArray *)f;

- (IOSDoubleArray *)transformWithOrgApacheCommonsMathAnalysisUnivariateRealFunction:(id<OrgApacheCommonsMathAnalysisUnivariateRealFunction>)f
                                                                         withDouble:(jdouble)min
                                                                         withDouble:(jdouble)max
                                                                            withInt:(jint)n;

- (IOSDoubleArray *)transform2WithDoubleArray:(IOSDoubleArray *)f;

- (IOSDoubleArray *)transform2WithOrgApacheCommonsMathAnalysisUnivariateRealFunction:(id<OrgApacheCommonsMathAnalysisUnivariateRealFunction>)f
                                                                          withDouble:(jdouble)min
                                                                          withDouble:(jdouble)max
                                                                             withInt:(jint)n;

#pragma mark Protected

- (IOSDoubleArray *)fctWithDoubleArray:(IOSDoubleArray *)f;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathTransformFastCosineTransformer)

FOUNDATION_EXPORT void OrgApacheCommonsMathTransformFastCosineTransformer_init(OrgApacheCommonsMathTransformFastCosineTransformer *self);

FOUNDATION_EXPORT OrgApacheCommonsMathTransformFastCosineTransformer *new_OrgApacheCommonsMathTransformFastCosineTransformer_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathTransformFastCosineTransformer)

#endif // _OrgApacheCommonsMathTransformFastCosineTransformer_H_
