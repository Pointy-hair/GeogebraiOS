//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/collections15/PredicateUtils.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/util/Collection.h"
#include "org/apache/commons/collections15/Predicate.h"
#include "org/apache/commons/collections15/PredicateUtils.h"
#include "org/apache/commons/collections15/Transformer.h"
#include "org/apache/commons/collections15/functors/AllPredicate.h"
#include "org/apache/commons/collections15/functors/AndPredicate.h"
#include "org/apache/commons/collections15/functors/AnyPredicate.h"
#include "org/apache/commons/collections15/functors/EqualPredicate.h"
#include "org/apache/commons/collections15/functors/ExceptionPredicate.h"
#include "org/apache/commons/collections15/functors/FalsePredicate.h"
#include "org/apache/commons/collections15/functors/IdentityPredicate.h"
#include "org/apache/commons/collections15/functors/InstanceofPredicate.h"
#include "org/apache/commons/collections15/functors/InvokerTransformer.h"
#include "org/apache/commons/collections15/functors/NonePredicate.h"
#include "org/apache/commons/collections15/functors/NotNullPredicate.h"
#include "org/apache/commons/collections15/functors/NotPredicate.h"
#include "org/apache/commons/collections15/functors/NullIsExceptionPredicate.h"
#include "org/apache/commons/collections15/functors/NullIsFalsePredicate.h"
#include "org/apache/commons/collections15/functors/NullIsTruePredicate.h"
#include "org/apache/commons/collections15/functors/NullPredicate.h"
#include "org/apache/commons/collections15/functors/OnePredicate.h"
#include "org/apache/commons/collections15/functors/OrPredicate.h"
#include "org/apache/commons/collections15/functors/TransformedPredicate.h"
#include "org/apache/commons/collections15/functors/TransformerPredicate.h"
#include "org/apache/commons/collections15/functors/TruePredicate.h"
#include "org/apache/commons/collections15/functors/UniquePredicate.h"

@implementation OrgApacheCommonsCollections15PredicateUtils

- (instancetype)init {
  OrgApacheCommonsCollections15PredicateUtils_init(self);
  return self;
}

+ (id<OrgApacheCommonsCollections15Predicate>)exceptionPredicate {
  return OrgApacheCommonsCollections15PredicateUtils_exceptionPredicate();
}

+ (id<OrgApacheCommonsCollections15Predicate>)truePredicate {
  return OrgApacheCommonsCollections15PredicateUtils_truePredicate();
}

+ (id<OrgApacheCommonsCollections15Predicate>)falsePredicate {
  return OrgApacheCommonsCollections15PredicateUtils_falsePredicate();
}

+ (id<OrgApacheCommonsCollections15Predicate>)nullPredicate {
  return OrgApacheCommonsCollections15PredicateUtils_nullPredicate();
}

+ (id<OrgApacheCommonsCollections15Predicate>)notNullPredicate {
  return OrgApacheCommonsCollections15PredicateUtils_notNullPredicate();
}

+ (id<OrgApacheCommonsCollections15Predicate>)equalPredicateWithId:(id)value {
  return OrgApacheCommonsCollections15PredicateUtils_equalPredicateWithId_(value);
}

+ (id<OrgApacheCommonsCollections15Predicate>)identityPredicateWithId:(id)value {
  return OrgApacheCommonsCollections15PredicateUtils_identityPredicateWithId_(value);
}

+ (id<OrgApacheCommonsCollections15Predicate>)instanceofPredicateWithIOSClass:(IOSClass *)type {
  return OrgApacheCommonsCollections15PredicateUtils_instanceofPredicateWithIOSClass_(type);
}

+ (id<OrgApacheCommonsCollections15Predicate>)uniquePredicate {
  return OrgApacheCommonsCollections15PredicateUtils_uniquePredicate();
}

+ (id<OrgApacheCommonsCollections15Predicate>)invokerPredicateWithNSString:(NSString *)methodName {
  return OrgApacheCommonsCollections15PredicateUtils_invokerPredicateWithNSString_(methodName);
}

+ (id<OrgApacheCommonsCollections15Predicate>)invokerPredicateWithNSString:(NSString *)methodName
                                                         withIOSClassArray:(IOSObjectArray *)paramTypes
                                                         withNSObjectArray:(IOSObjectArray *)args {
  return OrgApacheCommonsCollections15PredicateUtils_invokerPredicateWithNSString_withIOSClassArray_withNSObjectArray_(methodName, paramTypes, args);
}

+ (id<OrgApacheCommonsCollections15Predicate>)andPredicateWithOrgApacheCommonsCollections15Predicate:(id<OrgApacheCommonsCollections15Predicate>)predicate1
                                                          withOrgApacheCommonsCollections15Predicate:(id<OrgApacheCommonsCollections15Predicate>)predicate2 {
  return OrgApacheCommonsCollections15PredicateUtils_andPredicateWithOrgApacheCommonsCollections15Predicate_withOrgApacheCommonsCollections15Predicate_(predicate1, predicate2);
}

+ (id<OrgApacheCommonsCollections15Predicate>)allPredicateWithOrgApacheCommonsCollections15PredicateArray:(IOSObjectArray *)predicates {
  return OrgApacheCommonsCollections15PredicateUtils_allPredicateWithOrgApacheCommonsCollections15PredicateArray_(predicates);
}

+ (id<OrgApacheCommonsCollections15Predicate>)allPredicateWithJavaUtilCollection:(id<JavaUtilCollection>)predicates {
  return OrgApacheCommonsCollections15PredicateUtils_allPredicateWithJavaUtilCollection_(predicates);
}

+ (id<OrgApacheCommonsCollections15Predicate>)orPredicateWithOrgApacheCommonsCollections15Predicate:(id<OrgApacheCommonsCollections15Predicate>)predicate1
                                                         withOrgApacheCommonsCollections15Predicate:(id<OrgApacheCommonsCollections15Predicate>)predicate2 {
  return OrgApacheCommonsCollections15PredicateUtils_orPredicateWithOrgApacheCommonsCollections15Predicate_withOrgApacheCommonsCollections15Predicate_(predicate1, predicate2);
}

+ (id<OrgApacheCommonsCollections15Predicate>)anyPredicateWithOrgApacheCommonsCollections15PredicateArray:(IOSObjectArray *)predicates {
  return OrgApacheCommonsCollections15PredicateUtils_anyPredicateWithOrgApacheCommonsCollections15PredicateArray_(predicates);
}

+ (id<OrgApacheCommonsCollections15Predicate>)anyPredicateWithJavaUtilCollection:(id<JavaUtilCollection>)predicates {
  return OrgApacheCommonsCollections15PredicateUtils_anyPredicateWithJavaUtilCollection_(predicates);
}

+ (id<OrgApacheCommonsCollections15Predicate>)eitherPredicateWithOrgApacheCommonsCollections15Predicate:(id<OrgApacheCommonsCollections15Predicate>)predicate1
                                                             withOrgApacheCommonsCollections15Predicate:(id<OrgApacheCommonsCollections15Predicate>)predicate2 {
  return OrgApacheCommonsCollections15PredicateUtils_eitherPredicateWithOrgApacheCommonsCollections15Predicate_withOrgApacheCommonsCollections15Predicate_(predicate1, predicate2);
}

+ (id<OrgApacheCommonsCollections15Predicate>)onePredicateWithOrgApacheCommonsCollections15PredicateArray:(IOSObjectArray *)predicates {
  return OrgApacheCommonsCollections15PredicateUtils_onePredicateWithOrgApacheCommonsCollections15PredicateArray_(predicates);
}

+ (id<OrgApacheCommonsCollections15Predicate>)onePredicateWithJavaUtilCollection:(id<JavaUtilCollection>)predicates {
  return OrgApacheCommonsCollections15PredicateUtils_onePredicateWithJavaUtilCollection_(predicates);
}

+ (id<OrgApacheCommonsCollections15Predicate>)neitherPredicateWithOrgApacheCommonsCollections15Predicate:(id<OrgApacheCommonsCollections15Predicate>)predicate1
                                                              withOrgApacheCommonsCollections15Predicate:(id<OrgApacheCommonsCollections15Predicate>)predicate2 {
  return OrgApacheCommonsCollections15PredicateUtils_neitherPredicateWithOrgApacheCommonsCollections15Predicate_withOrgApacheCommonsCollections15Predicate_(predicate1, predicate2);
}

+ (id<OrgApacheCommonsCollections15Predicate>)nonePredicateWithOrgApacheCommonsCollections15PredicateArray:(IOSObjectArray *)predicates {
  return OrgApacheCommonsCollections15PredicateUtils_nonePredicateWithOrgApacheCommonsCollections15PredicateArray_(predicates);
}

+ (id<OrgApacheCommonsCollections15Predicate>)nonePredicateWithJavaUtilCollection:(id<JavaUtilCollection>)predicates {
  return OrgApacheCommonsCollections15PredicateUtils_nonePredicateWithJavaUtilCollection_(predicates);
}

+ (id<OrgApacheCommonsCollections15Predicate>)notPredicateWithOrgApacheCommonsCollections15Predicate:(id<OrgApacheCommonsCollections15Predicate>)predicate {
  return OrgApacheCommonsCollections15PredicateUtils_notPredicateWithOrgApacheCommonsCollections15Predicate_(predicate);
}

+ (id<OrgApacheCommonsCollections15Predicate>)asPredicateWithOrgApacheCommonsCollections15Transformer:(id<OrgApacheCommonsCollections15Transformer>)transformer {
  return OrgApacheCommonsCollections15PredicateUtils_asPredicateWithOrgApacheCommonsCollections15Transformer_(transformer);
}

+ (id<OrgApacheCommonsCollections15Predicate>)nullIsExceptionPredicateWithOrgApacheCommonsCollections15Predicate:(id<OrgApacheCommonsCollections15Predicate>)predicate {
  return OrgApacheCommonsCollections15PredicateUtils_nullIsExceptionPredicateWithOrgApacheCommonsCollections15Predicate_(predicate);
}

+ (id<OrgApacheCommonsCollections15Predicate>)nullIsFalsePredicateWithOrgApacheCommonsCollections15Predicate:(id<OrgApacheCommonsCollections15Predicate>)predicate {
  return OrgApacheCommonsCollections15PredicateUtils_nullIsFalsePredicateWithOrgApacheCommonsCollections15Predicate_(predicate);
}

+ (id<OrgApacheCommonsCollections15Predicate>)nullIsTruePredicateWithOrgApacheCommonsCollections15Predicate:(id<OrgApacheCommonsCollections15Predicate>)predicate {
  return OrgApacheCommonsCollections15PredicateUtils_nullIsTruePredicateWithOrgApacheCommonsCollections15Predicate_(predicate);
}

+ (id<OrgApacheCommonsCollections15Predicate>)transformedPredicateWithOrgApacheCommonsCollections15Transformer:(id<OrgApacheCommonsCollections15Transformer>)transformer
                                                                    withOrgApacheCommonsCollections15Predicate:(id<OrgApacheCommonsCollections15Predicate>)predicate {
  return OrgApacheCommonsCollections15PredicateUtils_transformedPredicateWithOrgApacheCommonsCollections15Transformer_withOrgApacheCommonsCollections15Predicate_(transformer, predicate);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "PredicateUtils", NULL, 0x1, NULL, NULL },
    { "exceptionPredicate", NULL, "Lorg.apache.commons.collections15.Predicate;", 0x9, NULL, NULL },
    { "truePredicate", NULL, "Lorg.apache.commons.collections15.Predicate;", 0x9, NULL, "<T:Ljava/lang/Object;>()Lorg/apache/commons/collections15/Predicate<TT;>;" },
    { "falsePredicate", NULL, "Lorg.apache.commons.collections15.Predicate;", 0x9, NULL, "<T:Ljava/lang/Object;>()Lorg/apache/commons/collections15/Predicate<TT;>;" },
    { "nullPredicate", NULL, "Lorg.apache.commons.collections15.Predicate;", 0x9, NULL, "<T:Ljava/lang/Object;>()Lorg/apache/commons/collections15/Predicate<TT;>;" },
    { "notNullPredicate", NULL, "Lorg.apache.commons.collections15.Predicate;", 0x9, NULL, "<T:Ljava/lang/Object;>()Lorg/apache/commons/collections15/Predicate<TT;>;" },
    { "equalPredicateWithId:", "equalPredicate", "Lorg.apache.commons.collections15.Predicate;", 0x9, NULL, "<T:Ljava/lang/Object;>(TT;)Lorg/apache/commons/collections15/Predicate<TT;>;" },
    { "identityPredicateWithId:", "identityPredicate", "Lorg.apache.commons.collections15.Predicate;", 0x9, NULL, "<T:Ljava/lang/Object;>(TT;)Lorg/apache/commons/collections15/Predicate<TT;>;" },
    { "instanceofPredicateWithIOSClass:", "instanceofPredicate", "Lorg.apache.commons.collections15.Predicate;", 0x9, NULL, NULL },
    { "uniquePredicate", NULL, "Lorg.apache.commons.collections15.Predicate;", 0x9, NULL, "<T:Ljava/lang/Object;>()Lorg/apache/commons/collections15/Predicate<TT;>;" },
    { "invokerPredicateWithNSString:", "invokerPredicate", "Lorg.apache.commons.collections15.Predicate;", 0x9, NULL, NULL },
    { "invokerPredicateWithNSString:withIOSClassArray:withNSObjectArray:", "invokerPredicate", "Lorg.apache.commons.collections15.Predicate;", 0x9, NULL, NULL },
    { "andPredicateWithOrgApacheCommonsCollections15Predicate:withOrgApacheCommonsCollections15Predicate:", "andPredicate", "Lorg.apache.commons.collections15.Predicate;", 0x9, NULL, "<T:Ljava/lang/Object;>(Lorg/apache/commons/collections15/Predicate<-TT;>;Lorg/apache/commons/collections15/Predicate<-TT;>;)Lorg/apache/commons/collections15/Predicate<TT;>;" },
    { "allPredicateWithOrgApacheCommonsCollections15PredicateArray:", "allPredicate", "Lorg.apache.commons.collections15.Predicate;", 0x89, NULL, "<T:Ljava/lang/Object;>([Lorg/apache/commons/collections15/Predicate<-TT;>;)Lorg/apache/commons/collections15/Predicate<TT;>;" },
    { "allPredicateWithJavaUtilCollection:", "allPredicate", "Lorg.apache.commons.collections15.Predicate;", 0x9, NULL, "<T:Ljava/lang/Object;>(Ljava/util/Collection<Lorg/apache/commons/collections15/Predicate<-TT;>;>;)Lorg/apache/commons/collections15/Predicate<TT;>;" },
    { "orPredicateWithOrgApacheCommonsCollections15Predicate:withOrgApacheCommonsCollections15Predicate:", "orPredicate", "Lorg.apache.commons.collections15.Predicate;", 0x9, NULL, "<T:Ljava/lang/Object;>(Lorg/apache/commons/collections15/Predicate<-TT;>;Lorg/apache/commons/collections15/Predicate<-TT;>;)Lorg/apache/commons/collections15/Predicate<TT;>;" },
    { "anyPredicateWithOrgApacheCommonsCollections15PredicateArray:", "anyPredicate", "Lorg.apache.commons.collections15.Predicate;", 0x89, NULL, "<T:Ljava/lang/Object;>([Lorg/apache/commons/collections15/Predicate<-TT;>;)Lorg/apache/commons/collections15/Predicate<TT;>;" },
    { "anyPredicateWithJavaUtilCollection:", "anyPredicate", "Lorg.apache.commons.collections15.Predicate;", 0x9, NULL, "<T:Ljava/lang/Object;>(Ljava/util/Collection<Lorg/apache/commons/collections15/Predicate<-TT;>;>;)Lorg/apache/commons/collections15/Predicate<TT;>;" },
    { "eitherPredicateWithOrgApacheCommonsCollections15Predicate:withOrgApacheCommonsCollections15Predicate:", "eitherPredicate", "Lorg.apache.commons.collections15.Predicate;", 0x9, NULL, "<T:Ljava/lang/Object;>(Lorg/apache/commons/collections15/Predicate<-TT;>;Lorg/apache/commons/collections15/Predicate<-TT;>;)Lorg/apache/commons/collections15/Predicate<TT;>;" },
    { "onePredicateWithOrgApacheCommonsCollections15PredicateArray:", "onePredicate", "Lorg.apache.commons.collections15.Predicate;", 0x89, NULL, "<T:Ljava/lang/Object;>([Lorg/apache/commons/collections15/Predicate<-TT;>;)Lorg/apache/commons/collections15/Predicate<TT;>;" },
    { "onePredicateWithJavaUtilCollection:", "onePredicate", "Lorg.apache.commons.collections15.Predicate;", 0x9, NULL, "<T:Ljava/lang/Object;>(Ljava/util/Collection<Lorg/apache/commons/collections15/Predicate<-TT;>;>;)Lorg/apache/commons/collections15/Predicate<TT;>;" },
    { "neitherPredicateWithOrgApacheCommonsCollections15Predicate:withOrgApacheCommonsCollections15Predicate:", "neitherPredicate", "Lorg.apache.commons.collections15.Predicate;", 0x9, NULL, "<T:Ljava/lang/Object;>(Lorg/apache/commons/collections15/Predicate<-TT;>;Lorg/apache/commons/collections15/Predicate<-TT;>;)Lorg/apache/commons/collections15/Predicate<TT;>;" },
    { "nonePredicateWithOrgApacheCommonsCollections15PredicateArray:", "nonePredicate", "Lorg.apache.commons.collections15.Predicate;", 0x89, NULL, "<T:Ljava/lang/Object;>([Lorg/apache/commons/collections15/Predicate<-TT;>;)Lorg/apache/commons/collections15/Predicate<TT;>;" },
    { "nonePredicateWithJavaUtilCollection:", "nonePredicate", "Lorg.apache.commons.collections15.Predicate;", 0x9, NULL, "<T:Ljava/lang/Object;>(Ljava/util/Collection<Lorg/apache/commons/collections15/Predicate<-TT;>;>;)Lorg/apache/commons/collections15/Predicate<TT;>;" },
    { "notPredicateWithOrgApacheCommonsCollections15Predicate:", "notPredicate", "Lorg.apache.commons.collections15.Predicate;", 0x9, NULL, "<T:Ljava/lang/Object;>(Lorg/apache/commons/collections15/Predicate<TT;>;)Lorg/apache/commons/collections15/Predicate<TT;>;" },
    { "asPredicateWithOrgApacheCommonsCollections15Transformer:", "asPredicate", "Lorg.apache.commons.collections15.Predicate;", 0x9, NULL, "<T:Ljava/lang/Object;>(Lorg/apache/commons/collections15/Transformer<TT;Ljava/lang/Boolean;>;)Lorg/apache/commons/collections15/Predicate<TT;>;" },
    { "nullIsExceptionPredicateWithOrgApacheCommonsCollections15Predicate:", "nullIsExceptionPredicate", "Lorg.apache.commons.collections15.Predicate;", 0x9, NULL, "<T:Ljava/lang/Object;>(Lorg/apache/commons/collections15/Predicate<TT;>;)Lorg/apache/commons/collections15/Predicate<TT;>;" },
    { "nullIsFalsePredicateWithOrgApacheCommonsCollections15Predicate:", "nullIsFalsePredicate", "Lorg.apache.commons.collections15.Predicate;", 0x9, NULL, "<T:Ljava/lang/Object;>(Lorg/apache/commons/collections15/Predicate<TT;>;)Lorg/apache/commons/collections15/Predicate<TT;>;" },
    { "nullIsTruePredicateWithOrgApacheCommonsCollections15Predicate:", "nullIsTruePredicate", "Lorg.apache.commons.collections15.Predicate;", 0x9, NULL, "<T:Ljava/lang/Object;>(Lorg/apache/commons/collections15/Predicate<TT;>;)Lorg/apache/commons/collections15/Predicate<TT;>;" },
    { "transformedPredicateWithOrgApacheCommonsCollections15Transformer:withOrgApacheCommonsCollections15Predicate:", "transformedPredicate", "Lorg.apache.commons.collections15.Predicate;", 0x9, NULL, "<I:Ljava/lang/Object;O:Ljava/lang/Object;>(Lorg/apache/commons/collections15/Transformer<TI;+TO;>;Lorg/apache/commons/collections15/Predicate<-TO;>;)Lorg/apache/commons/collections15/Predicate<TI;>;" },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15PredicateUtils = { 2, "PredicateUtils", "org.apache.commons.collections15", NULL, 0x1, 30, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsCollections15PredicateUtils;
}

@end

void OrgApacheCommonsCollections15PredicateUtils_init(OrgApacheCommonsCollections15PredicateUtils *self) {
  NSObject_init(self);
}

OrgApacheCommonsCollections15PredicateUtils *new_OrgApacheCommonsCollections15PredicateUtils_init() {
  OrgApacheCommonsCollections15PredicateUtils *self = [OrgApacheCommonsCollections15PredicateUtils alloc];
  OrgApacheCommonsCollections15PredicateUtils_init(self);
  return self;
}

id<OrgApacheCommonsCollections15Predicate> OrgApacheCommonsCollections15PredicateUtils_exceptionPredicate() {
  OrgApacheCommonsCollections15PredicateUtils_initialize();
  return OrgApacheCommonsCollections15FunctorsExceptionPredicate_get_INSTANCE_();
}

id<OrgApacheCommonsCollections15Predicate> OrgApacheCommonsCollections15PredicateUtils_truePredicate() {
  OrgApacheCommonsCollections15PredicateUtils_initialize();
  return OrgApacheCommonsCollections15FunctorsTruePredicate_getInstance();
}

id<OrgApacheCommonsCollections15Predicate> OrgApacheCommonsCollections15PredicateUtils_falsePredicate() {
  OrgApacheCommonsCollections15PredicateUtils_initialize();
  return OrgApacheCommonsCollections15FunctorsFalsePredicate_getInstance();
}

id<OrgApacheCommonsCollections15Predicate> OrgApacheCommonsCollections15PredicateUtils_nullPredicate() {
  OrgApacheCommonsCollections15PredicateUtils_initialize();
  return OrgApacheCommonsCollections15FunctorsNullPredicate_getInstance();
}

id<OrgApacheCommonsCollections15Predicate> OrgApacheCommonsCollections15PredicateUtils_notNullPredicate() {
  OrgApacheCommonsCollections15PredicateUtils_initialize();
  return OrgApacheCommonsCollections15FunctorsNotNullPredicate_getInstance();
}

id<OrgApacheCommonsCollections15Predicate> OrgApacheCommonsCollections15PredicateUtils_equalPredicateWithId_(id value) {
  OrgApacheCommonsCollections15PredicateUtils_initialize();
  return OrgApacheCommonsCollections15FunctorsEqualPredicate_getInstanceWithId_(value);
}

id<OrgApacheCommonsCollections15Predicate> OrgApacheCommonsCollections15PredicateUtils_identityPredicateWithId_(id value) {
  OrgApacheCommonsCollections15PredicateUtils_initialize();
  return OrgApacheCommonsCollections15FunctorsIdentityPredicate_getInstanceWithId_(value);
}

id<OrgApacheCommonsCollections15Predicate> OrgApacheCommonsCollections15PredicateUtils_instanceofPredicateWithIOSClass_(IOSClass *type) {
  OrgApacheCommonsCollections15PredicateUtils_initialize();
  return OrgApacheCommonsCollections15FunctorsInstanceofPredicate_getInstanceWithIOSClass_(type);
}

id<OrgApacheCommonsCollections15Predicate> OrgApacheCommonsCollections15PredicateUtils_uniquePredicate() {
  OrgApacheCommonsCollections15PredicateUtils_initialize();
  return OrgApacheCommonsCollections15FunctorsUniquePredicate_getInstance();
}

id<OrgApacheCommonsCollections15Predicate> OrgApacheCommonsCollections15PredicateUtils_invokerPredicateWithNSString_(NSString *methodName) {
  OrgApacheCommonsCollections15PredicateUtils_initialize();
  return OrgApacheCommonsCollections15PredicateUtils_asPredicateWithOrgApacheCommonsCollections15Transformer_(OrgApacheCommonsCollections15FunctorsInvokerTransformer_getInstanceWithNSString_(methodName));
}

id<OrgApacheCommonsCollections15Predicate> OrgApacheCommonsCollections15PredicateUtils_invokerPredicateWithNSString_withIOSClassArray_withNSObjectArray_(NSString *methodName, IOSObjectArray *paramTypes, IOSObjectArray *args) {
  OrgApacheCommonsCollections15PredicateUtils_initialize();
  return OrgApacheCommonsCollections15PredicateUtils_asPredicateWithOrgApacheCommonsCollections15Transformer_(OrgApacheCommonsCollections15FunctorsInvokerTransformer_getInstanceWithNSString_withIOSClassArray_withNSObjectArray_(methodName, paramTypes, args));
}

id<OrgApacheCommonsCollections15Predicate> OrgApacheCommonsCollections15PredicateUtils_andPredicateWithOrgApacheCommonsCollections15Predicate_withOrgApacheCommonsCollections15Predicate_(id<OrgApacheCommonsCollections15Predicate> predicate1, id<OrgApacheCommonsCollections15Predicate> predicate2) {
  OrgApacheCommonsCollections15PredicateUtils_initialize();
  return OrgApacheCommonsCollections15FunctorsAndPredicate_getInstanceWithOrgApacheCommonsCollections15Predicate_withOrgApacheCommonsCollections15Predicate_(predicate1, predicate2);
}

id<OrgApacheCommonsCollections15Predicate> OrgApacheCommonsCollections15PredicateUtils_allPredicateWithOrgApacheCommonsCollections15PredicateArray_(IOSObjectArray *predicates) {
  OrgApacheCommonsCollections15PredicateUtils_initialize();
  return OrgApacheCommonsCollections15FunctorsAllPredicate_getInstanceWithOrgApacheCommonsCollections15PredicateArray_(predicates);
}

id<OrgApacheCommonsCollections15Predicate> OrgApacheCommonsCollections15PredicateUtils_allPredicateWithJavaUtilCollection_(id<JavaUtilCollection> predicates) {
  OrgApacheCommonsCollections15PredicateUtils_initialize();
  return OrgApacheCommonsCollections15FunctorsAllPredicate_getInstanceWithJavaUtilCollection_(predicates);
}

id<OrgApacheCommonsCollections15Predicate> OrgApacheCommonsCollections15PredicateUtils_orPredicateWithOrgApacheCommonsCollections15Predicate_withOrgApacheCommonsCollections15Predicate_(id<OrgApacheCommonsCollections15Predicate> predicate1, id<OrgApacheCommonsCollections15Predicate> predicate2) {
  OrgApacheCommonsCollections15PredicateUtils_initialize();
  return OrgApacheCommonsCollections15FunctorsOrPredicate_getInstanceWithOrgApacheCommonsCollections15Predicate_withOrgApacheCommonsCollections15Predicate_(predicate1, predicate2);
}

id<OrgApacheCommonsCollections15Predicate> OrgApacheCommonsCollections15PredicateUtils_anyPredicateWithOrgApacheCommonsCollections15PredicateArray_(IOSObjectArray *predicates) {
  OrgApacheCommonsCollections15PredicateUtils_initialize();
  return OrgApacheCommonsCollections15FunctorsAnyPredicate_getInstanceWithOrgApacheCommonsCollections15PredicateArray_(predicates);
}

id<OrgApacheCommonsCollections15Predicate> OrgApacheCommonsCollections15PredicateUtils_anyPredicateWithJavaUtilCollection_(id<JavaUtilCollection> predicates) {
  OrgApacheCommonsCollections15PredicateUtils_initialize();
  return OrgApacheCommonsCollections15FunctorsAnyPredicate_getInstanceWithJavaUtilCollection_(predicates);
}

id<OrgApacheCommonsCollections15Predicate> OrgApacheCommonsCollections15PredicateUtils_eitherPredicateWithOrgApacheCommonsCollections15Predicate_withOrgApacheCommonsCollections15Predicate_(id<OrgApacheCommonsCollections15Predicate> predicate1, id<OrgApacheCommonsCollections15Predicate> predicate2) {
  OrgApacheCommonsCollections15PredicateUtils_initialize();
  return OrgApacheCommonsCollections15PredicateUtils_onePredicateWithOrgApacheCommonsCollections15PredicateArray_([IOSObjectArray arrayWithObjects:(id[]){ predicate1, predicate2 } count:2 type:OrgApacheCommonsCollections15Predicate_class_()]);
}

id<OrgApacheCommonsCollections15Predicate> OrgApacheCommonsCollections15PredicateUtils_onePredicateWithOrgApacheCommonsCollections15PredicateArray_(IOSObjectArray *predicates) {
  OrgApacheCommonsCollections15PredicateUtils_initialize();
  return OrgApacheCommonsCollections15FunctorsOnePredicate_getInstanceWithOrgApacheCommonsCollections15PredicateArray_(predicates);
}

id<OrgApacheCommonsCollections15Predicate> OrgApacheCommonsCollections15PredicateUtils_onePredicateWithJavaUtilCollection_(id<JavaUtilCollection> predicates) {
  OrgApacheCommonsCollections15PredicateUtils_initialize();
  return OrgApacheCommonsCollections15FunctorsOnePredicate_getInstanceWithJavaUtilCollection_(predicates);
}

id<OrgApacheCommonsCollections15Predicate> OrgApacheCommonsCollections15PredicateUtils_neitherPredicateWithOrgApacheCommonsCollections15Predicate_withOrgApacheCommonsCollections15Predicate_(id<OrgApacheCommonsCollections15Predicate> predicate1, id<OrgApacheCommonsCollections15Predicate> predicate2) {
  OrgApacheCommonsCollections15PredicateUtils_initialize();
  return OrgApacheCommonsCollections15PredicateUtils_nonePredicateWithOrgApacheCommonsCollections15PredicateArray_([IOSObjectArray arrayWithObjects:(id[]){ predicate1, predicate2 } count:2 type:OrgApacheCommonsCollections15Predicate_class_()]);
}

id<OrgApacheCommonsCollections15Predicate> OrgApacheCommonsCollections15PredicateUtils_nonePredicateWithOrgApacheCommonsCollections15PredicateArray_(IOSObjectArray *predicates) {
  OrgApacheCommonsCollections15PredicateUtils_initialize();
  return OrgApacheCommonsCollections15FunctorsNonePredicate_getInstanceWithOrgApacheCommonsCollections15PredicateArray_(predicates);
}

id<OrgApacheCommonsCollections15Predicate> OrgApacheCommonsCollections15PredicateUtils_nonePredicateWithJavaUtilCollection_(id<JavaUtilCollection> predicates) {
  OrgApacheCommonsCollections15PredicateUtils_initialize();
  return OrgApacheCommonsCollections15FunctorsNonePredicate_getInstanceWithJavaUtilCollection_(predicates);
}

id<OrgApacheCommonsCollections15Predicate> OrgApacheCommonsCollections15PredicateUtils_notPredicateWithOrgApacheCommonsCollections15Predicate_(id<OrgApacheCommonsCollections15Predicate> predicate) {
  OrgApacheCommonsCollections15PredicateUtils_initialize();
  return OrgApacheCommonsCollections15FunctorsNotPredicate_getInstanceWithOrgApacheCommonsCollections15Predicate_(predicate);
}

id<OrgApacheCommonsCollections15Predicate> OrgApacheCommonsCollections15PredicateUtils_asPredicateWithOrgApacheCommonsCollections15Transformer_(id<OrgApacheCommonsCollections15Transformer> transformer) {
  OrgApacheCommonsCollections15PredicateUtils_initialize();
  return OrgApacheCommonsCollections15FunctorsTransformerPredicate_getInstanceWithOrgApacheCommonsCollections15Transformer_(transformer);
}

id<OrgApacheCommonsCollections15Predicate> OrgApacheCommonsCollections15PredicateUtils_nullIsExceptionPredicateWithOrgApacheCommonsCollections15Predicate_(id<OrgApacheCommonsCollections15Predicate> predicate) {
  OrgApacheCommonsCollections15PredicateUtils_initialize();
  return OrgApacheCommonsCollections15FunctorsNullIsExceptionPredicate_getInstanceWithOrgApacheCommonsCollections15Predicate_(predicate);
}

id<OrgApacheCommonsCollections15Predicate> OrgApacheCommonsCollections15PredicateUtils_nullIsFalsePredicateWithOrgApacheCommonsCollections15Predicate_(id<OrgApacheCommonsCollections15Predicate> predicate) {
  OrgApacheCommonsCollections15PredicateUtils_initialize();
  return OrgApacheCommonsCollections15FunctorsNullIsFalsePredicate_getInstanceWithOrgApacheCommonsCollections15Predicate_(predicate);
}

id<OrgApacheCommonsCollections15Predicate> OrgApacheCommonsCollections15PredicateUtils_nullIsTruePredicateWithOrgApacheCommonsCollections15Predicate_(id<OrgApacheCommonsCollections15Predicate> predicate) {
  OrgApacheCommonsCollections15PredicateUtils_initialize();
  return OrgApacheCommonsCollections15FunctorsNullIsTruePredicate_getInstanceWithOrgApacheCommonsCollections15Predicate_(predicate);
}

id<OrgApacheCommonsCollections15Predicate> OrgApacheCommonsCollections15PredicateUtils_transformedPredicateWithOrgApacheCommonsCollections15Transformer_withOrgApacheCommonsCollections15Predicate_(id<OrgApacheCommonsCollections15Transformer> transformer, id<OrgApacheCommonsCollections15Predicate> predicate) {
  OrgApacheCommonsCollections15PredicateUtils_initialize();
  return OrgApacheCommonsCollections15FunctorsTransformedPredicate_getInstanceWithOrgApacheCommonsCollections15Transformer_withOrgApacheCommonsCollections15Predicate_(transformer, predicate);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15PredicateUtils)
