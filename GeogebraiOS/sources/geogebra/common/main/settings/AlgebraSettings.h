//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/main/settings/AlgebraSettings.java
//

#ifndef _GeogebraCommonMainSettingsAlgebraSettings_H_
#define _GeogebraCommonMainSettingsAlgebraSettings_H_

#include "J2ObjC_header.h"
#include "geogebra/common/main/settings/AbstractSettings.h"

@class IOSIntArray;
@class JavaUtilLinkedList;

@interface GeogebraCommonMainSettingsAlgebraSettings : GeogebraCommonMainSettingsAbstractSettings

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithJavaUtilLinkedList:(JavaUtilLinkedList *)listeners;

- (IOSIntArray *)getCollapsedNodes;

- (jboolean)getShowAuxiliaryObjects;

- (jint)getTreeMode;

- (void)reset;

- (void)setCollapsedNodesWithIntArray:(IOSIntArray *)collapsedNodes;

- (void)setShowAuxiliaryObjectsWithBoolean:(jboolean)flag;

- (void)setTreeModeWithInt:(jint)val;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonMainSettingsAlgebraSettings)

FOUNDATION_EXPORT void GeogebraCommonMainSettingsAlgebraSettings_initWithJavaUtilLinkedList_(GeogebraCommonMainSettingsAlgebraSettings *self, JavaUtilLinkedList *listeners);

FOUNDATION_EXPORT GeogebraCommonMainSettingsAlgebraSettings *new_GeogebraCommonMainSettingsAlgebraSettings_initWithJavaUtilLinkedList_(JavaUtilLinkedList *listeners) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonMainSettingsAlgebraSettings_init(GeogebraCommonMainSettingsAlgebraSettings *self);

FOUNDATION_EXPORT GeogebraCommonMainSettingsAlgebraSettings *new_GeogebraCommonMainSettingsAlgebraSettings_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonMainSettingsAlgebraSettings)

#endif // _GeogebraCommonMainSettingsAlgebraSettings_H_
