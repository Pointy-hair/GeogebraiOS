//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/functors/ConstantFactory.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "org/apache/commons/collections15/Factory.h"
#include "org/apache/commons/collections15/functors/ConstantFactory.h"

@interface OrgApacheCommonsCollections15FunctorsConstantFactory () {
 @public
  id iConstant_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15FunctorsConstantFactory, iConstant_, id)

J2OBJC_INITIALIZED_DEFN(OrgApacheCommonsCollections15FunctorsConstantFactory)

id<OrgApacheCommonsCollections15Factory> OrgApacheCommonsCollections15FunctorsConstantFactory_NULL_INSTANCE_;

@implementation OrgApacheCommonsCollections15FunctorsConstantFactory

+ (id<OrgApacheCommonsCollections15Factory>)getInstanceWithId:(id)constantToReturn {
  return OrgApacheCommonsCollections15FunctorsConstantFactory_getInstanceWithId_(constantToReturn);
}

- (instancetype)initWithId:(id)constantToReturn {
  OrgApacheCommonsCollections15FunctorsConstantFactory_initWithId_(self, constantToReturn);
  return self;
}

- (id)create {
  return iConstant_;
}

- (id)getConstant {
  return iConstant_;
}

+ (void)initialize {
  if (self == [OrgApacheCommonsCollections15FunctorsConstantFactory class]) {
    OrgApacheCommonsCollections15FunctorsConstantFactory_NULL_INSTANCE_ = new_OrgApacheCommonsCollections15FunctorsConstantFactory_initWithId_(nil);
    J2OBJC_SET_INITIALIZED(OrgApacheCommonsCollections15FunctorsConstantFactory)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getInstanceWithId:", "getInstance", "Lorg.apache.commons.collections15.Factory;", 0x9, NULL, "<T:Ljava/lang/Object;>(TT;)Lorg/apache/commons/collections15/Factory<TT;>;" },
    { "initWithId:", "ConstantFactory", NULL, 0x1, NULL, "(TT;)V" },
    { "create", NULL, "TT;", 0x1, NULL, "()TT;" },
    { "getConstant", NULL, "TT;", 0x1, NULL, "()TT;" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x18, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsCollections15FunctorsConstantFactory_serialVersionUID },
    { "NULL_INSTANCE_", NULL, 0x19, "Lorg.apache.commons.collections15.Factory;", &OrgApacheCommonsCollections15FunctorsConstantFactory_NULL_INSTANCE_, NULL,  },
    { "iConstant_", NULL, 0x12, "TT;", NULL, "TT;",  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15FunctorsConstantFactory = { 2, "ConstantFactory", "org.apache.commons.collections15.functors", NULL, 0x1, 4, methods, 3, fields, 0, NULL, 0, NULL, NULL, "<T:Ljava/lang/Object;>Ljava/lang/Object;Lorg/apache/commons/collections15/Factory<TT;>;Ljava/io/Serializable;" };
  return &_OrgApacheCommonsCollections15FunctorsConstantFactory;
}

@end

id<OrgApacheCommonsCollections15Factory> OrgApacheCommonsCollections15FunctorsConstantFactory_getInstanceWithId_(id constantToReturn) {
  OrgApacheCommonsCollections15FunctorsConstantFactory_initialize();
  if (constantToReturn == nil) {
    return OrgApacheCommonsCollections15FunctorsConstantFactory_NULL_INSTANCE_;
  }
  return new_OrgApacheCommonsCollections15FunctorsConstantFactory_initWithId_(constantToReturn);
}

void OrgApacheCommonsCollections15FunctorsConstantFactory_initWithId_(OrgApacheCommonsCollections15FunctorsConstantFactory *self, id constantToReturn) {
  (void) NSObject_init(self);
  self->iConstant_ = constantToReturn;
}

OrgApacheCommonsCollections15FunctorsConstantFactory *new_OrgApacheCommonsCollections15FunctorsConstantFactory_initWithId_(id constantToReturn) {
  OrgApacheCommonsCollections15FunctorsConstantFactory *self = [OrgApacheCommonsCollections15FunctorsConstantFactory alloc];
  OrgApacheCommonsCollections15FunctorsConstantFactory_initWithId_(self, constantToReturn);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15FunctorsConstantFactory)
