//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/exception/util/DummyLocalizable.java
//

#ifndef _OrgApacheCommonsMathExceptionUtilDummyLocalizable_H_
#define _OrgApacheCommonsMathExceptionUtilDummyLocalizable_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/math/exception/util/Localizable.h"

@class JavaUtilLocale;

@interface OrgApacheCommonsMathExceptionUtilDummyLocalizable : NSObject < OrgApacheCommonsMathExceptionUtilLocalizable >

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)source;

- (NSString *)getLocalizedStringWithJavaUtilLocale:(JavaUtilLocale *)locale;

- (NSString *)getSourceString;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathExceptionUtilDummyLocalizable)

FOUNDATION_EXPORT void OrgApacheCommonsMathExceptionUtilDummyLocalizable_initWithNSString_(OrgApacheCommonsMathExceptionUtilDummyLocalizable *self, NSString *source);

FOUNDATION_EXPORT OrgApacheCommonsMathExceptionUtilDummyLocalizable *new_OrgApacheCommonsMathExceptionUtilDummyLocalizable_initWithNSString_(NSString *source) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathExceptionUtilDummyLocalizable)

#endif // _OrgApacheCommonsMathExceptionUtilDummyLocalizable_H_
