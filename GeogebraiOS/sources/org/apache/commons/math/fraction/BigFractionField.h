//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/fraction/BigFractionField.java
//

#ifndef _OrgApacheCommonsMathFractionBigFractionField_H_
#define _OrgApacheCommonsMathFractionBigFractionField_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"
#include "org/apache/commons/math/Field.h"

@class OrgApacheCommonsMathFractionBigFraction;

@interface OrgApacheCommonsMathFractionBigFractionField : NSObject < OrgApacheCommonsMathField, JavaIoSerializable >

#pragma mark Public

+ (OrgApacheCommonsMathFractionBigFractionField *)getInstance;

- (OrgApacheCommonsMathFractionBigFraction *)getOne;

- (OrgApacheCommonsMathFractionBigFraction *)getZero;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathFractionBigFractionField)

FOUNDATION_EXPORT OrgApacheCommonsMathFractionBigFractionField *OrgApacheCommonsMathFractionBigFractionField_getInstance();

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathFractionBigFractionField)

#endif // _OrgApacheCommonsMathFractionBigFractionField_H_
