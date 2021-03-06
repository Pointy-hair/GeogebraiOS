//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/linear/FieldVector.java
//

#ifndef _OrgApacheCommonsMathLinearFieldVector_H_
#define _OrgApacheCommonsMathLinearFieldVector_H_

#include "J2ObjC_header.h"

@class IOSObjectArray;
@protocol OrgApacheCommonsMathField;
@protocol OrgApacheCommonsMathFieldElement;
@protocol OrgApacheCommonsMathLinearFieldMatrix;

@protocol OrgApacheCommonsMathLinearFieldVector < NSObject, JavaObject >

- (id<OrgApacheCommonsMathField>)getField;

- (id<OrgApacheCommonsMathLinearFieldVector>)copy__ OBJC_METHOD_FAMILY_NONE;

- (id<OrgApacheCommonsMathLinearFieldVector>)addWithOrgApacheCommonsMathLinearFieldVector:(id<OrgApacheCommonsMathLinearFieldVector>)v;

- (id<OrgApacheCommonsMathLinearFieldVector>)addWithOrgApacheCommonsMathFieldElementArray:(IOSObjectArray *)v;

- (id<OrgApacheCommonsMathLinearFieldVector>)subtractWithOrgApacheCommonsMathLinearFieldVector:(id<OrgApacheCommonsMathLinearFieldVector>)v;

- (id<OrgApacheCommonsMathLinearFieldVector>)subtractWithOrgApacheCommonsMathFieldElementArray:(IOSObjectArray *)v;

- (id<OrgApacheCommonsMathLinearFieldVector>)mapAddWithOrgApacheCommonsMathFieldElement:(id<OrgApacheCommonsMathFieldElement>)d;

- (id<OrgApacheCommonsMathLinearFieldVector>)mapAddToSelfWithOrgApacheCommonsMathFieldElement:(id<OrgApacheCommonsMathFieldElement>)d;

- (id<OrgApacheCommonsMathLinearFieldVector>)mapSubtractWithOrgApacheCommonsMathFieldElement:(id<OrgApacheCommonsMathFieldElement>)d;

- (id<OrgApacheCommonsMathLinearFieldVector>)mapSubtractToSelfWithOrgApacheCommonsMathFieldElement:(id<OrgApacheCommonsMathFieldElement>)d;

- (id<OrgApacheCommonsMathLinearFieldVector>)mapMultiplyWithOrgApacheCommonsMathFieldElement:(id<OrgApacheCommonsMathFieldElement>)d;

- (id<OrgApacheCommonsMathLinearFieldVector>)mapMultiplyToSelfWithOrgApacheCommonsMathFieldElement:(id<OrgApacheCommonsMathFieldElement>)d;

- (id<OrgApacheCommonsMathLinearFieldVector>)mapDivideWithOrgApacheCommonsMathFieldElement:(id<OrgApacheCommonsMathFieldElement>)d;

- (id<OrgApacheCommonsMathLinearFieldVector>)mapDivideToSelfWithOrgApacheCommonsMathFieldElement:(id<OrgApacheCommonsMathFieldElement>)d;

- (id<OrgApacheCommonsMathLinearFieldVector>)mapInv;

- (id<OrgApacheCommonsMathLinearFieldVector>)mapInvToSelf;

- (id<OrgApacheCommonsMathLinearFieldVector>)ebeMultiplyWithOrgApacheCommonsMathLinearFieldVector:(id<OrgApacheCommonsMathLinearFieldVector>)v;

- (id<OrgApacheCommonsMathLinearFieldVector>)ebeMultiplyWithOrgApacheCommonsMathFieldElementArray:(IOSObjectArray *)v;

- (id<OrgApacheCommonsMathLinearFieldVector>)ebeDivideWithOrgApacheCommonsMathLinearFieldVector:(id<OrgApacheCommonsMathLinearFieldVector>)v;

- (id<OrgApacheCommonsMathLinearFieldVector>)ebeDivideWithOrgApacheCommonsMathFieldElementArray:(IOSObjectArray *)v;

- (IOSObjectArray *)getData;

- (id)dotProductWithOrgApacheCommonsMathLinearFieldVector:(id<OrgApacheCommonsMathLinearFieldVector>)v;

- (id)dotProductWithOrgApacheCommonsMathFieldElementArray:(IOSObjectArray *)v;

- (id<OrgApacheCommonsMathLinearFieldVector>)projectionWithOrgApacheCommonsMathLinearFieldVector:(id<OrgApacheCommonsMathLinearFieldVector>)v;

- (id<OrgApacheCommonsMathLinearFieldVector>)projectionWithOrgApacheCommonsMathFieldElementArray:(IOSObjectArray *)v;

- (id<OrgApacheCommonsMathLinearFieldMatrix>)outerProductWithOrgApacheCommonsMathLinearFieldVector:(id<OrgApacheCommonsMathLinearFieldVector>)v;

- (id<OrgApacheCommonsMathLinearFieldMatrix>)outerProductWithOrgApacheCommonsMathFieldElementArray:(IOSObjectArray *)v;

- (id)getEntryWithInt:(jint)index;

- (void)setEntryWithInt:(jint)index
withOrgApacheCommonsMathFieldElement:(id<OrgApacheCommonsMathFieldElement>)value;

- (jint)getDimension;

- (id<OrgApacheCommonsMathLinearFieldVector>)appendWithOrgApacheCommonsMathLinearFieldVector:(id<OrgApacheCommonsMathLinearFieldVector>)v;

- (id<OrgApacheCommonsMathLinearFieldVector>)appendWithOrgApacheCommonsMathFieldElement:(id<OrgApacheCommonsMathFieldElement>)d;

- (id<OrgApacheCommonsMathLinearFieldVector>)appendWithOrgApacheCommonsMathFieldElementArray:(IOSObjectArray *)a;

- (id<OrgApacheCommonsMathLinearFieldVector>)getSubVectorWithInt:(jint)index
                                                         withInt:(jint)n;

- (void)setSubVectorWithInt:(jint)index
withOrgApacheCommonsMathLinearFieldVector:(id<OrgApacheCommonsMathLinearFieldVector>)v;

- (void)setSubVectorWithInt:(jint)index
withOrgApacheCommonsMathFieldElementArray:(IOSObjectArray *)v;

- (void)setWithOrgApacheCommonsMathFieldElement:(id<OrgApacheCommonsMathFieldElement>)value;

- (IOSObjectArray *)toArray;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathLinearFieldVector)

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathLinearFieldVector)

#endif // _OrgApacheCommonsMathLinearFieldVector_H_
