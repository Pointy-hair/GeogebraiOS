//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/ode/jacobians/EventHandlerWithJacobians.java
//

#ifndef _OrgApacheCommonsMathOdeJacobiansEventHandlerWithJacobians_H_
#define _OrgApacheCommonsMathOdeJacobiansEventHandlerWithJacobians_H_

#include "J2ObjC_header.h"

@class IOSDoubleArray;
@class IOSObjectArray;

#define OrgApacheCommonsMathOdeJacobiansEventHandlerWithJacobians_STOP 0
#define OrgApacheCommonsMathOdeJacobiansEventHandlerWithJacobians_RESET_STATE 1
#define OrgApacheCommonsMathOdeJacobiansEventHandlerWithJacobians_RESET_DERIVATIVES 2
#define OrgApacheCommonsMathOdeJacobiansEventHandlerWithJacobians_CONTINUE 3

@protocol OrgApacheCommonsMathOdeJacobiansEventHandlerWithJacobians < NSObject, JavaObject >

- (jdouble)gWithDouble:(jdouble)t
       withDoubleArray:(IOSDoubleArray *)y
      withDoubleArray2:(IOSObjectArray *)dydy0
      withDoubleArray2:(IOSObjectArray *)dydp;

- (jint)eventOccurredWithDouble:(jdouble)t
                withDoubleArray:(IOSDoubleArray *)y
               withDoubleArray2:(IOSObjectArray *)dydy0
               withDoubleArray2:(IOSObjectArray *)dydp
                    withBoolean:(jboolean)increasing;

- (void)resetStateWithDouble:(jdouble)t
             withDoubleArray:(IOSDoubleArray *)y
            withDoubleArray2:(IOSObjectArray *)dydy0
            withDoubleArray2:(IOSObjectArray *)dydp;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathOdeJacobiansEventHandlerWithJacobians)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeJacobiansEventHandlerWithJacobians, STOP, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeJacobiansEventHandlerWithJacobians, RESET_STATE, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeJacobiansEventHandlerWithJacobians, RESET_DERIVATIVES, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeJacobiansEventHandlerWithJacobians, CONTINUE, jint)

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathOdeJacobiansEventHandlerWithJacobians)

#endif // _OrgApacheCommonsMathOdeJacobiansEventHandlerWithJacobians_H_
