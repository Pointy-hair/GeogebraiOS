//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/linear/DefaultRealMatrixChangingVisitor.java
//

#ifndef _OrgApacheCommonsMathLinearDefaultRealMatrixChangingVisitor_H_
#define _OrgApacheCommonsMathLinearDefaultRealMatrixChangingVisitor_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/math/linear/RealMatrixChangingVisitor.h"

@interface OrgApacheCommonsMathLinearDefaultRealMatrixChangingVisitor : NSObject < OrgApacheCommonsMathLinearRealMatrixChangingVisitor >

#pragma mark Public

- (instancetype)init;

- (jdouble)end;

- (void)startWithInt:(jint)rows
             withInt:(jint)columns
             withInt:(jint)startRow
             withInt:(jint)endRow
             withInt:(jint)startColumn
             withInt:(jint)endColumn;

- (jdouble)visitWithInt:(jint)row
                withInt:(jint)column
             withDouble:(jdouble)value;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathLinearDefaultRealMatrixChangingVisitor)

FOUNDATION_EXPORT void OrgApacheCommonsMathLinearDefaultRealMatrixChangingVisitor_init(OrgApacheCommonsMathLinearDefaultRealMatrixChangingVisitor *self);

FOUNDATION_EXPORT OrgApacheCommonsMathLinearDefaultRealMatrixChangingVisitor *new_OrgApacheCommonsMathLinearDefaultRealMatrixChangingVisitor_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathLinearDefaultRealMatrixChangingVisitor)

#endif // _OrgApacheCommonsMathLinearDefaultRealMatrixChangingVisitor_H_
