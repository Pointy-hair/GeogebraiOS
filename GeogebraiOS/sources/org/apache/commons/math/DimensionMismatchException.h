//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/DimensionMismatchException.java
//

#ifndef _OrgApacheCommonsMathDimensionMismatchException_H_
#define _OrgApacheCommonsMathDimensionMismatchException_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/math/MathException.h"

@interface OrgApacheCommonsMathDimensionMismatchException : OrgApacheCommonsMathMathException

#pragma mark Public

- (instancetype)initWithInt:(jint)dimension1
                    withInt:(jint)dimension2;

- (jint)getDimension1;

- (jint)getDimension2;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathDimensionMismatchException)

FOUNDATION_EXPORT void OrgApacheCommonsMathDimensionMismatchException_initWithInt_withInt_(OrgApacheCommonsMathDimensionMismatchException *self, jint dimension1, jint dimension2);

FOUNDATION_EXPORT OrgApacheCommonsMathDimensionMismatchException *new_OrgApacheCommonsMathDimensionMismatchException_initWithInt_withInt_(jint dimension1, jint dimension2) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathDimensionMismatchException)

#endif // _OrgApacheCommonsMathDimensionMismatchException_H_
