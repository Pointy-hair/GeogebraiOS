//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/linear/SparseFieldMatrix.java
//

#ifndef _OrgApacheCommonsMathLinearSparseFieldMatrix_H_
#define _OrgApacheCommonsMathLinearSparseFieldMatrix_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/math/linear/AbstractFieldMatrix.h"

@protocol OrgApacheCommonsMathField;
@protocol OrgApacheCommonsMathFieldElement;
@protocol OrgApacheCommonsMathLinearFieldMatrix;

@interface OrgApacheCommonsMathLinearSparseFieldMatrix : OrgApacheCommonsMathLinearAbstractFieldMatrix

#pragma mark Public

- (instancetype)initWithOrgApacheCommonsMathField:(id<OrgApacheCommonsMathField>)field;

- (instancetype)initWithOrgApacheCommonsMathField:(id<OrgApacheCommonsMathField>)field
                                          withInt:(jint)rowDimension
                                          withInt:(jint)columnDimension;

- (instancetype)initWithOrgApacheCommonsMathLinearFieldMatrix:(id<OrgApacheCommonsMathLinearFieldMatrix>)other;

- (instancetype)initWithOrgApacheCommonsMathLinearSparseFieldMatrix:(OrgApacheCommonsMathLinearSparseFieldMatrix *)other;

- (void)addToEntryWithInt:(jint)row
                  withInt:(jint)column
withOrgApacheCommonsMathFieldElement:(id<OrgApacheCommonsMathFieldElement>)increment;

- (id<OrgApacheCommonsMathLinearFieldMatrix>)copy__ OBJC_METHOD_FAMILY_NONE;

- (id<OrgApacheCommonsMathLinearFieldMatrix>)createMatrixWithInt:(jint)rowDimension
                                                         withInt:(jint)columnDimension;

- (jint)getColumnDimension;

- (id)getEntryWithInt:(jint)row
              withInt:(jint)column;

- (jint)getRowDimension;

- (void)multiplyEntryWithInt:(jint)row
                     withInt:(jint)column
withOrgApacheCommonsMathFieldElement:(id<OrgApacheCommonsMathFieldElement>)factor;

- (void)setEntryWithInt:(jint)row
                withInt:(jint)column
withOrgApacheCommonsMathFieldElement:(id<OrgApacheCommonsMathFieldElement>)value;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathLinearSparseFieldMatrix)

FOUNDATION_EXPORT void OrgApacheCommonsMathLinearSparseFieldMatrix_initWithOrgApacheCommonsMathField_(OrgApacheCommonsMathLinearSparseFieldMatrix *self, id<OrgApacheCommonsMathField> field);

FOUNDATION_EXPORT OrgApacheCommonsMathLinearSparseFieldMatrix *new_OrgApacheCommonsMathLinearSparseFieldMatrix_initWithOrgApacheCommonsMathField_(id<OrgApacheCommonsMathField> field) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathLinearSparseFieldMatrix_initWithOrgApacheCommonsMathField_withInt_withInt_(OrgApacheCommonsMathLinearSparseFieldMatrix *self, id<OrgApacheCommonsMathField> field, jint rowDimension, jint columnDimension);

FOUNDATION_EXPORT OrgApacheCommonsMathLinearSparseFieldMatrix *new_OrgApacheCommonsMathLinearSparseFieldMatrix_initWithOrgApacheCommonsMathField_withInt_withInt_(id<OrgApacheCommonsMathField> field, jint rowDimension, jint columnDimension) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathLinearSparseFieldMatrix_initWithOrgApacheCommonsMathLinearSparseFieldMatrix_(OrgApacheCommonsMathLinearSparseFieldMatrix *self, OrgApacheCommonsMathLinearSparseFieldMatrix *other);

FOUNDATION_EXPORT OrgApacheCommonsMathLinearSparseFieldMatrix *new_OrgApacheCommonsMathLinearSparseFieldMatrix_initWithOrgApacheCommonsMathLinearSparseFieldMatrix_(OrgApacheCommonsMathLinearSparseFieldMatrix *other) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathLinearSparseFieldMatrix_initWithOrgApacheCommonsMathLinearFieldMatrix_(OrgApacheCommonsMathLinearSparseFieldMatrix *self, id<OrgApacheCommonsMathLinearFieldMatrix> other);

FOUNDATION_EXPORT OrgApacheCommonsMathLinearSparseFieldMatrix *new_OrgApacheCommonsMathLinearSparseFieldMatrix_initWithOrgApacheCommonsMathLinearFieldMatrix_(id<OrgApacheCommonsMathLinearFieldMatrix> other) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathLinearSparseFieldMatrix)

#endif // _OrgApacheCommonsMathLinearSparseFieldMatrix_H_
