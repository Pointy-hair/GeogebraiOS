//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/archimedean/com/quantimegroup/solutions/archimedean/utils/ObjectList.java
//

#ifndef _OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList_H_
#define _OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList_H_

#include "J2ObjC_header.h"
#include "java/util/AbstractList.h"

@class IOSObjectArray;
@protocol JavaUtilIterator;

@interface OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList : JavaUtilAbstractList {
 @public
  IOSObjectArray *objects_;
  jint num_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithNSObjectArray:(IOSObjectArray *)theObjects;

- (instancetype)initWithNSObjectArray:(IOSObjectArray *)theObjects
                              withInt:(jint)length;

- (instancetype)initWithInt:(jint)size;

- (instancetype)initWithInt:(jint)size
                    withInt:(jint)growBy;

- (jboolean)addWithId:(id)o;

- (jint)addReturnIndexWithId:(id)o;

- (jint)capacity;

- (void)clear;

- (OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList *)copy__ OBJC_METHOD_FAMILY_NONE;

- (jint)findWithId:(id)o;

- (id)getWithInt:(jint)i;

- (id)getLast;

- (id<JavaUtilIterator>)iterator;

- (jboolean)removeWithId:(id)o;

- (void)removeIndexWithInt:(jint)i;

- (id)setWithInt:(jint)i
          withId:(id)o;

- (void)setSizeWithInt:(jint)s;

- (void)shrink;

- (jint)size;

- (NSString *)description;

- (OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList *)wrapCopyWithInt:(jint)start
                                                                                                       withInt:(jint)inc;

- (id)wrapgetWithInt:(jint)i;

#pragma mark Package-Private

- (jint)findAfterIndexWithId:(id)o
                     withInt:(jint)index;

- (jint)indexToRangeWithInt:(jint)i;

- (void)insertWithInt:(jint)i
               withId:(id)o;

- (jint)length;

- (void)orderedRemoveWithInt:(jint)i;

- (jint)removeDuplicates;

- (void)removeIndexWithInt:(jint)first
                   withInt:(jint)last;

- (OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList *)shrinkCopy;


@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList, objects_, IOSObjectArray *)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList_init(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList *self);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList *new_OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList_initWithInt_(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList *self, jint size);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList *new_OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList_initWithInt_(jint size) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList_initWithInt_withInt_(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList *self, jint size, jint growBy);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList *new_OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList_initWithInt_withInt_(jint size, jint growBy) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList_initWithNSObjectArray_(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList *self, IOSObjectArray *theObjects);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList *new_OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList_initWithNSObjectArray_(IOSObjectArray *theObjects) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList_initWithNSObjectArray_withInt_(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList *self, IOSObjectArray *theObjects, jint length);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList *new_OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList_initWithNSObjectArray_withInt_(IOSObjectArray *theObjects, jint length) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList)

#endif // _OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList_H_
