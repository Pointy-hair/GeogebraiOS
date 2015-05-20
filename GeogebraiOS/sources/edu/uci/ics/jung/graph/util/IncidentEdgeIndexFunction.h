//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/edu/uci/ics/jung/graph/util/IncidentEdgeIndexFunction.java
//

#ifndef _EduUciIcsJungGraphUtilIncidentEdgeIndexFunction_H_
#define _EduUciIcsJungGraphUtilIncidentEdgeIndexFunction_H_

#include "J2ObjC_header.h"
#include "edu/uci/ics/jung/graph/util/EdgeIndexFunction.h"

@protocol EduUciIcsJungGraphGraph;
@protocol JavaUtilMap;

@interface EduUciIcsJungGraphUtilIncidentEdgeIndexFunction : NSObject < EduUciIcsJungGraphUtilEdgeIndexFunction > {
 @public
  id<JavaUtilMap> edge_index_;
}

#pragma mark Public

- (jint)getIndexWithEduUciIcsJungGraphGraph:(id<EduUciIcsJungGraphGraph>)graph
                                     withId:(id)e;

+ (EduUciIcsJungGraphUtilIncidentEdgeIndexFunction *)getInstance;

- (void)reset;

- (void)resetWithEduUciIcsJungGraphGraph:(id<EduUciIcsJungGraphGraph>)graph
                                  withId:(id)e;

#pragma mark Protected

- (jint)getIndexWithEduUciIcsJungGraphGraph:(id<EduUciIcsJungGraphGraph>)graph
                                     withId:(id)e
                                     withId:(id)v;

- (jint)getIndexWithEduUciIcsJungGraphGraph:(id<EduUciIcsJungGraphGraph>)graph
                                     withId:(id)e
                                     withId:(id)u
                                     withId:(id)v;

@end

J2OBJC_EMPTY_STATIC_INIT(EduUciIcsJungGraphUtilIncidentEdgeIndexFunction)

J2OBJC_FIELD_SETTER(EduUciIcsJungGraphUtilIncidentEdgeIndexFunction, edge_index_, id<JavaUtilMap>)

FOUNDATION_EXPORT EduUciIcsJungGraphUtilIncidentEdgeIndexFunction *EduUciIcsJungGraphUtilIncidentEdgeIndexFunction_getInstance();

J2OBJC_TYPE_LITERAL_HEADER(EduUciIcsJungGraphUtilIncidentEdgeIndexFunction)

#endif // _EduUciIcsJungGraphUtilIncidentEdgeIndexFunction_H_
