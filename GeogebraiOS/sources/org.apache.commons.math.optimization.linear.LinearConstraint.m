//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/optimization/linear/LinearConstraint.java
//


#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/io/IOException.h"
#include "java/io/ObjectInputStream.h"
#include "java/io/ObjectOutputStream.h"
#include "java/lang/ClassNotFoundException.h"
#include "java/lang/Double.h"
#include "org/apache/commons/math/linear/ArrayRealVector.h"
#include "org/apache/commons/math/linear/MatrixUtils.h"
#include "org/apache/commons/math/linear/RealVector.h"
#include "org/apache/commons/math/optimization/linear/LinearConstraint.h"
#include "org/apache/commons/math/optimization/linear/Relationship.h"

#define OrgApacheCommonsMathOptimizationLinearLinearConstraint_serialVersionUID -764632794033034092LL

@interface OrgApacheCommonsMathOptimizationLinearLinearConstraint () {
 @public
  id<OrgApacheCommonsMathLinearRealVector> coefficients_;
  OrgApacheCommonsMathOptimizationLinearRelationshipEnum *relationship_;
  jdouble value_;
}

- (void)writeObjectWithJavaIoObjectOutputStream:(JavaIoObjectOutputStream *)oos;

- (void)readObjectWithJavaIoObjectInputStream:(JavaIoObjectInputStream *)ois;

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathOptimizationLinearLinearConstraint, coefficients_, id<OrgApacheCommonsMathLinearRealVector>)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathOptimizationLinearLinearConstraint, relationship_, OrgApacheCommonsMathOptimizationLinearRelationshipEnum *)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOptimizationLinearLinearConstraint, serialVersionUID, jlong)

@implementation OrgApacheCommonsMathOptimizationLinearLinearConstraint

- (instancetype)initWithDoubleArray:(IOSDoubleArray *)coefficients
withOrgApacheCommonsMathOptimizationLinearRelationshipEnum:(OrgApacheCommonsMathOptimizationLinearRelationshipEnum *)relationship
                         withDouble:(jdouble)value {
  OrgApacheCommonsMathOptimizationLinearLinearConstraint_initWithDoubleArray_withOrgApacheCommonsMathOptimizationLinearRelationshipEnum_withDouble_(self, coefficients, relationship, value);
  return self;
}

- (instancetype)initWithOrgApacheCommonsMathLinearRealVector:(id<OrgApacheCommonsMathLinearRealVector>)coefficients
  withOrgApacheCommonsMathOptimizationLinearRelationshipEnum:(OrgApacheCommonsMathOptimizationLinearRelationshipEnum *)relationship
                                                  withDouble:(jdouble)value {
  OrgApacheCommonsMathOptimizationLinearLinearConstraint_initWithOrgApacheCommonsMathLinearRealVector_withOrgApacheCommonsMathOptimizationLinearRelationshipEnum_withDouble_(self, coefficients, relationship, value);
  return self;
}

- (instancetype)initWithDoubleArray:(IOSDoubleArray *)lhsCoefficients
                         withDouble:(jdouble)lhsConstant
withOrgApacheCommonsMathOptimizationLinearRelationshipEnum:(OrgApacheCommonsMathOptimizationLinearRelationshipEnum *)relationship
                    withDoubleArray:(IOSDoubleArray *)rhsCoefficients
                         withDouble:(jdouble)rhsConstant {
  OrgApacheCommonsMathOptimizationLinearLinearConstraint_initWithDoubleArray_withDouble_withOrgApacheCommonsMathOptimizationLinearRelationshipEnum_withDoubleArray_withDouble_(self, lhsCoefficients, lhsConstant, relationship, rhsCoefficients, rhsConstant);
  return self;
}

- (instancetype)initWithOrgApacheCommonsMathLinearRealVector:(id<OrgApacheCommonsMathLinearRealVector>)lhsCoefficients
                                                  withDouble:(jdouble)lhsConstant
  withOrgApacheCommonsMathOptimizationLinearRelationshipEnum:(OrgApacheCommonsMathOptimizationLinearRelationshipEnum *)relationship
                    withOrgApacheCommonsMathLinearRealVector:(id<OrgApacheCommonsMathLinearRealVector>)rhsCoefficients
                                                  withDouble:(jdouble)rhsConstant {
  OrgApacheCommonsMathOptimizationLinearLinearConstraint_initWithOrgApacheCommonsMathLinearRealVector_withDouble_withOrgApacheCommonsMathOptimizationLinearRelationshipEnum_withOrgApacheCommonsMathLinearRealVector_withDouble_(self, lhsCoefficients, lhsConstant, relationship, rhsCoefficients, rhsConstant);
  return self;
}

- (id<OrgApacheCommonsMathLinearRealVector>)getCoefficients {
  return coefficients_;
}

- (OrgApacheCommonsMathOptimizationLinearRelationshipEnum *)getRelationship {
  return relationship_;
}

- (jdouble)getValue {
  return value_;
}

- (jboolean)isEqual:(id)other {
  if (self == other) {
    return YES;
  }
  if ([other isKindOfClass:[OrgApacheCommonsMathOptimizationLinearLinearConstraint class]]) {
    OrgApacheCommonsMathOptimizationLinearLinearConstraint *rhs = (OrgApacheCommonsMathOptimizationLinearLinearConstraint *) check_class_cast(other, [OrgApacheCommonsMathOptimizationLinearLinearConstraint class]);
    return (relationship_ == ((OrgApacheCommonsMathOptimizationLinearLinearConstraint *) nil_chk(rhs))->relationship_) && (value_ == rhs->value_) && [((id<OrgApacheCommonsMathLinearRealVector>) nil_chk(coefficients_)) isEqual:rhs->coefficients_];
  }
  return NO;
}

- (NSUInteger)hash {
  return ((jint) [((OrgApacheCommonsMathOptimizationLinearRelationshipEnum *) nil_chk(relationship_)) hash]) ^ ((jint) [JavaLangDouble_valueOfWithDouble_(value_) hash]) ^ ((jint) [((id<OrgApacheCommonsMathLinearRealVector>) nil_chk(coefficients_)) hash]);
}

- (void)writeObjectWithJavaIoObjectOutputStream:(JavaIoObjectOutputStream *)oos {
  [((JavaIoObjectOutputStream *) nil_chk(oos)) defaultWriteObject];
  OrgApacheCommonsMathLinearMatrixUtils_serializeRealVectorWithOrgApacheCommonsMathLinearRealVector_withJavaIoObjectOutputStream_(coefficients_, oos);
}

- (void)readObjectWithJavaIoObjectInputStream:(JavaIoObjectInputStream *)ois {
  [((JavaIoObjectInputStream *) nil_chk(ois)) defaultReadObject];
  OrgApacheCommonsMathLinearMatrixUtils_deserializeRealVectorWithId_withNSString_withJavaIoObjectInputStream_(self, @"coefficients", ois);
}

- (void)dealloc {
  RELEASE_(coefficients_);
  RELEASE_(relationship_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithDoubleArray:withOrgApacheCommonsMathOptimizationLinearRelationshipEnum:withDouble:", "LinearConstraint", NULL, 0x1, NULL, NULL },
    { "initWithOrgApacheCommonsMathLinearRealVector:withOrgApacheCommonsMathOptimizationLinearRelationshipEnum:withDouble:", "LinearConstraint", NULL, 0x1, NULL, NULL },
    { "initWithDoubleArray:withDouble:withOrgApacheCommonsMathOptimizationLinearRelationshipEnum:withDoubleArray:withDouble:", "LinearConstraint", NULL, 0x1, NULL, NULL },
    { "initWithOrgApacheCommonsMathLinearRealVector:withDouble:withOrgApacheCommonsMathOptimizationLinearRelationshipEnum:withOrgApacheCommonsMathLinearRealVector:withDouble:", "LinearConstraint", NULL, 0x1, NULL, NULL },
    { "getCoefficients", NULL, "Lorg.apache.commons.math.linear.RealVector;", 0x1, NULL, NULL },
    { "getRelationship", NULL, "Lorg.apache.commons.math.optimization.linear.Relationship;", 0x1, NULL, NULL },
    { "getValue", NULL, "D", 0x1, NULL, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
    { "hash", "hashCode", "I", 0x1, NULL, NULL },
    { "writeObjectWithJavaIoObjectOutputStream:", "writeObject", "V", 0x2, "Ljava.io.IOException;", NULL },
    { "readObjectWithJavaIoObjectInputStream:", "readObject", "V", 0x2, "Ljava.lang.ClassNotFoundException;Ljava.io.IOException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsMathOptimizationLinearLinearConstraint_serialVersionUID },
    { "coefficients_", NULL, 0x92, "Lorg.apache.commons.math.linear.RealVector;", NULL, NULL,  },
    { "relationship_", NULL, 0x12, "Lorg.apache.commons.math.optimization.linear.Relationship;", NULL, NULL,  },
    { "value_", NULL, 0x12, "D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathOptimizationLinearLinearConstraint = { 2, "LinearConstraint", "org.apache.commons.math.optimization.linear", NULL, 0x1, 11, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathOptimizationLinearLinearConstraint;
}

@end

void OrgApacheCommonsMathOptimizationLinearLinearConstraint_initWithDoubleArray_withOrgApacheCommonsMathOptimizationLinearRelationshipEnum_withDouble_(OrgApacheCommonsMathOptimizationLinearLinearConstraint *self, IOSDoubleArray *coefficients, OrgApacheCommonsMathOptimizationLinearRelationshipEnum *relationship, jdouble value) {
  OrgApacheCommonsMathOptimizationLinearLinearConstraint_initWithOrgApacheCommonsMathLinearRealVector_withOrgApacheCommonsMathOptimizationLinearRelationshipEnum_withDouble_(self, [new_OrgApacheCommonsMathLinearArrayRealVector_initWithDoubleArray_(coefficients) autorelease], relationship, value);
}

OrgApacheCommonsMathOptimizationLinearLinearConstraint *new_OrgApacheCommonsMathOptimizationLinearLinearConstraint_initWithDoubleArray_withOrgApacheCommonsMathOptimizationLinearRelationshipEnum_withDouble_(IOSDoubleArray *coefficients, OrgApacheCommonsMathOptimizationLinearRelationshipEnum *relationship, jdouble value) {
  OrgApacheCommonsMathOptimizationLinearLinearConstraint *self = [OrgApacheCommonsMathOptimizationLinearLinearConstraint alloc];
  OrgApacheCommonsMathOptimizationLinearLinearConstraint_initWithDoubleArray_withOrgApacheCommonsMathOptimizationLinearRelationshipEnum_withDouble_(self, coefficients, relationship, value);
  return self;
}

void OrgApacheCommonsMathOptimizationLinearLinearConstraint_initWithOrgApacheCommonsMathLinearRealVector_withOrgApacheCommonsMathOptimizationLinearRelationshipEnum_withDouble_(OrgApacheCommonsMathOptimizationLinearLinearConstraint *self, id<OrgApacheCommonsMathLinearRealVector> coefficients, OrgApacheCommonsMathOptimizationLinearRelationshipEnum *relationship, jdouble value) {
  NSObject_init(self);
  OrgApacheCommonsMathOptimizationLinearLinearConstraint_set_coefficients_(self, coefficients);
  OrgApacheCommonsMathOptimizationLinearLinearConstraint_set_relationship_(self, relationship);
  self->value_ = value;
}

OrgApacheCommonsMathOptimizationLinearLinearConstraint *new_OrgApacheCommonsMathOptimizationLinearLinearConstraint_initWithOrgApacheCommonsMathLinearRealVector_withOrgApacheCommonsMathOptimizationLinearRelationshipEnum_withDouble_(id<OrgApacheCommonsMathLinearRealVector> coefficients, OrgApacheCommonsMathOptimizationLinearRelationshipEnum *relationship, jdouble value) {
  OrgApacheCommonsMathOptimizationLinearLinearConstraint *self = [OrgApacheCommonsMathOptimizationLinearLinearConstraint alloc];
  OrgApacheCommonsMathOptimizationLinearLinearConstraint_initWithOrgApacheCommonsMathLinearRealVector_withOrgApacheCommonsMathOptimizationLinearRelationshipEnum_withDouble_(self, coefficients, relationship, value);
  return self;
}

void OrgApacheCommonsMathOptimizationLinearLinearConstraint_initWithDoubleArray_withDouble_withOrgApacheCommonsMathOptimizationLinearRelationshipEnum_withDoubleArray_withDouble_(OrgApacheCommonsMathOptimizationLinearLinearConstraint *self, IOSDoubleArray *lhsCoefficients, jdouble lhsConstant, OrgApacheCommonsMathOptimizationLinearRelationshipEnum *relationship, IOSDoubleArray *rhsCoefficients, jdouble rhsConstant) {
  NSObject_init(self);
  IOSDoubleArray *sub = [IOSDoubleArray arrayWithLength:((IOSDoubleArray *) nil_chk(lhsCoefficients))->size_];
  for (jint i = 0; i < sub->size_; ++i) {
    *IOSDoubleArray_GetRef(sub, i) = IOSDoubleArray_Get(lhsCoefficients, i) - IOSDoubleArray_Get(nil_chk(rhsCoefficients), i);
  }
  OrgApacheCommonsMathOptimizationLinearLinearConstraint_setAndConsume_coefficients_(self, new_OrgApacheCommonsMathLinearArrayRealVector_initWithDoubleArray_withBoolean_(sub, NO));
  OrgApacheCommonsMathOptimizationLinearLinearConstraint_set_relationship_(self, relationship);
  self->value_ = rhsConstant - lhsConstant;
}

OrgApacheCommonsMathOptimizationLinearLinearConstraint *new_OrgApacheCommonsMathOptimizationLinearLinearConstraint_initWithDoubleArray_withDouble_withOrgApacheCommonsMathOptimizationLinearRelationshipEnum_withDoubleArray_withDouble_(IOSDoubleArray *lhsCoefficients, jdouble lhsConstant, OrgApacheCommonsMathOptimizationLinearRelationshipEnum *relationship, IOSDoubleArray *rhsCoefficients, jdouble rhsConstant) {
  OrgApacheCommonsMathOptimizationLinearLinearConstraint *self = [OrgApacheCommonsMathOptimizationLinearLinearConstraint alloc];
  OrgApacheCommonsMathOptimizationLinearLinearConstraint_initWithDoubleArray_withDouble_withOrgApacheCommonsMathOptimizationLinearRelationshipEnum_withDoubleArray_withDouble_(self, lhsCoefficients, lhsConstant, relationship, rhsCoefficients, rhsConstant);
  return self;
}

void OrgApacheCommonsMathOptimizationLinearLinearConstraint_initWithOrgApacheCommonsMathLinearRealVector_withDouble_withOrgApacheCommonsMathOptimizationLinearRelationshipEnum_withOrgApacheCommonsMathLinearRealVector_withDouble_(OrgApacheCommonsMathOptimizationLinearLinearConstraint *self, id<OrgApacheCommonsMathLinearRealVector> lhsCoefficients, jdouble lhsConstant, OrgApacheCommonsMathOptimizationLinearRelationshipEnum *relationship, id<OrgApacheCommonsMathLinearRealVector> rhsCoefficients, jdouble rhsConstant) {
  NSObject_init(self);
  OrgApacheCommonsMathOptimizationLinearLinearConstraint_set_coefficients_(self, [((id<OrgApacheCommonsMathLinearRealVector>) nil_chk(lhsCoefficients)) subtractWithOrgApacheCommonsMathLinearRealVector:rhsCoefficients]);
  OrgApacheCommonsMathOptimizationLinearLinearConstraint_set_relationship_(self, relationship);
  self->value_ = rhsConstant - lhsConstant;
}

OrgApacheCommonsMathOptimizationLinearLinearConstraint *new_OrgApacheCommonsMathOptimizationLinearLinearConstraint_initWithOrgApacheCommonsMathLinearRealVector_withDouble_withOrgApacheCommonsMathOptimizationLinearRelationshipEnum_withOrgApacheCommonsMathLinearRealVector_withDouble_(id<OrgApacheCommonsMathLinearRealVector> lhsCoefficients, jdouble lhsConstant, OrgApacheCommonsMathOptimizationLinearRelationshipEnum *relationship, id<OrgApacheCommonsMathLinearRealVector> rhsCoefficients, jdouble rhsConstant) {
  OrgApacheCommonsMathOptimizationLinearLinearConstraint *self = [OrgApacheCommonsMathOptimizationLinearLinearConstraint alloc];
  OrgApacheCommonsMathOptimizationLinearLinearConstraint_initWithOrgApacheCommonsMathLinearRealVector_withDouble_withOrgApacheCommonsMathOptimizationLinearRelationshipEnum_withOrgApacheCommonsMathLinearRealVector_withDouble_(self, lhsCoefficients, lhsConstant, relationship, rhsCoefficients, rhsConstant);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathOptimizationLinearLinearConstraint)
