//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/random/Well19937a.java
//

#ifndef _OrgApacheCommonsMathRandomWell19937a_H_
#define _OrgApacheCommonsMathRandomWell19937a_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/math/random/AbstractWell.h"

@class IOSIntArray;

@interface OrgApacheCommonsMathRandomWell19937a : OrgApacheCommonsMathRandomAbstractWell

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithInt:(jint)seed;

- (instancetype)initWithIntArray:(IOSIntArray *)seed;

- (instancetype)initWithLong:(jlong)seed;

#pragma mark Protected

- (jint)nextWithInt:(jint)bits;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathRandomWell19937a)

FOUNDATION_EXPORT void OrgApacheCommonsMathRandomWell19937a_init(OrgApacheCommonsMathRandomWell19937a *self);

FOUNDATION_EXPORT OrgApacheCommonsMathRandomWell19937a *new_OrgApacheCommonsMathRandomWell19937a_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathRandomWell19937a_initWithInt_(OrgApacheCommonsMathRandomWell19937a *self, jint seed);

FOUNDATION_EXPORT OrgApacheCommonsMathRandomWell19937a *new_OrgApacheCommonsMathRandomWell19937a_initWithInt_(jint seed) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathRandomWell19937a_initWithIntArray_(OrgApacheCommonsMathRandomWell19937a *self, IOSIntArray *seed);

FOUNDATION_EXPORT OrgApacheCommonsMathRandomWell19937a *new_OrgApacheCommonsMathRandomWell19937a_initWithIntArray_(IOSIntArray *seed) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathRandomWell19937a_initWithLong_(OrgApacheCommonsMathRandomWell19937a *self, jlong seed);

FOUNDATION_EXPORT OrgApacheCommonsMathRandomWell19937a *new_OrgApacheCommonsMathRandomWell19937a_initWithLong_(jlong seed) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathRandomWell19937a)

#endif // _OrgApacheCommonsMathRandomWell19937a_H_
