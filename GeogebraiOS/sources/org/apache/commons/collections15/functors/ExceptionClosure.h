//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/collections15/functors/ExceptionClosure.java
//

#ifndef _OrgApacheCommonsCollections15FunctorsExceptionClosure_H_
#define _OrgApacheCommonsCollections15FunctorsExceptionClosure_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"
#include "org/apache/commons/collections15/Closure.h"

#define OrgApacheCommonsCollections15FunctorsExceptionClosure_serialVersionUID 7179106032121985545LL

@interface OrgApacheCommonsCollections15FunctorsExceptionClosure : NSObject < OrgApacheCommonsCollections15Closure, JavaIoSerializable >

#pragma mark Public

- (void)executeWithId:(id)input;

+ (id<OrgApacheCommonsCollections15Closure>)getInstance;

@end

J2OBJC_STATIC_INIT(OrgApacheCommonsCollections15FunctorsExceptionClosure)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsCollections15FunctorsExceptionClosure, serialVersionUID, jlong)

FOUNDATION_EXPORT id<OrgApacheCommonsCollections15Closure> OrgApacheCommonsCollections15FunctorsExceptionClosure_INSTANCE_;
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsCollections15FunctorsExceptionClosure, INSTANCE_, id<OrgApacheCommonsCollections15Closure>)

FOUNDATION_EXPORT id<OrgApacheCommonsCollections15Closure> OrgApacheCommonsCollections15FunctorsExceptionClosure_getInstance();

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15FunctorsExceptionClosure)

#endif // _OrgApacheCommonsCollections15FunctorsExceptionClosure_H_
