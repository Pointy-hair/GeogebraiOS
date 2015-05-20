//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/optimization/linear/LinearConstraint.java
//

#ifndef _OrgApacheCommonsMathOptimizationLinearLinearConstraint_H_
#define _OrgApacheCommonsMathOptimizationLinearLinearConstraint_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"

@class IOSDoubleArray;
@class OrgApacheCommonsMathOptimizationLinearRelationshipEnum;
@protocol OrgApacheCommonsMathLinearRealVector;

@interface OrgApacheCommonsMathOptimizationLinearLinearConstraint : NSObject < JavaIoSerializable >

#pragma mark Public

- (instancetype)initWithDoubleArray:(IOSDoubleArray *)lhsCoefficients
                         withDouble:(jdouble)lhsConstant
withOrgApacheCommonsMathOptimizationLinearRelationshipEnum:(OrgApacheCommonsMathOptimizationLinearRelationshipEnum *)relationship
                    withDoubleArray:(IOSDoubleArray *)rhsCoefficients
                         withDouble:(jdouble)rhsConstant;

- (instancetype)initWithDoubleArray:(IOSDoubleArray *)coefficients
withOrgApacheCommonsMathOptimizationLinearRelationshipEnum:(OrgApacheCommonsMathOptimizationLinearRelationshipEnum *)relationship
                         withDouble:(jdouble)value;

- (instancetype)initWithOrgApacheCommonsMathLinearRealVector:(id<OrgApacheCommonsMathLinearRealVector>)lhsCoefficients
                                                  withDouble:(jdouble)lhsConstant
  withOrgApacheCommonsMathOptimizationLinearRelationshipEnum:(OrgApacheCommonsMathOptimizationLinearRelationshipEnum *)relationship
                    withOrgApacheCommonsMathLinearRealVector:(id<OrgApacheCommonsMathLinearRealVector>)rhsCoefficients
                                                  withDouble:(jdouble)rhsConstant;

- (instancetype)initWithOrgApacheCommonsMathLinearRealVector:(id<OrgApacheCommonsMathLinearRealVector>)coefficients
  withOrgApacheCommonsMathOptimizationLinearRelationshipEnum:(OrgApacheCommonsMathOptimizationLinearRelationshipEnum *)relationship
                                                  withDouble:(jdouble)value;

- (jboolean)isEqual:(id)other;

- (id<OrgApacheCommonsMathLinearRealVector>)getCoefficients;

- (OrgApacheCommonsMathOptimizationLinearRelationshipEnum *)getRelationship;

- (jdouble)getValue;

- (NSUInteger)hash;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathOptimizationLinearLinearConstraint)

FOUNDATION_EXPORT void OrgApacheCommonsMathOptimizationLinearLinearConstraint_initWithDoubleArray_withOrgApacheCommonsMathOptimizationLinearRelationshipEnum_withDouble_(OrgApacheCommonsMathOptimizationLinearLinearConstraint *self, IOSDoubleArray *coefficients, OrgApacheCommonsMathOptimizationLinearRelationshipEnum *relationship, jdouble value);

FOUNDATION_EXPORT OrgApacheCommonsMathOptimizationLinearLinearConstraint *new_OrgApacheCommonsMathOptimizationLinearLinearConstraint_initWithDoubleArray_withOrgApacheCommonsMathOptimizationLinearRelationshipEnum_withDouble_(IOSDoubleArray *coefficients, OrgApacheCommonsMathOptimizationLinearRelationshipEnum *relationship, jdouble value) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathOptimizationLinearLinearConstraint_initWithOrgApacheCommonsMathLinearRealVector_withOrgApacheCommonsMathOptimizationLinearRelationshipEnum_withDouble_(OrgApacheCommonsMathOptimizationLinearLinearConstraint *self, id<OrgApacheCommonsMathLinearRealVector> coefficients, OrgApacheCommonsMathOptimizationLinearRelationshipEnum *relationship, jdouble value);

FOUNDATION_EXPORT OrgApacheCommonsMathOptimizationLinearLinearConstraint *new_OrgApacheCommonsMathOptimizationLinearLinearConstraint_initWithOrgApacheCommonsMathLinearRealVector_withOrgApacheCommonsMathOptimizationLinearRelationshipEnum_withDouble_(id<OrgApacheCommonsMathLinearRealVector> coefficients, OrgApacheCommonsMathOptimizationLinearRelationshipEnum *relationship, jdouble value) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathOptimizationLinearLinearConstraint_initWithDoubleArray_withDouble_withOrgApacheCommonsMathOptimizationLinearRelationshipEnum_withDoubleArray_withDouble_(OrgApacheCommonsMathOptimizationLinearLinearConstraint *self, IOSDoubleArray *lhsCoefficients, jdouble lhsConstant, OrgApacheCommonsMathOptimizationLinearRelationshipEnum *relationship, IOSDoubleArray *rhsCoefficients, jdouble rhsConstant);

FOUNDATION_EXPORT OrgApacheCommonsMathOptimizationLinearLinearConstraint *new_OrgApacheCommonsMathOptimizationLinearLinearConstraint_initWithDoubleArray_withDouble_withOrgApacheCommonsMathOptimizationLinearRelationshipEnum_withDoubleArray_withDouble_(IOSDoubleArray *lhsCoefficients, jdouble lhsConstant, OrgApacheCommonsMathOptimizationLinearRelationshipEnum *relationship, IOSDoubleArray *rhsCoefficients, jdouble rhsConstant) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathOptimizationLinearLinearConstraint_initWithOrgApacheCommonsMathLinearRealVector_withDouble_withOrgApacheCommonsMathOptimizationLinearRelationshipEnum_withOrgApacheCommonsMathLinearRealVector_withDouble_(OrgApacheCommonsMathOptimizationLinearLinearConstraint *self, id<OrgApacheCommonsMathLinearRealVector> lhsCoefficients, jdouble lhsConstant, OrgApacheCommonsMathOptimizationLinearRelationshipEnum *relationship, id<OrgApacheCommonsMathLinearRealVector> rhsCoefficients, jdouble rhsConstant);

FOUNDATION_EXPORT OrgApacheCommonsMathOptimizationLinearLinearConstraint *new_OrgApacheCommonsMathOptimizationLinearLinearConstraint_initWithOrgApacheCommonsMathLinearRealVector_withDouble_withOrgApacheCommonsMathOptimizationLinearRelationshipEnum_withOrgApacheCommonsMathLinearRealVector_withDouble_(id<OrgApacheCommonsMathLinearRealVector> lhsCoefficients, jdouble lhsConstant, OrgApacheCommonsMathOptimizationLinearRelationshipEnum *relationship, id<OrgApacheCommonsMathLinearRealVector> rhsCoefficients, jdouble rhsConstant) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathOptimizationLinearLinearConstraint)

#endif // _OrgApacheCommonsMathOptimizationLinearLinearConstraint_H_
