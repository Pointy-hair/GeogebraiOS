//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/collections15/functors/ConstantFactory.java
//

#ifndef _OrgApacheCommonsCollections15FunctorsConstantFactory_H_
#define _OrgApacheCommonsCollections15FunctorsConstantFactory_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"
#include "org/apache/commons/collections15/Factory.h"

#define OrgApacheCommonsCollections15FunctorsConstantFactory_serialVersionUID -3520677225766901240LL

@interface OrgApacheCommonsCollections15FunctorsConstantFactory : NSObject < OrgApacheCommonsCollections15Factory, JavaIoSerializable >

#pragma mark Public

- (instancetype)initWithId:(id)constantToReturn;

- (id)create;

- (id)getConstant;

+ (id<OrgApacheCommonsCollections15Factory>)getInstanceWithId:(id)constantToReturn;

@end

J2OBJC_STATIC_INIT(OrgApacheCommonsCollections15FunctorsConstantFactory)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsCollections15FunctorsConstantFactory, serialVersionUID, jlong)

FOUNDATION_EXPORT id<OrgApacheCommonsCollections15Factory> OrgApacheCommonsCollections15FunctorsConstantFactory_NULL_INSTANCE_;
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsCollections15FunctorsConstantFactory, NULL_INSTANCE_, id<OrgApacheCommonsCollections15Factory>)

FOUNDATION_EXPORT id<OrgApacheCommonsCollections15Factory> OrgApacheCommonsCollections15FunctorsConstantFactory_getInstanceWithId_(id constantToReturn);

FOUNDATION_EXPORT void OrgApacheCommonsCollections15FunctorsConstantFactory_initWithId_(OrgApacheCommonsCollections15FunctorsConstantFactory *self, id constantToReturn);

FOUNDATION_EXPORT OrgApacheCommonsCollections15FunctorsConstantFactory *new_OrgApacheCommonsCollections15FunctorsConstantFactory_initWithId_(id constantToReturn) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15FunctorsConstantFactory)

#endif // _OrgApacheCommonsCollections15FunctorsConstantFactory_H_
