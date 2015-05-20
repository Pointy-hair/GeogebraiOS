//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/ode/nonstiff/AdamsNordsieckTransformer.java
//

#ifndef _OrgApacheCommonsMathOdeNonstiffAdamsNordsieckTransformer_H_
#define _OrgApacheCommonsMathOdeNonstiffAdamsNordsieckTransformer_H_

#include "J2ObjC_header.h"

@class IOSDoubleArray;
@class IOSObjectArray;
@class OrgApacheCommonsMathLinearArray2DRowRealMatrix;

@interface OrgApacheCommonsMathOdeNonstiffAdamsNordsieckTransformer : NSObject

#pragma mark Public

+ (OrgApacheCommonsMathOdeNonstiffAdamsNordsieckTransformer *)getInstanceWithInt:(jint)nSteps;

- (jint)getNSteps;

- (OrgApacheCommonsMathLinearArray2DRowRealMatrix *)initializeHighOrderDerivativesWithDoubleArray:(IOSDoubleArray *)first
                                                                                 withDoubleArray2:(IOSObjectArray *)multistep OBJC_METHOD_FAMILY_NONE;

- (OrgApacheCommonsMathLinearArray2DRowRealMatrix *)updateHighOrderDerivativesPhase1WithOrgApacheCommonsMathLinearArray2DRowRealMatrix:(OrgApacheCommonsMathLinearArray2DRowRealMatrix *)highOrder;

- (void)updateHighOrderDerivativesPhase2WithDoubleArray:(IOSDoubleArray *)start
                                        withDoubleArray:(IOSDoubleArray *)end
     withOrgApacheCommonsMathLinearArray2DRowRealMatrix:(OrgApacheCommonsMathLinearArray2DRowRealMatrix *)highOrder;

@end

J2OBJC_STATIC_INIT(OrgApacheCommonsMathOdeNonstiffAdamsNordsieckTransformer)

FOUNDATION_EXPORT OrgApacheCommonsMathOdeNonstiffAdamsNordsieckTransformer *OrgApacheCommonsMathOdeNonstiffAdamsNordsieckTransformer_getInstanceWithInt_(jint nSteps);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathOdeNonstiffAdamsNordsieckTransformer)

#endif // _OrgApacheCommonsMathOdeNonstiffAdamsNordsieckTransformer_H_
