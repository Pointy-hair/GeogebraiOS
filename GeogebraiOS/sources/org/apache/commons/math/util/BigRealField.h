//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/util/BigRealField.java
//

#ifndef _OrgApacheCommonsMathUtilBigRealField_H_
#define _OrgApacheCommonsMathUtilBigRealField_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"
#include "org/apache/commons/math/Field.h"

@class OrgApacheCommonsMathUtilBigReal;

@interface OrgApacheCommonsMathUtilBigRealField : NSObject < OrgApacheCommonsMathField, JavaIoSerializable >

#pragma mark Public

+ (OrgApacheCommonsMathUtilBigRealField *)getInstance;

- (OrgApacheCommonsMathUtilBigReal *)getOne;

- (OrgApacheCommonsMathUtilBigReal *)getZero;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathUtilBigRealField)

FOUNDATION_EXPORT OrgApacheCommonsMathUtilBigRealField *OrgApacheCommonsMathUtilBigRealField_getInstance();

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathUtilBigRealField)

#endif // _OrgApacheCommonsMathUtilBigRealField_H_
