//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/JLaTeXMathiOS/JLaTeXMathiOS/javasource/org/scilab/forge/jlatexmath/platform/graphics/Icon.java
//

#ifndef _OrgScilabForgeJlatexmathPlatformGraphicsIcon_H_
#define _OrgScilabForgeJlatexmathPlatformGraphicsIcon_H_

#include "J2ObjC_header.h"

@protocol OrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface;
@protocol OrgScilabForgeJlatexmathPlatformGraphicsHasForegroundColor;

@protocol OrgScilabForgeJlatexmathPlatformGraphicsIcon < NSObject, JavaObject >

- (void)paintIconWithOrgScilabForgeJlatexmathPlatformGraphicsHasForegroundColor:(id<OrgScilabForgeJlatexmathPlatformGraphicsHasForegroundColor>)c
                withOrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface:(id<OrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface>)g
                                                                        withInt:(jint)x
                                                                        withInt:(jint)y;

- (jint)getIconWidth;

- (jint)getIconHeight;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgScilabForgeJlatexmathPlatformGraphicsIcon)

J2OBJC_TYPE_LITERAL_HEADER(OrgScilabForgeJlatexmathPlatformGraphicsIcon)

#endif // _OrgScilabForgeJlatexmathPlatformGraphicsIcon_H_
