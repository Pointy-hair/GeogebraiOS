//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/FieldElement.java
//

#ifndef _OrgApacheCommonsMathFieldElement_H_
#define _OrgApacheCommonsMathFieldElement_H_

#include "J2ObjC_header.h"

@protocol OrgApacheCommonsMathField;

@protocol OrgApacheCommonsMathFieldElement < NSObject, JavaObject >

- (id)addWithId:(id)a;

- (id)subtractWithId:(id)a;

- (id)multiplyWithId:(id)a;

- (id)divideWithId:(id)a;

- (id<OrgApacheCommonsMathField>)getField;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathFieldElement)

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathFieldElement)

#endif // _OrgApacheCommonsMathFieldElement_H_
