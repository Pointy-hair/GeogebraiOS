//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/edu/uci/ics/jung/algorithms/shortestpath/Distance.java
//

#ifndef _EduUciIcsJungAlgorithmsShortestpathDistance_H_
#define _EduUciIcsJungAlgorithmsShortestpathDistance_H_

#include "J2ObjC_header.h"

@protocol JavaUtilMap;

@protocol EduUciIcsJungAlgorithmsShortestpathDistance < NSObject, JavaObject >

- (NSNumber *)getDistanceWithId:(id)source
                         withId:(id)target;

- (id<JavaUtilMap>)getDistanceMapWithId:(id)source;

@end

J2OBJC_EMPTY_STATIC_INIT(EduUciIcsJungAlgorithmsShortestpathDistance)

J2OBJC_TYPE_LITERAL_HEADER(EduUciIcsJungAlgorithmsShortestpathDistance)

#endif // _EduUciIcsJungAlgorithmsShortestpathDistance_H_
