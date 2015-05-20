//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/edu/uci/ics/jung/algorithms/cluster/BicomponentClusterer.java
//

#ifndef _EduUciIcsJungAlgorithmsClusterBicomponentClusterer_H_
#define _EduUciIcsJungAlgorithmsClusterBicomponentClusterer_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/collections15/Transformer.h"

@class JavaUtilStack;
@protocol EduUciIcsJungGraphUndirectedGraph;
@protocol JavaUtilMap;
@protocol JavaUtilSet;

@interface EduUciIcsJungAlgorithmsClusterBicomponentClusterer : NSObject < OrgApacheCommonsCollections15Transformer > {
 @public
  id<JavaUtilMap> dfs_num_;
  id<JavaUtilMap> high_;
  id<JavaUtilMap> parents_;
  JavaUtilStack *stack_;
  jint converse_depth_;
}

#pragma mark Public

- (instancetype)init;

- (id<JavaUtilSet>)transformWithId:(id<EduUciIcsJungGraphUndirectedGraph>)theGraph;

#pragma mark Protected

- (void)findBiconnectedComponentsWithEduUciIcsJungGraphUndirectedGraph:(id<EduUciIcsJungGraphUndirectedGraph>)g
                                                                withId:(id)v
                                                       withJavaUtilSet:(id<JavaUtilSet>)bicomponents;

@end

J2OBJC_EMPTY_STATIC_INIT(EduUciIcsJungAlgorithmsClusterBicomponentClusterer)

J2OBJC_FIELD_SETTER(EduUciIcsJungAlgorithmsClusterBicomponentClusterer, dfs_num_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(EduUciIcsJungAlgorithmsClusterBicomponentClusterer, high_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(EduUciIcsJungAlgorithmsClusterBicomponentClusterer, parents_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(EduUciIcsJungAlgorithmsClusterBicomponentClusterer, stack_, JavaUtilStack *)

FOUNDATION_EXPORT void EduUciIcsJungAlgorithmsClusterBicomponentClusterer_init(EduUciIcsJungAlgorithmsClusterBicomponentClusterer *self);

FOUNDATION_EXPORT EduUciIcsJungAlgorithmsClusterBicomponentClusterer *new_EduUciIcsJungAlgorithmsClusterBicomponentClusterer_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(EduUciIcsJungAlgorithmsClusterBicomponentClusterer)

#endif // _EduUciIcsJungAlgorithmsClusterBicomponentClusterer_H_
