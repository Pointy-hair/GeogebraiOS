//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/functors/ExceptionFactory.java
//


#include "J2ObjC_source.h"
#include "org/apache/commons/collections15/Factory.h"
#include "org/apache/commons/collections15/FunctorException.h"
#include "org/apache/commons/collections15/functors/ExceptionFactory.h"

@interface OrgApacheCommonsCollections15FunctorsExceptionFactory ()

- (instancetype)init;

@end

__attribute__((unused)) static void OrgApacheCommonsCollections15FunctorsExceptionFactory_init(OrgApacheCommonsCollections15FunctorsExceptionFactory *self);

__attribute__((unused)) static OrgApacheCommonsCollections15FunctorsExceptionFactory *new_OrgApacheCommonsCollections15FunctorsExceptionFactory_init() NS_RETURNS_RETAINED;

J2OBJC_INITIALIZED_DEFN(OrgApacheCommonsCollections15FunctorsExceptionFactory)

id<OrgApacheCommonsCollections15Factory> OrgApacheCommonsCollections15FunctorsExceptionFactory_INSTANCE_;

@implementation OrgApacheCommonsCollections15FunctorsExceptionFactory

+ (id<OrgApacheCommonsCollections15Factory>)getInstance {
  return OrgApacheCommonsCollections15FunctorsExceptionFactory_getInstance();
}

- (instancetype)init {
  OrgApacheCommonsCollections15FunctorsExceptionFactory_init(self);
  return self;
}

- (id)create {
  @throw new_OrgApacheCommonsCollections15FunctorException_initWithNSString_(@"ExceptionFactory invoked");
}

+ (void)initialize {
  if (self == [OrgApacheCommonsCollections15FunctorsExceptionFactory class]) {
    OrgApacheCommonsCollections15FunctorsExceptionFactory_INSTANCE_ = new_OrgApacheCommonsCollections15FunctorsExceptionFactory_init();
    J2OBJC_SET_INITIALIZED(OrgApacheCommonsCollections15FunctorsExceptionFactory)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getInstance", NULL, "Lorg.apache.commons.collections15.Factory;", 0x9, NULL, "<T:Ljava/lang/Object;>()Lorg/apache/commons/collections15/Factory<TT;>;" },
    { "init", "ExceptionFactory", NULL, 0x2, NULL, NULL },
    { "create", NULL, "TT;", 0x1, NULL, "()TT;" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x18, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsCollections15FunctorsExceptionFactory_serialVersionUID },
    { "INSTANCE_", NULL, 0x19, "Lorg.apache.commons.collections15.Factory;", &OrgApacheCommonsCollections15FunctorsExceptionFactory_INSTANCE_, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15FunctorsExceptionFactory = { 2, "ExceptionFactory", "org.apache.commons.collections15.functors", NULL, 0x11, 3, methods, 2, fields, 0, NULL, 0, NULL, NULL, "<T:Ljava/lang/Object;>Ljava/lang/Object;Lorg/apache/commons/collections15/Factory<TT;>;Ljava/io/Serializable;" };
  return &_OrgApacheCommonsCollections15FunctorsExceptionFactory;
}

@end

id<OrgApacheCommonsCollections15Factory> OrgApacheCommonsCollections15FunctorsExceptionFactory_getInstance() {
  OrgApacheCommonsCollections15FunctorsExceptionFactory_initialize();
  return OrgApacheCommonsCollections15FunctorsExceptionFactory_INSTANCE_;
}

void OrgApacheCommonsCollections15FunctorsExceptionFactory_init(OrgApacheCommonsCollections15FunctorsExceptionFactory *self) {
  (void) NSObject_init(self);
}

OrgApacheCommonsCollections15FunctorsExceptionFactory *new_OrgApacheCommonsCollections15FunctorsExceptionFactory_init() {
  OrgApacheCommonsCollections15FunctorsExceptionFactory *self = [OrgApacheCommonsCollections15FunctorsExceptionFactory alloc];
  OrgApacheCommonsCollections15FunctorsExceptionFactory_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15FunctorsExceptionFactory)
