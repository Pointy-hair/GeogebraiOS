//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/collections15/functors/FactoryTransformer.java
//


#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/apache/commons/collections15/Factory.h"
#include "org/apache/commons/collections15/Transformer.h"
#include "org/apache/commons/collections15/functors/FactoryTransformer.h"

@interface OrgApacheCommonsCollections15FunctorsFactoryTransformer () {
 @public
  id<OrgApacheCommonsCollections15Factory> iFactory_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15FunctorsFactoryTransformer, iFactory_, id<OrgApacheCommonsCollections15Factory>)

@implementation OrgApacheCommonsCollections15FunctorsFactoryTransformer

+ (id<OrgApacheCommonsCollections15Transformer>)getInstanceWithOrgApacheCommonsCollections15Factory:(id<OrgApacheCommonsCollections15Factory>)factory {
  return OrgApacheCommonsCollections15FunctorsFactoryTransformer_getInstanceWithOrgApacheCommonsCollections15Factory_(factory);
}

- (instancetype)initWithOrgApacheCommonsCollections15Factory:(id<OrgApacheCommonsCollections15Factory>)factory {
  OrgApacheCommonsCollections15FunctorsFactoryTransformer_initWithOrgApacheCommonsCollections15Factory_(self, factory);
  return self;
}

- (id)transformWithId:(id)input {
  return [((id<OrgApacheCommonsCollections15Factory>) nil_chk(iFactory_)) create];
}

- (id<OrgApacheCommonsCollections15Factory>)getFactory {
  return iFactory_;
}

- (void)dealloc {
  RELEASE_(iFactory_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getInstanceWithOrgApacheCommonsCollections15Factory:", "getInstance", "Lorg.apache.commons.collections15.Transformer;", 0x9, NULL, "<K:Ljava/lang/Object;T:Ljava/lang/Object;>(Lorg/apache/commons/collections15/Factory<TT;>;)Lorg/apache/commons/collections15/Transformer<TK;TT;>;" },
    { "initWithOrgApacheCommonsCollections15Factory:", "FactoryTransformer", NULL, 0x1, NULL, NULL },
    { "transformWithId:", "transform", "TT;", 0x1, NULL, "(TI;)TT;" },
    { "getFactory", NULL, "Lorg.apache.commons.collections15.Factory;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x18, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsCollections15FunctorsFactoryTransformer_serialVersionUID },
    { "iFactory_", NULL, 0x12, "Lorg.apache.commons.collections15.Factory;", NULL, "Lorg/apache/commons/collections15/Factory<TT;>;",  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15FunctorsFactoryTransformer = { 2, "FactoryTransformer", "org.apache.commons.collections15.functors", NULL, 0x1, 4, methods, 2, fields, 0, NULL, 0, NULL, NULL, "<I:Ljava/lang/Object;T:Ljava/lang/Object;>Ljava/lang/Object;Lorg/apache/commons/collections15/Transformer<TI;TT;>;Ljava/io/Serializable;" };
  return &_OrgApacheCommonsCollections15FunctorsFactoryTransformer;
}

@end

id<OrgApacheCommonsCollections15Transformer> OrgApacheCommonsCollections15FunctorsFactoryTransformer_getInstanceWithOrgApacheCommonsCollections15Factory_(id<OrgApacheCommonsCollections15Factory> factory) {
  OrgApacheCommonsCollections15FunctorsFactoryTransformer_initialize();
  if (factory == nil) {
    @throw [new_JavaLangIllegalArgumentException_initWithNSString_(@"Factory must not be null") autorelease];
  }
  return [new_OrgApacheCommonsCollections15FunctorsFactoryTransformer_initWithOrgApacheCommonsCollections15Factory_(factory) autorelease];
}

void OrgApacheCommonsCollections15FunctorsFactoryTransformer_initWithOrgApacheCommonsCollections15Factory_(OrgApacheCommonsCollections15FunctorsFactoryTransformer *self, id<OrgApacheCommonsCollections15Factory> factory) {
  NSObject_init(self);
  OrgApacheCommonsCollections15FunctorsFactoryTransformer_set_iFactory_(self, factory);
}

OrgApacheCommonsCollections15FunctorsFactoryTransformer *new_OrgApacheCommonsCollections15FunctorsFactoryTransformer_initWithOrgApacheCommonsCollections15Factory_(id<OrgApacheCommonsCollections15Factory> factory) {
  OrgApacheCommonsCollections15FunctorsFactoryTransformer *self = [OrgApacheCommonsCollections15FunctorsFactoryTransformer alloc];
  OrgApacheCommonsCollections15FunctorsFactoryTransformer_initWithOrgApacheCommonsCollections15Factory_(self, factory);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15FunctorsFactoryTransformer)
